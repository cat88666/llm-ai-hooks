.class public final synthetic LA6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA6/c;->a:I

    iput-object p2, p0, LA6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LA6/c;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Exception;

    .line 15
    .line 16
    instance-of v1, v0, LU6/b;

    .line 17
    .line 18
    iget-object v3, p0, LA6/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Li7/n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 25
    .line 26
    const-string v1, "The scanner was already started."

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, LU6/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 37
    .line 38
    const-string v1, "An error occurred when opening the camera."

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v0, LU6/u;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 49
    .line 50
    const-string v1, "No cameras available."

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 57
    .line 58
    const-string v1, "An unknown error occurred."

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LV6/d;

    .line 67
    .line 68
    iget-wide v1, v0, LV6/d;->d:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LM7/e;

    .line 75
    .line 76
    const-string v3, "textureId"

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v0, LV6/d;->a:D

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LM7/e;

    .line 88
    .line 89
    const-string v4, "width"

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v0, LV6/d;->b:D

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, LM7/e;

    .line 101
    .line 102
    const-string v5, "height"

    .line 103
    .line 104
    invoke-direct {v4, v5, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v3, v4}, [LM7/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, LM7/e;

    .line 116
    .line 117
    const-string v4, "size"

    .line 118
    .line 119
    invoke-direct {v3, v4, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, LV6/d;->c:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, LM7/e;

    .line 129
    .line 130
    const-string v5, "currentTorchState"

    .line 131
    .line 132
    invoke-direct {v4, v5, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v0, v0, LV6/d;->e:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LM7/e;

    .line 142
    .line 143
    const-string v5, "numberOfCameras"

    .line 144
    .line 145
    invoke-direct {v1, v5, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2, v3, v4, v1}, [LM7/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LA6/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Li7/n;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LA7/v;

    .line 167
    .line 168
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lj7/h;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v1, v2}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :pswitch_2
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LA7/v;

    .line 187
    .line 188
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lj7/h;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LU0/n;

    .line 203
    .line 204
    invoke-virtual {v0}, LU0/n;->e()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ls1/f;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ls1/f;->a(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LU/n;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lp0/a;

    .line 232
    .line 233
    new-instance v2, LK/h;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LK/h;-><init>(LU/n;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LU/e;

    .line 245
    .line 246
    iget v1, v0, LU/e;->i:I

    .line 247
    .line 248
    add-int/2addr v1, v3

    .line 249
    iput v1, v0, LU/e;->i:I

    .line 250
    .line 251
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 252
    .line 253
    iget-object v2, v0, LU/e;->a:LU/g;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, LU/g;->d(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LU/g;->c()V

    .line 259
    .line 260
    .line 261
    iget v2, v2, LU/g;->i:I

    .line 262
    .line 263
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, LA6/c;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LK/j0;

    .line 269
    .line 270
    iget-object v3, v2, LK/j0;->b:Landroid/util/Size;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/view/Surface;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LU/d;

    .line 289
    .line 290
    invoke-direct {v4, v0, v1, v3}, LU/d;-><init>(LU/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, LU/e;->c:LO/c;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v5, v4}, LK/j0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp0/a;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, LU/e;->d:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LU/e;

    .line 307
    .line 308
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LU/n;

    .line 311
    .line 312
    iget-object v2, v0, LU/e;->c:LO/c;

    .line 313
    .line 314
    new-instance v4, LC2/g;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-direct {v4, v5, v0, v1}, LC2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, LU/n;->a:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_0
    iput-object v2, v1, LU/n;->g:LO/c;

    .line 324
    .line 325
    iput-object v4, v1, LU/n;->f:LC2/g;

    .line 326
    .line 327
    iget-boolean v2, v1, LU/n;->h:Z

    .line 328
    .line 329
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-eqz v2, :cond_5

    .line 331
    .line 332
    invoke-virtual {v1}, LU/n;->a()V

    .line 333
    .line 334
    .line 335
    :cond_5
    iget-object v2, v1, LU/n;->b:Landroid/view/Surface;

    .line 336
    .line 337
    iget-object v4, v0, LU/e;->a:LU/g;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, LU/g;->d(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, LU/g;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, LU/g;->b:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_6

    .line 352
    .line 353
    sget-object v4, LU/g;->t:LU/b;

    .line 354
    .line 355
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_6
    iget-object v0, v0, LU/e;->h:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :pswitch_7
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LC0/q;

    .line 370
    .line 371
    iget-object v1, p0, LA6/c;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LO5/d;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LO5/d;->a(LC0/q;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LN6/a;

    .line 382
    .line 383
    iget-object v0, v0, LN6/a;->b:Lj7/h;

    .line 384
    .line 385
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LP/j;

    .line 396
    .line 397
    invoke-virtual {v0}, LP/j;->isDone()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_7

    .line 402
    .line 403
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 404
    .line 405
    const-string v2, "Cannot complete surfaceList within 5000"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, LA6/c;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, La0/j;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, LP/j;->cancel(Z)Z

    .line 418
    .line 419
    .line 420
    :cond_7
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LM/E;

    .line 424
    .line 425
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :try_start_2
    iget-object v2, v0, LM/E;->e:La0/m;

    .line 433
    .line 434
    invoke-virtual {v2}, La0/m;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const-string v2, "Surface terminated"

    .line 438
    .line 439
    sget-object v3, LM/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sget-object v4, LM/E;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v0, v3, v4, v2}, LM/E;->e(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catch_0
    move-exception v2

    .line 456
    const-string v3, "DeferrableSurface"

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "Unexpected surface termination for "

    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v5, "\nStack Trace:\n"

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v3, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LM/E;->a:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v1

    .line 486
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 489
    .line 490
    iget-boolean v5, v0, LM/E;->c:Z

    .line 491
    .line 492
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v6, v0, LM/E;->b:I

    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 516
    throw v0

    .line 517
    :pswitch_b
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LL2/e;

    .line 520
    .line 521
    iget-object v1, v0, LL2/e;->a:LJ2/Q;

    .line 522
    .line 523
    invoke-virtual {v1}, LJ2/Q;->a()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iget-object v5, p0, LA6/c;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Landroid/content/Context;

    .line 538
    .line 539
    if-eqz v4, :cond_9

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LJ2/E;

    .line 546
    .line 547
    if-eqz v4, :cond_8

    .line 548
    .line 549
    invoke-interface {v4}, LJ2/E;->c()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v5}, LJ2/E;->a(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_9
    iget-object v1, v1, LJ2/Q;->a:LJ2/s;

    .line 557
    .line 558
    iget-object v2, v1, LJ2/s;->i:LJ2/x;

    .line 559
    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    invoke-virtual {v2}, LJ2/x;->b()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_a

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_a
    new-instance v2, LJ2/r;

    .line 570
    .line 571
    invoke-direct {v2, v1, v5, v3}, LJ2/r;-><init>(LJ2/s;Landroid/content/Context;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, LL2/b;->b(LL2/a;)LJ2/x;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, LJ2/s;->r(LJ2/x;)V

    .line 579
    .line 580
    .line 581
    :goto_2
    iget-object v0, v0, LL2/e;->b:LL2/c;

    .line 582
    .line 583
    iget-object v1, v0, LL2/c;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LL2/c;

    .line 586
    .line 587
    iget-object v1, v1, LL2/c;->c:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v1, LJ2/q0;

    .line 590
    .line 591
    iget-object v2, v0, LL2/c;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LJ2/o0;

    .line 594
    .line 595
    iget-object v3, v2, LJ2/o0;->g:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LJ2/q;

    .line 598
    .line 599
    iget-object v4, v0, LL2/c;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, LB7/c;

    .line 602
    .line 603
    iget-boolean v5, v0, LL2/c;->a:Z

    .line 604
    .line 605
    invoke-direct {v1, v2, v4, v3, v5}, LJ2/N;-><init>(LJ2/o0;LB7/c;LJ2/q;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, LL2/c;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LJ2/f;

    .line 611
    .line 612
    iget-object v0, v0, LJ2/f;->c:Ljava/util/LinkedList;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_c
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LK/Z;

    .line 621
    .line 622
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, LK/j0;

    .line 625
    .line 626
    invoke-interface {v0, v1}, LK/Z;->d(LK/j0;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_d
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LK/X;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LM/J;

    .line 640
    .line 641
    invoke-interface {v1, v0}, LM/J;->c(LM/K;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_e
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LK/b0;

    .line 648
    .line 649
    invoke-virtual {v0}, LK/b0;->a()V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LK/b0;

    .line 655
    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    invoke-virtual {v0}, LK/b0;->a()V

    .line 659
    .line 660
    .line 661
    :cond_b
    return-void

    .line 662
    :pswitch_f
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LD/X;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LM/J;

    .line 672
    .line 673
    invoke-interface {v1, v0}, LM/J;->c(LM/K;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_10
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/geetest/captcha/views/a$b;

    .line 680
    .line 681
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0, v1}, Lcom/geetest/captcha/views/a$b$a;->a(Lcom/geetest/captcha/views/a$b;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_11
    iget-object v2, p0, LA6/c;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroid/content/Context;

    .line 692
    .line 693
    iget-object v3, p0, LA6/c;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LJ2/P;

    .line 696
    .line 697
    :try_start_4
    invoke-static {v2}, Li3/e;->a(Landroid/content/Context;)LY6/E;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v3, v2}, LJ2/P;->b(LY6/E;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, LJ2/P;->d(LY6/E;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 705
    .line 706
    .line 707
    :cond_c
    iget-object v0, v3, LJ2/P;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    goto :goto_5

    .line 717
    :catch_1
    :try_start_5
    new-instance v2, Ljava/lang/String;

    .line 718
    .line 719
    new-array v4, v1, [B

    .line 720
    .line 721
    fill-array-data v4, :array_0

    .line 722
    .line 723
    .line 724
    new-array v1, v1, [B

    .line 725
    .line 726
    fill-array-data v1, :array_1

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v1}, LJ2/P;->c([B[B)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 733
    .line 734
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    new-instance v2, Ljava/lang/String;

    .line 741
    .line 742
    new-array v4, v0, [B

    .line 743
    .line 744
    fill-array-data v4, :array_2

    .line 745
    .line 746
    .line 747
    new-array v0, v0, [B

    .line 748
    .line 749
    fill-array-data v0, :array_3

    .line 750
    .line 751
    .line 752
    invoke-static {v4, v0}, LJ2/P;->c([B[B)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, LJ2/P;->d:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    const-wide/16 v4, 0x0

    .line 770
    .line 771
    cmp-long v2, v4, v0

    .line 772
    .line 773
    if-gtz v2, :cond_c

    .line 774
    .line 775
    :goto_3
    iget-object v2, v3, LJ2/P;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 780
    .line 781
    .line 782
    cmp-long v2, v4, v0

    .line 783
    .line 784
    if-eqz v2, :cond_c

    .line 785
    .line 786
    const-wide/16 v6, 0x1

    .line 787
    .line 788
    add-long/2addr v4, v6

    .line 789
    goto :goto_3

    .line 790
    :goto_4
    return-void

    .line 791
    :goto_5
    iget-object v1, v3, LJ2/P;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_12
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/geetest/captcha/x;

    .line 802
    .line 803
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v0, v1}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/x;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_13
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/geetest/captcha/e;

    .line 814
    .line 815
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/geetest/captcha/l;

    .line 818
    .line 819
    invoke-static {v0, v1}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/e;Lcom/geetest/captcha/l;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_14
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Landroid/view/ViewGroup;

    .line 826
    .line 827
    const-string v1, "$container"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LH0/f;

    .line 835
    .line 836
    const-string v3, "this$0"

    .line 837
    .line 838
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, LH0/f;->b:LH0/g;

    .line 845
    .line 846
    throw v2

    .line 847
    :pswitch_15
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LD/w;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v3, "Use case "

    .line 857
    .line 858
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v3, p0, LA6/c;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v4, " INACTIVE"

    .line 869
    .line 870
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, LD/w;->a:LB7/b;

    .line 881
    .line 882
    iget-object v1, v1, LB7/b;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_d

    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LM/h0;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    iput-boolean v4, v2, LM/h0;->d:Z

    .line 901
    .line 902
    iget-boolean v2, v2, LM/h0;->c:Z

    .line 903
    .line 904
    if-nez v2, :cond_e

    .line 905
    .line 906
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_e
    :goto_6
    invoke-virtual {v0}, LD/w;->H()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_16
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroid/view/Surface;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_17
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LD/w;

    .line 931
    .line 932
    iget-object v1, v0, LD/w;->r:LD/e0;

    .line 933
    .line 934
    iget-object v2, p0, LA6/c;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, La0/j;

    .line 937
    .line 938
    if-nez v1, :cond_f

    .line 939
    .line 940
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_f
    invoke-static {v1}, LD/w;->s(LD/e0;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, v0, LD/w;->a:LB7/b;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, LB7/b;->L(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :goto_7
    return-void

    .line 964
    :pswitch_18
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LD/j;

    .line 967
    .line 968
    new-instance v1, Ljava/util/HashSet;

    .line 969
    .line 970
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/util/HashSet;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_11

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, LD/k;

    .line 992
    .line 993
    iget-object v4, p0, LA6/c;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 996
    .line 997
    invoke-interface {v3, v4}, LD/k;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_10

    .line 1002
    .line 1003
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_8

    .line 1007
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_12

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    :cond_12
    return-void

    .line 1017
    :pswitch_19
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lb4/g;

    .line 1020
    .line 1021
    iget-object v1, p0, LA6/c;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LM/i;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, LM/i;->c(Lb4/g;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_1a
    iget-object v0, p0, LA6/c;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LM/n;

    .line 1032
    .line 1033
    iget-object v1, p0, LA6/c;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LM/i;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, LM/i;->b(LM/n;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_1b
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LD/l;

    .line 1044
    .line 1045
    invoke-virtual {v0}, LD/l;->r()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v1

    .line 1049
    new-instance v4, LD/e;

    .line 1050
    .line 1051
    invoke-direct {v4, v0, v1, v2}, LD/e;-><init>(LD/l;J)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Ls4/r6;->a(La0/k;)La0/m;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, La0/j;

    .line 1061
    .line 1062
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v3, v0, v1, v2}, LP/f;->e(ZLH4/b;La0/j;LO/a;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_1c
    iget-object v0, p0, LA6/c;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;

    .line 1073
    .line 1074
    iget-object v1, p0, LA6/c;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;->f(Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetController;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :array_0
    .array-data 1
        -0x75t
        -0x51t
        -0x3ct
        -0x4at
        -0x5at
        0x42t
        0x48t
        0x3at
        -0x57t
        0x13t
        0x7ft
        -0x18t
        -0x18t
        -0x48t
        -0x4at
        -0x14t
        0x78t
    .end array-data

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    nop

    .line 1159
    :array_1
    .array-data 1
        -0x48t
        -0x6t
        -0x64t
        -0x8t
        -0x52t
        0x57t
        -0x15t
        0x76t
        -0x4bt
        -0x53t
        -0xbt
        -0x67t
        0x77t
        0x1t
        -0x42t
        -0x49t
        0xbt
    .end array-data

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    nop

    .line 1173
    :array_2
    .array-data 1
        -0x75t
        -0x63t
        -0x28t
        0x2at
        -0x3t
        -0x2et
        0x30t
        0x31t
        -0x1et
        0x55t
        0x72t
        0x7t
        0xct
        -0xdt
        -0x3bt
        -0x10t
        0x5t
        -0x5et
        0x6at
        -0x51t
        -0x77t
        -0x2bt
        0x30t
        0x19t
        -0x9t
        0x1ft
        0x11t
        0x7at
        0x55t
        -0x2et
        0x2dt
        -0x54t
        -0x68t
        0x1ct
        0x6t
        -0x2t
        -0x59t
    .end array-data

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    nop

    .line 1197
    :array_3
    .array-data 1
        -0x39t
        0x23t
        -0x5ct
        0x61t
        0x7at
        -0x19t
        -0x6t
        0x5dt
        0x76t
        -0x5bt
        -0x1t
        0x7at
        0x61t
        0x3t
        -0x72t
        -0x4et
        0x54t
        -0xbt
        -0x7t
        -0xbt
        -0x1et
        -0x29t
        0x43t
        -0x70t
        0x6ct
        -0x56t
        0x4dt
        0x73t
        0x25t
        -0x14t
        0x48t
        -0xft
        -0x1et
        -0x5et
        0x4ft
        -0x4ct
        -0x77t
    .end array-data
.end method
