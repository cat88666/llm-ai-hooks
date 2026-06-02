.class public final synthetic LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/m;

.field public final synthetic b:LP/b;

.field public final synthetic c:LU6/q;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Z

.field public final synthetic f:LK/o;

.field public final synthetic g:LU6/q;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Z

.field public final synthetic j:LU6/n;

.field public final synthetic k:LU6/n;


# direct methods
.method public synthetic constructor <init>(LU6/m;LP/b;LU6/q;Landroid/util/Size;ZLK/o;LU6/q;Ljava/util/concurrent/Executor;ZLU6/n;LU6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/e;->a:LU6/m;

    iput-object p2, p0, LU6/e;->b:LP/b;

    iput-object p3, p0, LU6/e;->c:LU6/q;

    iput-object p4, p0, LU6/e;->d:Landroid/util/Size;

    iput-boolean p5, p0, LU6/e;->e:Z

    iput-object p6, p0, LU6/e;->f:LK/o;

    iput-object p7, p0, LU6/e;->g:LU6/q;

    iput-object p8, p0, LU6/e;->h:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, LU6/e;->i:Z

    iput-object p10, p0, LU6/e;->j:LU6/n;

    iput-object p11, p0, LU6/e;->k:LU6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v1, LU6/e;->a:LU6/m;

    .line 6
    .line 7
    iget-object v5, v1, LU6/e;->b:LP/b;

    .line 8
    .line 9
    iget-object v6, v1, LU6/e;->c:LU6/q;

    .line 10
    .line 11
    iget-object v7, v1, LU6/e;->d:Landroid/util/Size;

    .line 12
    .line 13
    iget-boolean v8, v1, LU6/e;->e:Z

    .line 14
    .line 15
    iget-object v9, v1, LU6/e;->f:LK/o;

    .line 16
    .line 17
    iget-object v10, v1, LU6/e;->g:LU6/q;

    .line 18
    .line 19
    iget-object v11, v1, LU6/e;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-boolean v12, v1, LU6/e;->i:Z

    .line 22
    .line 23
    iget-object v13, v1, LU6/e;->j:LU6/n;

    .line 24
    .line 25
    iget-object v14, v1, LU6/e;->k:LU6/n;

    .line 26
    .line 27
    invoke-virtual {v5}, LP/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/d;

    .line 32
    .line 33
    iput-object v5, v4, LU6/m;->f:LX/d;

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, LX/d;->d:LK/t;

    .line 45
    .line 46
    iget-object v5, v5, LK/t;->a:LM/u;

    .line 47
    .line 48
    invoke-virtual {v5}, LM/u;->d()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    check-cast v17, LM/t;

    .line 67
    .line 68
    invoke-interface/range {v17 .. v17}, LM/t;->l()LM/r;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v5, v4, LU6/m;->f:LX/d;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    new-instance v0, LU6/d;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LU6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v5}, LX/d;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v4, LU6/m;->b:LA7/u;

    .line 107
    .line 108
    check-cast v5, Lio/flutter/embedding/engine/renderer/e;

    .line 109
    .line 110
    invoke-virtual {v5}, Lio/flutter/embedding/engine/renderer/e;->e()Lh7/e;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    iput-object v5, v4, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 115
    .line 116
    new-instance v5, LD/m0;

    .line 117
    .line 118
    const/16 v15, 0x11

    .line 119
    .line 120
    invoke-direct {v5, v15, v4, v11}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, LC/a;

    .line 124
    .line 125
    invoke-direct {v15, v2}, LC/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LM/Q;

    .line 129
    .line 130
    iget-object v15, v15, LC/a;->b:LM/N;

    .line 131
    .line 132
    invoke-static {v15}, LM/P;->i(LM/B;)LM/P;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-direct {v2, v15}, LM/Q;-><init>(LM/P;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LM/I;->r(LM/I;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, LK/a0;

    .line 143
    .line 144
    invoke-direct {v15, v2}, LK/n0;-><init>(LM/j0;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LK/a0;->t:LO/c;

    .line 148
    .line 149
    iput-object v2, v15, LK/a0;->n:LO/c;

    .line 150
    .line 151
    invoke-virtual {v15, v5}, LK/a0;->D(LK/Z;)V

    .line 152
    .line 153
    .line 154
    iput-object v15, v4, LU6/m;->h:LK/a0;

    .line 155
    .line 156
    new-instance v2, LK/B;

    .line 157
    .line 158
    invoke-direct {v2, v3}, LK/B;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v5, LM/F;->b:LM/c;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move/from16 v19, v3

    .line 168
    .line 169
    iget-object v3, v2, LK/B;->b:LM/N;

    .line 170
    .line 171
    invoke-virtual {v3, v5, v15}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, LU6/m;->a:LY6/c;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v5, "display"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 187
    .line 188
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    sget-object v5, LV/a;->a:LV/a;

    .line 198
    .line 199
    new-instance v15, LV/c;

    .line 200
    .line 201
    invoke-direct {v15, v7}, LV/c;-><init>(Landroid/util/Size;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    new-instance v0, LV/b;

    .line 207
    .line 208
    invoke-direct {v0, v5, v15}, LV/b;-><init>(LV/a;LV/c;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LM/I;->g0:LM/c;

    .line 212
    .line 213
    iget-object v15, v2, LK/B;->b:LM/N;

    .line 214
    .line 215
    invoke-virtual {v15, v5, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LM/F;

    .line 219
    .line 220
    iget-object v5, v2, LK/B;->b:LM/N;

    .line 221
    .line 222
    invoke-static {v5}, LM/P;->i(LM/B;)LM/P;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v0, v5}, LM/F;-><init>(LM/P;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LM/I;->r(LM/I;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LK/E;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LK/E;-><init>(LM/F;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-object/from16 v20, v0

    .line 239
    .line 240
    invoke-virtual {v4, v7}, LU6/m;->a(Landroid/util/Size;)Landroid/util/Size;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v5, LM/I;->c0:LM/c;

    .line 245
    .line 246
    iget-object v15, v2, LK/B;->b:LM/N;

    .line 247
    .line 248
    invoke-virtual {v15, v5, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, v4, LU6/m;->m:LU6/l;

    .line 252
    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    new-instance v0, LU6/l;

    .line 256
    .line 257
    invoke-direct {v0, v8, v7, v2, v4}, LU6/l;-><init>(ZLandroid/util/Size;LK/B;LU6/m;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, LU6/m;->m:LU6/l;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v3, v0, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move-object/from16 v20, v0

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_4
    new-instance v0, LM/F;

    .line 273
    .line 274
    iget-object v2, v2, LK/B;->b:LM/N;

    .line 275
    .line 276
    invoke-static {v2}, LM/P;->i(LM/B;)LM/P;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, LM/F;-><init>(LM/P;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LM/I;->r(LM/I;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LK/E;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LK/E;-><init>(LM/F;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LU6/m;->s:LU6/g;

    .line 292
    .line 293
    iget-object v3, v2, LK/E;->n:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v3

    .line 296
    :try_start_0
    iget-object v7, v2, LK/E;->m:LK/H;

    .line 297
    .line 298
    new-instance v8, LB1/a;

    .line 299
    .line 300
    const/4 v15, 0x7

    .line 301
    invoke-direct {v8, v15, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v15, v7, LK/H;->r:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :try_start_1
    iput-object v8, v7, LK/H;->a:LB1/a;

    .line 308
    .line 309
    iput-object v11, v7, LK/H;->g:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :try_start_2
    iget-object v7, v2, LK/E;->o:LU6/g;

    .line 313
    .line 314
    if-nez v7, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2}, LK/n0;->m()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_7
    :goto_5
    iput-object v0, v2, LK/E;->o:LU6/g;

    .line 324
    .line 325
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :try_start_3
    iget-object v0, v4, LU6/m;->f:LX/d;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v3, v4, LU6/m;->a:LY6/c;

    .line 331
    .line 332
    const-string v7, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 333
    .line 334
    invoke-static {v3, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v7, v4, LU6/m;->h:LK/a0;

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    new-array v8, v8, [LK/n0;

    .line 341
    .line 342
    aput-object v7, v8, v19

    .line 343
    .line 344
    aput-object v2, v8, v16

    .line 345
    .line 346
    invoke-virtual {v0, v3, v9, v8}, LX/d;->a(LY6/c;LK/o;[LK/n0;)LX/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    move-object v0, v5

    .line 352
    :goto_6
    iput-object v0, v4, LU6/m;->g:LX/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    iget-object v3, v0, LX/b;->c:LQ/f;

    .line 357
    .line 358
    iget-object v3, v3, LQ/f;->p:LM/W;

    .line 359
    .line 360
    iget-object v3, v3, LM/W;->b:LM/r;

    .line 361
    .line 362
    invoke-interface {v3}, LM/r;->c()LL0/C;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v6, v4, LU6/m;->a:LY6/c;

    .line 367
    .line 368
    const-string v7, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 369
    .line 370
    invoke-static {v6, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, LI6/c;

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    invoke-direct {v7, v8, v13}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, LU6/k;

    .line 380
    .line 381
    invoke-direct {v8, v7}, LU6/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6, v8}, LL0/C;->e(LY6/c;LU6/k;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LX/b;->c:LQ/f;

    .line 388
    .line 389
    iget-object v3, v3, LQ/f;->p:LM/W;

    .line 390
    .line 391
    iget-object v3, v3, LM/W;->b:LM/r;

    .line 392
    .line 393
    invoke-interface {v3}, LM/r;->k()LL0/C;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v6, v4, LU6/m;->a:LY6/c;

    .line 398
    .line 399
    new-instance v7, LI6/c;

    .line 400
    .line 401
    const/4 v8, 0x4

    .line 402
    invoke-direct {v7, v8, v14}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, LU6/k;

    .line 406
    .line 407
    invoke-direct {v8, v7}, LU6/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6, v8}, LL0/C;->e(LY6/c;LU6/k;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, LX/b;->c:LQ/f;

    .line 414
    .line 415
    iget-object v3, v3, LQ/f;->p:LM/W;

    .line 416
    .line 417
    iget-object v3, v3, LM/W;->b:LM/r;

    .line 418
    .line 419
    invoke-interface {v3}, LM/r;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 426
    .line 427
    iget-object v0, v0, LQ/f;->o:LM/V;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, LM/V;->g(Z)LH4/b;

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-virtual {v2}, LK/n0;->b()LM/t;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v2, LK/n0;->g:LM/f;

    .line 437
    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    iget-object v3, v3, LM/f;->a:Landroid/util/Size;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    move-object v3, v5

    .line 444
    :goto_7
    if-eqz v0, :cond_b

    .line 445
    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    :cond_b
    move/from16 v8, v19

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    iget-object v5, v2, LK/n0;->i:Landroid/graphics/Rect;

    .line 452
    .line 453
    if-nez v5, :cond_d

    .line 454
    .line 455
    new-instance v5, Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move/from16 v8, v19

    .line 466
    .line 467
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    move/from16 v8, v19

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v2, v0, v8}, LK/n0;->g(LM/t;Z)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v15, LA7/v;

    .line 478
    .line 479
    invoke-direct {v15, v3, v5, v0}, LA7/v;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_9
    move-object v15, v5

    .line 484
    :goto_a
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v15, LA7/v;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LK/g;

    .line 490
    .line 491
    iget-object v0, v0, LK/g;->a:Landroid/util/Size;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-double v2, v2

    .line 498
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-double v5, v0

    .line 503
    iget-object v0, v4, LU6/m;->g:LX/b;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 508
    .line 509
    iget-object v0, v0, LQ/f;->p:LM/W;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v0, LM/W;->a:LM/r;

    .line 514
    .line 515
    invoke-interface {v0}, LM/r;->a()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move v0, v8

    .line 521
    :goto_b
    rem-int/lit16 v0, v0, 0xb4

    .line 522
    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    move/from16 v0, v16

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_f
    move v0, v8

    .line 529
    :goto_c
    iget-object v7, v4, LU6/m;->g:LX/b;

    .line 530
    .line 531
    const/4 v9, -0x1

    .line 532
    if-eqz v7, :cond_11

    .line 533
    .line 534
    iget-object v7, v7, LX/b;->c:LQ/f;

    .line 535
    .line 536
    iget-object v7, v7, LQ/f;->p:LM/W;

    .line 537
    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    iget-object v11, v7, LM/W;->b:LM/r;

    .line 541
    .line 542
    invoke-interface {v11}, LM/r;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_10

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_10
    iget-object v7, v7, LM/W;->b:LM/r;

    .line 550
    .line 551
    invoke-interface {v7}, LM/r;->c()LL0/C;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, LL0/C;->d()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v7, :cond_11

    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    :cond_11
    :goto_d
    move/from16 v16, v9

    .line 568
    .line 569
    new-instance v11, LV6/d;

    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    move-wide v12, v2

    .line 574
    goto :goto_e

    .line 575
    :cond_12
    move-wide v12, v5

    .line 576
    :goto_e
    if-eqz v0, :cond_13

    .line 577
    .line 578
    move-wide v14, v5

    .line 579
    goto :goto_f

    .line 580
    :cond_13
    move-wide v14, v2

    .line 581
    :goto_f
    iget-object v0, v4, LU6/m;->i:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 582
    .line 583
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    .line 587
    .line 588
    .line 589
    move-result-wide v17

    .line 590
    if-eqz v20, :cond_14

    .line 591
    .line 592
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move/from16 v19, v3

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_14
    move/from16 v19, v8

    .line 600
    .line 601
    :goto_10
    invoke-direct/range {v11 .. v19}, LV6/d;-><init>(DDIJI)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v11}, LU6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :catch_0
    new-instance v0, LU6/u;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0}, LU6/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :try_start_5
    throw v0

    .line 620
    :goto_11
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 621
    throw v0
.end method
