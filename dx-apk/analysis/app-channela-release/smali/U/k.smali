.class public final synthetic LU/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU/k;->a:I

    iput-object p2, p0, LU/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LU/k;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LU/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly7/c;

    .line 18
    .line 19
    iget-boolean v3, v2, Ly7/c;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v3, v2, Ly7/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly7/b;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Ly7/c;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v4}, Lb8/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, v2, Ly7/c;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Ly7/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, v2, Ly7/c;->a:Lp/E;

    .line 63
    .line 64
    new-instance v7, Ly7/h;

    .line 65
    .line 66
    invoke-direct {v7, v4, v5}, Ly7/h;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v6, Lp/E;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ly7/e;

    .line 72
    .line 73
    new-instance v5, LA7/n;

    .line 74
    .line 75
    sget-object v6, Ly7/e;->b:LM7/i;

    .line 76
    .line 77
    invoke-virtual {v6}, LM7/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lj7/m;

    .line 82
    .line 83
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 84
    .line 85
    iget-object v4, v4, Ly7/e;->a:Lj7/f;

    .line 86
    .line 87
    invoke-direct {v5, v4, v8, v6, v0}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LY0/G;

    .line 95
    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    invoke-direct {v4, v6, v7}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, v2, Ly7/c;->g:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v3, v2, Ly7/c;->h:LU/k;

    .line 108
    .line 109
    iget-wide v4, v2, Ly7/c;->k:J

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lu1/l;

    .line 118
    .line 119
    iget v2, v0, Lu1/l;->m:I

    .line 120
    .line 121
    sub-int/2addr v2, v6

    .line 122
    iput v2, v0, Lu1/l;->m:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/flutter/plugin/platform/c;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/c;->e(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lm1/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm1/c;->x()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lk/q;

    .line 152
    .line 153
    invoke-static {v0}, Lk/q;->a(Lk/q;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v2, v1, LU/k;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lk/l;

    .line 160
    .line 161
    iget-object v3, v2, Lk/l;->b:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, Lk/l;->b:Ljava/lang/Runnable;

    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_6
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/sentry/logger/LoggerBatchProcessor;

    .line 174
    .line 175
    invoke-static {v0}, Lio/sentry/logger/LoggerBatchProcessor;->a(Lio/sentry/logger/LoggerBatchProcessor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 182
    .line 183
    invoke-static {v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->d(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 190
    .line 191
    invoke-static {v0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->a(Lio/sentry/android/replay/RootViewsSpy;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 198
    .line 199
    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->g(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    .line 206
    .line 207
    invoke-static {v0}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;->a(Lio/sentry/android/core/internal/modules/AssetsModulesLoader;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lh7/e;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_c
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lh1/f;

    .line 222
    .line 223
    iget-object v2, v0, Lh1/f;->a:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_0
    iget-boolean v5, v0, Lh1/f;->m:Z

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    monitor-exit v2

    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    iget-wide v5, v0, Lh1/f;->l:J

    .line 235
    .line 236
    const-wide/16 v7, 0x1

    .line 237
    .line 238
    sub-long/2addr v5, v7

    .line 239
    iput-wide v5, v0, Lh1/f;->l:J

    .line 240
    .line 241
    cmp-long v3, v5, v3

    .line 242
    .line 243
    if-lez v3, :cond_4

    .line 244
    .line 245
    monitor-exit v2

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    if-gez v3, :cond_5

    .line 248
    .line 249
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lh1/f;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :try_start_1
    iput-object v3, v0, Lh1/f;->n:Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :try_start_4
    throw v0

    .line 265
    :cond_5
    invoke-virtual {v0}, Lh1/f;->a()V

    .line 266
    .line 267
    .line 268
    monitor-exit v2

    .line 269
    :goto_2
    return-void

    .line 270
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    throw v0

    .line 272
    :pswitch_d
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LQ1/d;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_e
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lc1/t;

    .line 283
    .line 284
    invoke-virtual {v0}, Lc1/t;->M()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LG7/e;

    .line 291
    .line 292
    iget-object v0, v0, LG7/e;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lc7/c;

    .line 295
    .line 296
    iget-object v0, v0, Lc7/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_4
    :pswitch_10
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lc6/e;

    .line 305
    .line 306
    iget-object v2, v0, Lc6/e;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    iget-object v0, v0, Lc6/e;->l:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ld6/d;

    .line 324
    .line 325
    iget-object v0, v0, Ld6/d;->a:Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    :goto_5
    return-void

    .line 335
    :pswitch_11
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Landroid/app/Activity;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v4, 0x1c

    .line 349
    .line 350
    if-lt v0, v4, :cond_8

    .line 351
    .line 352
    sget-object v0, Lc0/c;->a:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_8
    sget-object v4, Lc0/c;->a:Ljava/lang/Class;

    .line 360
    .line 361
    const/16 v4, 0x1b

    .line 362
    .line 363
    const/16 v7, 0x1a

    .line 364
    .line 365
    if-eq v0, v7, :cond_a

    .line 366
    .line 367
    if-ne v0, v4, :cond_9

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    move v8, v5

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    :goto_6
    move v8, v6

    .line 373
    :goto_7
    sget-object v9, Lc0/c;->f:Ljava/lang/reflect/Method;

    .line 374
    .line 375
    if-eqz v8, :cond_b

    .line 376
    .line 377
    if-nez v9, :cond_b

    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_b
    sget-object v8, Lc0/c;->e:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    if-nez v8, :cond_c

    .line 384
    .line 385
    sget-object v8, Lc0/c;->d:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-nez v8, :cond_c

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_c
    :try_start_5
    sget-object v8, Lc0/c;->c:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v10, :cond_d

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_d
    sget-object v8, Lc0/c;->b:Ljava/lang/reflect/Field;

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v8, :cond_e

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    new-instance v12, Lc0/b;

    .line 415
    .line 416
    invoke-direct {v12, v3}, Lc0/b;-><init>(Landroid/app/Activity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420
    .line 421
    .line 422
    sget-object v13, Lc0/c;->g:Landroid/os/Handler;

    .line 423
    .line 424
    :try_start_6
    new-instance v14, LP/e;

    .line 425
    .line 426
    const/16 v15, 0x8

    .line 427
    .line 428
    invoke-direct {v14, v15, v12, v10}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 432
    .line 433
    .line 434
    if-eq v0, v7, :cond_10

    .line 435
    .line 436
    if-ne v0, v4, :cond_f

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    move v6, v5

    .line 440
    :cond_10
    :goto_8
    if-eqz v6, :cond_11

    .line 441
    .line 442
    move-object v4, v13

    .line 443
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 448
    .line 449
    move-object v5, v11

    .line 450
    const/4 v11, 0x0

    .line 451
    move-object v6, v12

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v14

    .line 457
    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    :try_start_8
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto :goto_a

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    move-object v5, v11

    .line 472
    move-object v6, v12

    .line 473
    goto :goto_a

    .line 474
    :cond_11
    move-object v5, v11

    .line 475
    move-object v6, v12

    .line 476
    move-object v4, v13

    .line 477
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    .line 480
    :goto_9
    :try_start_9
    new-instance v0, LP/e;

    .line 481
    .line 482
    invoke-direct {v0, v2, v5, v6}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_a
    new-instance v7, LP/e;

    .line 490
    .line 491
    invoke-direct {v7, v2, v5, v6}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 498
    :catchall_4
    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 499
    .line 500
    .line 501
    :cond_12
    :goto_c
    return-void

    .line 502
    :pswitch_12
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, La1/v;

    .line 505
    .line 506
    iget-wide v7, v0, La1/v;->h0:J

    .line 507
    .line 508
    const-wide/32 v9, 0x493e0

    .line 509
    .line 510
    .line 511
    cmp-long v2, v7, v9

    .line 512
    .line 513
    if-ltz v2, :cond_13

    .line 514
    .line 515
    iget-object v2, v0, La1/v;->r:LX5/d;

    .line 516
    .line 517
    iget-object v2, v2, LX5/d;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, La1/x;

    .line 520
    .line 521
    iput-boolean v6, v2, La1/x;->D1:Z

    .line 522
    .line 523
    iput-wide v3, v0, La1/v;->h0:J

    .line 524
    .line 525
    :cond_13
    return-void

    .line 526
    :pswitch_13
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LZ0/d;

    .line 529
    .line 530
    invoke-virtual {v0}, LZ0/d;->G()LZ0/a;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, LZ0/c;

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-direct {v3, v4}, LZ0/c;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const/16 v4, 0x404

    .line 541
    .line 542
    invoke-virtual {v0, v2, v4, v3}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, LZ0/d;->f:LU0/j;

    .line 546
    .line 547
    invoke-virtual {v0}, LU0/j;->d()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_14
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LU6/m;

    .line 554
    .line 555
    iput-boolean v5, v0, LU6/m;->l:Z

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_15
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LC7/a;

    .line 561
    .line 562
    iget-object v0, v0, LC7/a;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LU/o;

    .line 565
    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LU/m;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ls4/d5;->a()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, LU/m;->c()V

    .line 595
    .line 596
    .line 597
    iput-boolean v6, v2, LU/m;->n:Z

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_14
    return-void

    .line 601
    :pswitch_16
    iget-object v0, v1, LU/k;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LM/E;

    .line 604
    .line 605
    invoke-virtual {v0}, LM/E;->b()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
