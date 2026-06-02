.class public final synthetic LK/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/H;

.field public final synthetic b:LK/T;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:LK/T;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LB1/a;

.field public final synthetic g:La0/j;


# direct methods
.method public synthetic constructor <init>(LK/H;LK/T;Landroid/graphics/Matrix;LK/T;Landroid/graphics/Rect;LB1/a;La0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/F;->a:LK/H;

    iput-object p2, p0, LK/F;->b:LK/T;

    iput-object p3, p0, LK/F;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, LK/F;->d:LK/T;

    iput-object p5, p0, LK/F;->e:Landroid/graphics/Rect;

    iput-object p6, p0, LK/F;->f:LB1/a;

    iput-object p7, p0, LK/F;->g:La0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK/F;->a:LK/H;

    .line 4
    .line 5
    iget-object v2, v1, LK/F;->b:LK/T;

    .line 6
    .line 7
    iget-object v8, v1, LK/F;->c:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v9, v1, LK/F;->d:LK/T;

    .line 10
    .line 11
    iget-object v10, v1, LK/F;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v11, v1, LK/F;->f:LB1/a;

    .line 14
    .line 15
    iget-object v12, v1, LK/F;->g:La0/j;

    .line 16
    .line 17
    iget-boolean v3, v0, LK/H;->s:Z

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    invoke-interface {v2}, LK/T;->m()LK/P;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, LK/P;->a()LM/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2}, LK/T;->m()LK/P;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, LK/P;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-boolean v2, v0, LK/H;->e:Z

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v7, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, v0, LK/H;->b:I

    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_0
    new-instance v3, LK/f;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LK/f;-><init>(LM/g0;JILandroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LK/c0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v9, v2, v3}, LK/c0;-><init>(LK/T;Landroid/util/Size;LK/P;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v3, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v4, v0, LK/c0;->f:I

    .line 70
    .line 71
    iget v5, v0, LK/c0;->g:I

    .line 72
    .line 73
    invoke-virtual {v3, v13, v13, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, v0, LK/c0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    monitor-exit v3

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    iget-object v3, v11, LB1/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LU6/g;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, LK/y;->b:LK/T;

    .line 98
    .line 99
    invoke-interface {v4}, LK/T;->o()Landroid/media/Image;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget-object v5, v0, LK/c0;->e:LK/P;

    .line 108
    .line 109
    invoke-interface {v5}, LK/P;->c()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-static {v5}, Lq5/a;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x100

    .line 127
    .line 128
    if-eq v6, v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v10, 0x23

    .line 135
    .line 136
    if-ne v6, v10, :cond_5

    .line 137
    .line 138
    :cond_4
    move v6, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v6, v8

    .line 141
    :goto_2
    const-string v10, "Only JPEG and YUV_420_888 are supported now"

    .line 142
    .line 143
    invoke-static {v10, v6}, Le4/y;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aget-object v6, v6, v8

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v10, Lq5/a;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-ne v11, v9, :cond_6

    .line 177
    .line 178
    move v9, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v9, v8

    .line 181
    :goto_3
    const-string v11, "Only JPEG is supported now"

    .line 182
    .line 183
    invoke-static {v11, v9}, Le4/y;->a(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    array-length v11, v9

    .line 193
    if-ne v11, v7, :cond_8

    .line 194
    .line 195
    aget-object v9, v9, v8

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    new-array v13, v11, [B

    .line 209
    .line 210
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    invoke-static {v9, v8, v8, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance v8, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    int-to-float v14, v5

    .line 238
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v25, 0x1

    .line 246
    .line 247
    move-object/from16 v24, v8

    .line 248
    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    move/from16 v22, v11

    .line 252
    .line 253
    move/from16 v23, v13

    .line 254
    .line 255
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_4
    invoke-direct {v10, v8}, Lq5/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    move/from16 v19, v6

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    array-length v9, v6

    .line 274
    move v10, v8

    .line 275
    :goto_6
    if-ge v10, v9, :cond_b

    .line 276
    .line 277
    aget-object v11, v6, v10

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_a

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    new-instance v10, Lq5/a;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-direct {v10, v4, v6, v9, v5}, Lq5/a;-><init>(Landroid/media/Image;III)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aget-object v6, v6, v8

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    mul-int/lit8 v6, v6, 0x3

    .line 323
    .line 324
    div-int/lit8 v6, v6, 0x2

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_7
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    const/4 v14, 0x5

    .line 340
    move/from16 v20, v5

    .line 341
    .line 342
    invoke-static/range {v13 .. v20}, Lq5/a;->c(IIIIJII)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, LU6/g;->a:LU6/m;

    .line 346
    .line 347
    iget-object v5, v3, LU6/m;->o:LV6/c;

    .line 348
    .line 349
    sget-object v6, LV6/c;->NORMAL:LV6/c;

    .line 350
    .line 351
    if-ne v5, v6, :cond_c

    .line 352
    .line 353
    iget-boolean v8, v3, LU6/m;->l:Z

    .line 354
    .line 355
    if-eqz v8, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, LK/y;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    if-ne v5, v6, :cond_d

    .line 362
    .line 363
    iput-boolean v7, v3, LU6/m;->l:Z

    .line 364
    .line 365
    :cond_d
    iget-object v5, v3, LU6/m;->j:Ll5/a;

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    check-cast v5, Lp5/d;

    .line 370
    .line 371
    invoke-virtual {v5, v10}, Lp5/d;->j(Lq5/a;)Lz4/i;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v7, LS2/b;

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-direct {v7, v3, v0, v4, v8}, LS2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LB1/a;

    .line 382
    .line 383
    const/16 v4, 0x12

    .line 384
    .line 385
    invoke-direct {v0, v4, v7}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lz4/g;->a:Lm0/b;

    .line 389
    .line 390
    invoke-virtual {v5, v4, v0}, Lz4/i;->f(Ljava/util/concurrent/Executor;Lz4/d;)Lz4/i;

    .line 391
    .line 392
    .line 393
    new-instance v0, LU6/g;

    .line 394
    .line 395
    invoke-direct {v0, v3}, LU6/g;-><init>(LU6/m;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4, v0}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;

    .line 399
    .line 400
    .line 401
    :cond_e
    iget-object v0, v3, LU6/m;->o:LV6/c;

    .line 402
    .line 403
    if-ne v0, v6, :cond_f

    .line 404
    .line 405
    new-instance v0, Landroid/os/Handler;

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LU/k;

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    invoke-direct {v4, v5, v3}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-wide v5, v3, LU6/m;->p:J

    .line 421
    .line 422
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_8
    invoke-virtual {v12, v2}, La0/j;->a(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    new-instance v0, LH0/v;

    .line 430
    .line 431
    const-string v2, "ImageAnalysis is detached"

    .line 432
    .line 433
    invoke-direct {v0, v2}, LH0/v;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 437
    .line 438
    .line 439
    return-void
.end method
