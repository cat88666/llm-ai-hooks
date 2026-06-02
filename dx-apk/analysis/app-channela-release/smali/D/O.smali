.class public final synthetic LD/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;
.implements La0/k;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements LU0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD/O;->a:I

    iput-object p1, p0, LD/O;->b:Ljava/lang/Object;

    iput-object p2, p0, LD/O;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/O;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ITransaction;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lo1/M;

    .line 2
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Ld1/e;

    iget v0, v0, Ld1/e;->a:I

    iget-object v1, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v1, Ll1/g;

    iget-object v2, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v2, Lo1/G;

    invoke-interface {p1, v0, v2, v1}, Lo1/M;->D(ILo1/G;Ll1/g;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LH4/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LD/O;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LD/U;

    .line 9
    .line 10
    iget-object v5, v1, LD/O;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LM/b0;

    .line 13
    .line 14
    iget-object v6, v1, LD/O;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    const-string v8, "openCaptureSession() not execute in state: "

    .line 23
    .line 24
    const-string v9, "openCaptureSession() should not be possible in state: "

    .line 25
    .line 26
    iget-object v10, v4, LD/U;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v10

    .line 29
    :try_start_0
    sget-object v11, LD/Q;->a:[I

    .line 30
    .line 31
    iget-object v12, v4, LD/U;->l:LD/S;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    aget v11, v11, v12

    .line 38
    .line 39
    if-eq v11, v3, :cond_c

    .line 40
    .line 41
    if-eq v11, v2, :cond_c

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v13, 0x5

    .line 45
    if-eq v11, v12, :cond_0

    .line 46
    .line 47
    if-eq v11, v13, :cond_c

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v4, LD/U;->l:LD/S;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LP/h;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v10

    .line 74
    return-object v2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    iget-object v8, v4, LD/U;->j:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    move v8, v0

    .line 84
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v8, v9, :cond_1

    .line 89
    .line 90
    iget-object v9, v4, LD/U;->j:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v11, v4, LD/U;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LM/E;

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Landroid/view/Surface;

    .line 105
    .line 106
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/2addr v8, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v7, LD/S;->OPENING:LD/S;

    .line 112
    .line 113
    iput-object v7, v4, LD/U;->l:LD/S;

    .line 114
    .line 115
    const-string v7, "CaptureSession"

    .line 116
    .line 117
    const-string v8, "Opening capture session."

    .line 118
    .line 119
    invoke-static {v7, v8}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v4, LD/U;->d:LD/T;

    .line 123
    .line 124
    new-instance v8, LD/T;

    .line 125
    .line 126
    iget-object v9, v5, LM/b0;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v8, v9, v3}, LD/T;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    new-array v9, v2, [LD/j0;

    .line 132
    .line 133
    aput-object v7, v9, v0

    .line 134
    .line 135
    aput-object v8, v9, v3

    .line 136
    .line 137
    new-instance v0, LD/T;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v0, v7, v2}, LD/T;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LC/b;

    .line 147
    .line 148
    iget-object v7, v5, LM/b0;->f:LM/z;

    .line 149
    .line 150
    iget-object v7, v7, LM/z;->b:LM/P;

    .line 151
    .line 152
    const/16 v8, 0xe

    .line 153
    .line 154
    invoke-direct {v2, v8, v7}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LC/c;->a()LC/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, LC/b;->h:LM/c;

    .line 162
    .line 163
    invoke-interface {v7, v9, v8}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, LC/c;

    .line 168
    .line 169
    iput-object v7, v4, LD/U;->i:LC/c;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v7, v7, LC/c;->a:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v9, :cond_2

    .line 206
    .line 207
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_a

    .line 231
    .line 232
    iget-object v8, v5, LM/b0;->f:LM/z;

    .line 233
    .line 234
    new-instance v9, LM/y;

    .line 235
    .line 236
    invoke-direct {v9, v8}, LM/y;-><init>(LM/z;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LM/z;

    .line 254
    .line 255
    iget-object v8, v8, LM/z;->b:LM/P;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, LM/y;->c(LM/B;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v8, LC/b;->j:LM/c;

    .line 267
    .line 268
    iget-object v2, v2, LA7/v;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LM/B;

    .line 271
    .line 272
    invoke-interface {v2, v8, v11}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v5, LM/b0;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, LM/e;

    .line 295
    .line 296
    iget-object v14, v4, LD/U;->j:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v4, v12, v14, v2}, LD/U;->c(LM/e;Ljava/util/HashMap;Ljava/lang/String;)LF/h;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    iget-object v15, v4, LD/U;->o:Ljava/util/HashMap;

    .line 303
    .line 304
    move-object/from16 p1, v11

    .line 305
    .line 306
    iget-object v11, v12, LM/e;->a:LM/E;

    .line 307
    .line 308
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_5

    .line 313
    .line 314
    iget-object v11, v4, LD/U;->o:Ljava/util/HashMap;

    .line 315
    .line 316
    iget-object v12, v12, LM/e;->a:LM/E;

    .line 317
    .line 318
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    iget-object v15, v14, LF/h;->a:LF/j;

    .line 329
    .line 330
    invoke-virtual {v15, v11, v12}, LF/j;->i(J)V

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v11, p1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    move-object/from16 p1, v11

    .line 340
    .line 341
    invoke-static {v7}, LD/U;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v7, v4, LD/U;->e:LB7/c;

    .line 346
    .line 347
    iget-object v7, v7, LB7/c;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, LD/n0;

    .line 350
    .line 351
    iput-object v0, v7, LD/n0;->f:LD/T;

    .line 352
    .line 353
    new-instance v0, LF/s;

    .line 354
    .line 355
    new-instance v8, LD/H;

    .line 356
    .line 357
    invoke-direct {v8, v3, v7}, LD/H;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v7, LD/n0;->d:LO/j;

    .line 361
    .line 362
    invoke-direct {v0, v2, v7, v8}, LF/s;-><init>(Ljava/util/ArrayList;LO/j;LD/H;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v5, LM/b0;->f:LM/z;

    .line 366
    .line 367
    iget v2, v2, LM/z;->c:I

    .line 368
    .line 369
    if-ne v2, v13, :cond_7

    .line 370
    .line 371
    iget-object v2, v5, LM/b0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 372
    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    invoke-static {v2}, LF/g;->a(Ljava/lang/Object;)LF/g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v5, v0, LF/s;->a:LF/r;

    .line 380
    .line 381
    invoke-interface {v5, v2}, LF/r;->g(LF/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_7
    :try_start_1
    invoke-virtual {v9}, LM/y;->d()LM/z;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v6, :cond_8

    .line 389
    .line 390
    move-object/from16 v11, p1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    iget v5, v2, LM/z;->c:I

    .line 394
    .line 395
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v2, v2, LM/z;->b:LM/P;

    .line 400
    .line 401
    invoke-static {v5, v2}, Ls4/Q;->a(Landroid/hardware/camera2/CaptureRequest$Builder;LM/P;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :goto_4
    if-eqz v11, :cond_9

    .line 409
    .line 410
    iget-object v2, v0, LF/s;->a:LF/r;

    .line 411
    .line 412
    invoke-interface {v2, v11}, LF/r;->f(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_9
    :try_start_2
    iget-object v2, v4, LD/U;->e:LB7/c;

    .line 416
    .line 417
    iget-object v3, v4, LD/U;->k:Ljava/util/List;

    .line 418
    .line 419
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LD/n0;

    .line 422
    .line 423
    invoke-virtual {v2, v6, v0, v3}, LD/n0;->l(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    monitor-exit v10

    .line 428
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v2, LP/h;

    .line 431
    .line 432
    invoke-direct {v2, v3, v0}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    monitor-exit v10

    .line 436
    return-object v2

    .line 437
    :cond_a
    move-object/from16 p1, v11

    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    throw p1

    .line 446
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v4, LD/U;->l:LD/S;

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, LP/h;

    .line 472
    .line 473
    invoke-direct {v2, v3, v0}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    monitor-exit v10

    .line 477
    return-object v2

    .line 478
    :goto_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    throw v0
.end method

.method public evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/LoadClass;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryOptions;

    invoke-static {v0, v1, v2}, Lio/sentry/util/LoadClass;->a(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/LoadClass;

    iget-object v1, p0, LD/O;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ILogger;

    invoke-static {v0, v1, v2}, Lio/sentry/util/LoadClass;->b(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(La0/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LD/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LP/j;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v0}, LP/j;-><init>(Ljava/util/ArrayList;ZLO/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LC0/k;

    .line 21
    .line 22
    iget-object v2, p0, LD/O;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LO/j;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v2, v1, p1, v3}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v4, p0, LD/O;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LO/c;

    .line 35
    .line 36
    const-wide/16 v5, 0x1388

    .line 37
    .line 38
    invoke-virtual {v4, v0, v5, v6, v3}, LO/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LC0/q;

    .line 43
    .line 44
    const/16 v4, 0x15

    .line 45
    .line 46
    invoke-direct {v3, v4, v1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, La0/j;->c:La0/n;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v3, LB7/b;

    .line 57
    .line 58
    const/16 v4, 0x15

    .line 59
    .line 60
    invoke-direct {v3, v4, p1, v0}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LP/e;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, v1, v3}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, LP/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "surfaceList"

    .line 73
    .line 74
    return-object p1
.end method
