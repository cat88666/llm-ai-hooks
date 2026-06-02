.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:[F

.field public a:Landroid/media/MediaCodec;

.field public final b:LD3/a;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:LJ0/d;

.field public v:Landroid/graphics/SurfaceTexture;

.field public final w:Landroid/view/Surface;

.field public x:LA7/n;

.field public y:LJ0/a;

.field public final z:I


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;LD3/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "video/hevc"

    .line 12
    .line 13
    const-string v8, "image/vnd.android.heic"

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v9, v0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v9, v0, LJ0/e;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v9, v0, LJ0/e;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    new-array v9, v9, [F

    .line 42
    .line 43
    iput-object v9, v0, LJ0/e;->A:[F

    .line 44
    .line 45
    if-ltz v1, :cond_15

    .line 46
    .line 47
    if-ltz v2, :cond_15

    .line 48
    .line 49
    if-ltz v3, :cond_15

    .line 50
    .line 51
    const/16 v9, 0x64

    .line 52
    .line 53
    if-gt v3, v9, :cond_15

    .line 54
    .line 55
    const/16 v9, 0x200

    .line 56
    .line 57
    if-gt v1, v9, :cond_1

    .line 58
    .line 59
    if-le v2, v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v10, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v10, v6

    .line 65
    :goto_1
    const/4 v11, 0x0

    .line 66
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iput-object v12, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    move v13, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v12, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 98
    .line 99
    new-instance v12, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v6

    .line 128
    or-int/2addr v10, v13

    .line 129
    move v13, v5

    .line 130
    :goto_2
    const/4 v14, 0x2

    .line 131
    iput v14, v0, LJ0/e;->d:I

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    iput-object v15, v0, LJ0/e;->b:LD3/a;

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    new-instance v15, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string v4, "HeifEncoderThread"

    .line 146
    .line 147
    const/4 v11, -0x2

    .line 148
    invoke-direct {v15, v4, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_3
    new-instance v4, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, LJ0/e;->c:Landroid/os/Handler;

    .line 164
    .line 165
    iput v1, v0, LJ0/e;->e:I

    .line 166
    .line 167
    iput v2, v0, LJ0/e;->f:I

    .line 168
    .line 169
    iput-boolean v10, v0, LJ0/e;->l:Z

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    add-int/lit16 v11, v2, 0x1ff

    .line 174
    .line 175
    div-int/2addr v11, v9

    .line 176
    add-int/lit16 v15, v1, 0x1ff

    .line 177
    .line 178
    div-int/2addr v15, v9

    .line 179
    move v14, v15

    .line 180
    move v15, v11

    .line 181
    move v11, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v9, v1

    .line 184
    move v11, v2

    .line 185
    move v14, v6

    .line 186
    move v15, v14

    .line 187
    :goto_3
    if-eqz v13, :cond_5

    .line 188
    .line 189
    invoke-static {v8, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {v7, v9, v11}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    if-eqz v10, :cond_6

    .line 199
    .line 200
    const-string v8, "tile-width"

    .line 201
    .line 202
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v8, "tile-height"

    .line 206
    .line 207
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v8, "grid-cols"

    .line 211
    .line 212
    invoke-virtual {v7, v8, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v8, "grid-rows"

    .line 216
    .line 217
    invoke-virtual {v7, v8, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v13, :cond_7

    .line 221
    .line 222
    iput v1, v0, LJ0/e;->g:I

    .line 223
    .line 224
    iput v2, v0, LJ0/e;->h:I

    .line 225
    .line 226
    iput v6, v0, LJ0/e;->i:I

    .line 227
    .line 228
    iput v6, v0, LJ0/e;->j:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iput v9, v0, LJ0/e;->g:I

    .line 232
    .line 233
    iput v11, v0, LJ0/e;->h:I

    .line 234
    .line 235
    iput v15, v0, LJ0/e;->i:I

    .line 236
    .line 237
    iput v14, v0, LJ0/e;->j:I

    .line 238
    .line 239
    :goto_5
    iget v8, v0, LJ0/e;->i:I

    .line 240
    .line 241
    iget v9, v0, LJ0/e;->j:I

    .line 242
    .line 243
    mul-int/2addr v8, v9

    .line 244
    iput v8, v0, LJ0/e;->k:I

    .line 245
    .line 246
    const-string v9, "i-frame-interval"

    .line 247
    .line 248
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v9, "color-format"

    .line 252
    .line 253
    const v11, 0x7f000789

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v9, "frame-rate"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    mul-int/lit8 v8, v8, 0x1e

    .line 265
    .line 266
    const-string v9, "capture-rate"

    .line 267
    .line 268
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const-string v14, "bitrate-mode"

    .line 280
    .line 281
    const-string v15, "HeifEncoder"

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    const-string v9, "Setting bitrate mode to constant quality"

    .line 286
    .line 287
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LA7/b;->h(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 297
    .line 298
    const-string v11, "Quality range: "

    .line 299
    .line 300
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-double v11, v9

    .line 327
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sub-int/2addr v9, v8

    .line 348
    mul-int/2addr v9, v3

    .line 349
    int-to-double v8, v9

    .line 350
    div-double v8, v8, p4

    .line 351
    .line 352
    add-double/2addr v8, v11

    .line 353
    double-to-int v3, v8

    .line 354
    const-string v8, "quality"

    .line 355
    .line 356
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    invoke-virtual {v8, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_9

    .line 368
    .line 369
    const-string v8, "Setting bitrate mode to constant bitrate"

    .line 370
    .line 371
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v14, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const-string v8, "Setting bitrate mode to variable bitrate"

    .line 379
    .line 380
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :goto_6
    mul-int v8, v1, v2

    .line 387
    .line 388
    int-to-double v8, v8

    .line 389
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 390
    .line 391
    mul-double/2addr v8, v11

    .line 392
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 393
    .line 394
    mul-double/2addr v8, v11

    .line 395
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 396
    .line 397
    mul-double/2addr v8, v11

    .line 398
    int-to-double v11, v3

    .line 399
    mul-double/2addr v8, v11

    .line 400
    div-double v8, v8, p4

    .line 401
    .line 402
    double-to-int v3, v8

    .line 403
    const-string v8, "bitrate"

    .line 404
    .line 405
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v3, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 409
    .line 410
    new-instance v8, LJ0/c;

    .line 411
    .line 412
    invoke-direct {v8, v0}, LJ0/c;-><init>(LJ0/e;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v3, v7, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, LJ0/e;->w:Landroid/view/Surface;

    .line 431
    .line 432
    new-instance v4, LJ0/d;

    .line 433
    .line 434
    invoke-direct {v4, v0, v6}, LJ0/d;-><init>(LJ0/e;Z)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, LJ0/e;->u:LJ0/d;

    .line 438
    .line 439
    new-instance v4, LA7/n;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 445
    .line 446
    iput-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 449
    .line 450
    iput-object v7, v4, LA7/n;->b:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 453
    .line 454
    iput-object v7, v4, LA7/n;->c:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    new-array v11, v13, [Landroid/opengl/EGLConfig;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v3, v4, LA7/n;->d:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v4, LA7/n;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 471
    .line 472
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    const/4 v9, 0x2

    .line 479
    new-array v3, v9, [I

    .line 480
    .line 481
    iget-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 484
    .line 485
    invoke-static {v7, v3, v5, v3, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    const/16 v3, 0xb

    .line 492
    .line 493
    new-array v9, v3, [I

    .line 494
    .line 495
    fill-array-data v9, :array_0

    .line 496
    .line 497
    .line 498
    new-array v14, v13, [I

    .line 499
    .line 500
    iget-object v3, v4, LA7/n;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v8, v3

    .line 503
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    const/16 v3, 0x3098

    .line 515
    .line 516
    const/16 v7, 0x3038

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    filled-new-array {v3, v9, v7}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 526
    .line 527
    aget-object v8, v11, v5

    .line 528
    .line 529
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 530
    .line 531
    invoke-static {v7, v8, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v4, LA7/n;->b:Ljava/lang/Object;

    .line 536
    .line 537
    const-string v3, "eglCreateContext"

    .line 538
    .line 539
    invoke-static {v3}, LA7/n;->u(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v4, LA7/n;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/opengl/EGLContext;

    .line 545
    .line 546
    if-eqz v3, :cond_11

    .line 547
    .line 548
    const/16 v16, 0x3038

    .line 549
    .line 550
    filled-new-array/range {v16 .. v16}, [I

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 557
    .line 558
    aget-object v8, v11, v5

    .line 559
    .line 560
    iget-object v9, v4, LA7/n;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Landroid/view/Surface;

    .line 563
    .line 564
    invoke-static {v7, v8, v9, v3, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v4, LA7/n;->c:Ljava/lang/Object;

    .line 569
    .line 570
    const-string v3, "eglCreateWindowSurface"

    .line 571
    .line 572
    invoke-static {v3}, LA7/n;->u(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v4, LA7/n;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 578
    .line 579
    if-eqz v3, :cond_10

    .line 580
    .line 581
    new-array v7, v13, [I

    .line 582
    .line 583
    iget-object v8, v4, LA7/n;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 586
    .line 587
    const/16 v9, 0x3057

    .line 588
    .line 589
    invoke-static {v8, v3, v9, v7, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 590
    .line 591
    .line 592
    new-array v3, v13, [I

    .line 593
    .line 594
    iget-object v7, v4, LA7/n;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 597
    .line 598
    iget-object v8, v4, LA7/n;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v8, Landroid/opengl/EGLSurface;

    .line 601
    .line 602
    const/16 v9, 0x3056

    .line 603
    .line 604
    invoke-static {v7, v8, v9, v3, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 605
    .line 606
    .line 607
    iput-object v4, v0, LJ0/e;->x:LA7/n;

    .line 608
    .line 609
    invoke-virtual {v4}, LA7/n;->L()V

    .line 610
    .line 611
    .line 612
    new-instance v3, LJ0/a;

    .line 613
    .line 614
    new-instance v4, LJ0/g;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    const/16 v7, 0xde1

    .line 620
    .line 621
    iput v7, v4, LJ0/g;->f:I

    .line 622
    .line 623
    const-string v8, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 624
    .line 625
    const-string v9, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 626
    .line 627
    const v10, 0x8b31

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v9}, LJ0/g;->c(ILjava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_a

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_a
    const v10, 0x8b30

    .line 638
    .line 639
    .line 640
    invoke-static {v10, v8}, LJ0/g;->c(ILjava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_b

    .line 645
    .line 646
    :goto_8
    move v10, v5

    .line 647
    goto :goto_9

    .line 648
    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    const-string v11, "glCreateProgram"

    .line 653
    .line 654
    invoke-static {v11}, LJ0/g;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v11, "Texture2dProgram"

    .line 658
    .line 659
    if-nez v10, :cond_c

    .line 660
    .line 661
    const-string v12, "Could not create program"

    .line 662
    .line 663
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 667
    .line 668
    .line 669
    const-string v9, "glAttachShader"

    .line 670
    .line 671
    invoke-static {v9}, LJ0/g;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, LJ0/g;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 681
    .line 682
    .line 683
    new-array v8, v6, [I

    .line 684
    .line 685
    const v9, 0x8b82

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v9, v8, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 689
    .line 690
    .line 691
    aget v8, v8, v5

    .line 692
    .line 693
    if-eq v8, v6, :cond_d

    .line 694
    .line 695
    const-string v8, "Could not link program: "

    .line 696
    .line 697
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_d
    :goto_9
    iput v10, v4, LJ0/g;->a:I

    .line 712
    .line 713
    if-eqz v10, :cond_f

    .line 714
    .line 715
    const-string v8, "aPosition"

    .line 716
    .line 717
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    iput v9, v4, LJ0/g;->d:I

    .line 722
    .line 723
    invoke-static {v9, v8}, LJ0/g;->b(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget v8, v4, LJ0/g;->a:I

    .line 727
    .line 728
    const-string v9, "aTextureCoord"

    .line 729
    .line 730
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    iput v8, v4, LJ0/g;->e:I

    .line 735
    .line 736
    invoke-static {v8, v9}, LJ0/g;->b(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget v8, v4, LJ0/g;->a:I

    .line 740
    .line 741
    const-string v9, "uMVPMatrix"

    .line 742
    .line 743
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    iput v8, v4, LJ0/g;->b:I

    .line 748
    .line 749
    invoke-static {v8, v9}, LJ0/g;->b(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v8, v4, LJ0/g;->a:I

    .line 753
    .line 754
    const-string v9, "uTexMatrix"

    .line 755
    .line 756
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    iput v8, v4, LJ0/g;->c:I

    .line 761
    .line 762
    invoke-static {v8, v9}, LJ0/g;->b(ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v3, v4, v1, v2}, LJ0/a;-><init>(LJ0/g;II)V

    .line 766
    .line 767
    .line 768
    iput-object v3, v0, LJ0/e;->y:LJ0/a;

    .line 769
    .line 770
    iget-object v1, v3, LJ0/a;->e:LJ0/g;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-array v2, v6, [I

    .line 776
    .line 777
    invoke-static {v6, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 778
    .line 779
    .line 780
    const-string v3, "glGenTextures"

    .line 781
    .line 782
    invoke-static {v3}, LJ0/g;->a(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    aget v2, v2, v5

    .line 786
    .line 787
    iget v1, v1, LJ0/g;->f:I

    .line 788
    .line 789
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 790
    .line 791
    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v4, "glBindTexture "

    .line 795
    .line 796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, LJ0/g;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/16 v3, 0x2801

    .line 810
    .line 811
    const/high16 v4, 0x46180000    # 9728.0f

    .line 812
    .line 813
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 814
    .line 815
    .line 816
    if-ne v1, v7, :cond_e

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_e
    const v4, 0x46180400    # 9729.0f

    .line 820
    .line 821
    .line 822
    :goto_a
    const/16 v3, 0x2800

    .line 823
    .line 824
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 825
    .line 826
    .line 827
    const/16 v3, 0x2802

    .line 828
    .line 829
    const v4, 0x812f

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 833
    .line 834
    .line 835
    const/16 v3, 0x2803

    .line 836
    .line 837
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 838
    .line 839
    .line 840
    const-string v1, "glTexParameter"

    .line 841
    .line 842
    invoke-static {v1}, LJ0/g;->a(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iput v2, v0, LJ0/e;->z:I

    .line 846
    .line 847
    iget-object v1, v0, LJ0/e;->x:LA7/n;

    .line 848
    .line 849
    invoke-virtual {v1}, LA7/n;->N()V

    .line 850
    .line 851
    .line 852
    new-instance v1, Landroid/graphics/Rect;

    .line 853
    .line 854
    iget v2, v0, LJ0/e;->g:I

    .line 855
    .line 856
    iget v3, v0, LJ0/e;->h:I

    .line 857
    .line 858
    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, LJ0/e;->p:Landroid/graphics/Rect;

    .line 862
    .line 863
    new-instance v1, Landroid/graphics/Rect;

    .line 864
    .line 865
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v1, v0, LJ0/e;->o:Landroid/graphics/Rect;

    .line 869
    .line 870
    return-void

    .line 871
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 872
    .line 873
    const-string v2, "Unable to create program"

    .line 874
    .line 875
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 880
    .line 881
    const-string v2, "surface was null"

    .line 882
    .line 883
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 888
    .line 889
    const-string v2, "null context"

    .line 890
    .line 891
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 898
    .line 899
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_13
    const/4 v1, 0x0

    .line 904
    iput-object v1, v4, LA7/n;->a:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v1, Ljava/lang/RuntimeException;

    .line 907
    .line 908
    const-string v2, "unable to initialize EGL14"

    .line 909
    .line 910
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 915
    .line 916
    const-string v2, "unable to get EGL14 display"

    .line 917
    .line 918
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    const-string v2, "invalid encoder inputs"

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    nop

    .line 931
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, LJ0/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LJ0/e;->u:LJ0/d;

    .line 7
    .line 8
    iget v1, p0, LJ0/e;->m:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LJ0/e;->g(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, LJ0/e;->m:I

    .line 18
    .line 19
    iget v4, p0, LJ0/e;->k:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LJ0/e;->g(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, LJ0/d;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, LJ0/e;->x:LA7/n;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LA7/n;->L()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJ0/e;->y:LJ0/a;

    .line 48
    .line 49
    iget v1, p0, LJ0/e;->z:I

    .line 50
    .line 51
    iget-object v0, v0, LJ0/a;->e:LJ0/g;

    .line 52
    .line 53
    iget v0, v0, LJ0/g;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LJ0/e;->j()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LJ0/e;->x:LA7/n;

    .line 66
    .line 67
    invoke-virtual {p1}, LA7/n;->N()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/e;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LJ0/e;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LJ0/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LJ0/b;-><init>(LJ0/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final g(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p1, p0, LJ0/e;->k:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LJ0/e;->g:I

    .line 5
    .line 6
    iget v3, v0, LJ0/e;->h:I

    .line 7
    .line 8
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v5, v0, LJ0/e;->i:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    iget v6, v0, LJ0/e;->j:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    mul-int v6, v5, v2

    .line 22
    .line 23
    mul-int v7, v4, v3

    .line 24
    .line 25
    add-int v8, v6, v2

    .line 26
    .line 27
    add-int v9, v7, v3

    .line 28
    .line 29
    iget-object v10, v0, LJ0/e;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, LJ0/e;->y:LJ0/a;

    .line 35
    .line 36
    sget-object v7, LJ0/g;->h:[F

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    iget v9, v6, LJ0/a;->c:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    div-float/2addr v8, v9

    .line 48
    iget-object v11, v6, LJ0/a;->a:[F

    .line 49
    .line 50
    aput v8, v11, v1

    .line 51
    .line 52
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v12, v12

    .line 55
    iget v13, v6, LJ0/a;->d:I

    .line 56
    .line 57
    int-to-float v13, v13

    .line 58
    div-float/2addr v12, v13

    .line 59
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v12, v14, v12

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    aput v12, v11, v15

    .line 65
    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v14, v14

    .line 71
    div-float/2addr v14, v9

    .line 72
    const/4 v9, 0x2

    .line 73
    aput v14, v11, v9

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    aput v12, v11, v9

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    aput v8, v11, v9

    .line 80
    .line 81
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    div-float/2addr v8, v13

    .line 85
    sub-float v8, v16, v8

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    aput v8, v11, v10

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    aput v14, v11, v12

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    aput v8, v11, v12

    .line 95
    .line 96
    iget-object v8, v6, LJ0/a;->b:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v8, v6, LJ0/a;->e:LJ0/g;

    .line 105
    .line 106
    sget-object v11, LJ0/g;->g:[F

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v12, "draw start"

    .line 112
    .line 113
    invoke-static {v12}, LJ0/g;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v12, v8, LJ0/g;->a:I

    .line 117
    .line 118
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    .line 120
    .line 121
    const-string v12, "glUseProgram"

    .line 122
    .line 123
    invoke-static {v12}, LJ0/g;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v12, 0x84c0

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v8, LJ0/g;->f:I

    .line 133
    .line 134
    iget v13, v0, LJ0/e;->z:I

    .line 135
    .line 136
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    .line 138
    .line 139
    iget v13, v8, LJ0/g;->b:I

    .line 140
    .line 141
    invoke-static {v13, v15, v1, v11, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    .line 143
    .line 144
    const-string v11, "glUniformMatrix4fv"

    .line 145
    .line 146
    invoke-static {v11}, LJ0/g;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v13, v8, LJ0/g;->c:I

    .line 150
    .line 151
    invoke-static {v13, v15, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, LJ0/g;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v7, v8, LJ0/g;->d:I

    .line 158
    .line 159
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 160
    .line 161
    .line 162
    const-string v11, "glEnableVertexAttribArray"

    .line 163
    .line 164
    invoke-static {v11}, LJ0/g;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v18, LJ0/a;->f:Ljava/nio/FloatBuffer;

    .line 168
    .line 169
    iget v13, v8, LJ0/g;->d:I

    .line 170
    .line 171
    const/16 v15, 0x1406

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    const/16 v17, 0x8

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 179
    .line 180
    .line 181
    const-string v13, "glVertexAttribPointer"

    .line 182
    .line 183
    invoke-static {v13}, LJ0/g;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v14, v8, LJ0/g;->e:I

    .line 187
    .line 188
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, LJ0/g;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v15, v8, LJ0/g;->e:I

    .line 195
    .line 196
    const/16 v17, 0x1406

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v16, 0x2

    .line 201
    .line 202
    const/16 v19, 0x8

    .line 203
    .line 204
    iget-object v6, v6, LJ0/a;->b:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, LJ0/g;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v1, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 215
    .line 216
    .line 217
    const-string v6, "glDrawArrays"

    .line 218
    .line 219
    invoke-static {v6}, LJ0/g;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, LJ0/e;->x:LA7/n;

    .line 235
    .line 236
    iget v7, v0, LJ0/e;->m:I

    .line 237
    .line 238
    add-int/lit8 v8, v7, 0x1

    .line 239
    .line 240
    iput v8, v0, LJ0/e;->m:I

    .line 241
    .line 242
    invoke-virtual {v0, v7}, LJ0/e;->g(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    const-wide/16 v9, 0x3e8

    .line 247
    .line 248
    mul-long/2addr v7, v9

    .line 249
    iget-object v9, v6, LA7/n;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 252
    .line 253
    iget-object v6, v6, LA7/n;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 256
    .line 257
    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, LJ0/e;->x:LA7/n;

    .line 261
    .line 262
    iget-object v7, v6, LA7/n;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 265
    .line 266
    iget-object v6, v6, LA7/n;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 269
    .line 270
    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ0/e;->x:LA7/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LA7/n;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ0/e;->A:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, LJ0/e;->u:LJ0/d;

    .line 26
    .line 27
    iget v3, p0, LJ0/e;->m:I

    .line 28
    .line 29
    iget v4, p0, LJ0/e;->k:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LJ0/e;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, LJ0/d;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LJ0/e;->j()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LJ0/e;->x:LA7/n;

    .line 51
    .line 52
    invoke-virtual {p1}, LA7/n;->N()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final q()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, LJ0/e;->n:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LJ0/e;->q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, LJ0/e;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v1, LJ0/e;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v1, LJ0/e;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v1, LJ0/e;->q:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_2
    iget-boolean v0, v1, LJ0/e;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, v1, LJ0/e;->q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v4, v1, LJ0/e;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_10

    .line 57
    .line 58
    iget-object v4, v1, LJ0/e;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v4, v1, LJ0/e;->m:I

    .line 71
    .line 72
    iget v5, v1, LJ0/e;->k:I

    .line 73
    .line 74
    rem-int/2addr v4, v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_4
    if-nez v4, :cond_a

    .line 87
    .line 88
    iget-object v8, v1, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, LJ0/e;->g:I

    .line 95
    .line 96
    iget v10, v1, LJ0/e;->m:I

    .line 97
    .line 98
    iget v11, v1, LJ0/e;->j:I

    .line 99
    .line 100
    rem-int v12, v10, v11

    .line 101
    .line 102
    mul-int/2addr v12, v9

    .line 103
    iget v13, v1, LJ0/e;->h:I

    .line 104
    .line 105
    div-int/2addr v10, v11

    .line 106
    iget v11, v1, LJ0/e;->i:I

    .line 107
    .line 108
    rem-int/2addr v10, v11

    .line 109
    mul-int/2addr v10, v13

    .line 110
    iget-object v11, v1, LJ0/e;->o:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int/2addr v9, v12

    .line 113
    add-int/2addr v13, v10

    .line 114
    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget v9, v1, LJ0/e;->e:I

    .line 118
    .line 119
    iget v10, v1, LJ0/e;->f:I

    .line 120
    .line 121
    iget-object v11, v1, LJ0/e;->o:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v12, v1, LJ0/e;->p:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v13, v14, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v13, v14, :cond_c

    .line 144
    .line 145
    rem-int/lit8 v13, v9, 0x2

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    rem-int/lit8 v13, v10, 0x2

    .line 150
    .line 151
    if-nez v13, :cond_b

    .line 152
    .line 153
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    rem-int/2addr v13, v14

    .line 157
    if-nez v13, :cond_b

    .line 158
    .line 159
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    rem-int/2addr v13, v14

    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    rem-int/2addr v13, v14

    .line 167
    if-nez v13, :cond_b

    .line 168
    .line 169
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    rem-int/2addr v13, v14

    .line 172
    if-nez v13, :cond_b

    .line 173
    .line 174
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    rem-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    rem-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_b

    .line 183
    .line 184
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    rem-int/2addr v13, v14

    .line 187
    if-nez v13, :cond_b

    .line 188
    .line 189
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    rem-int/2addr v13, v14

    .line 192
    if-nez v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move v13, v3

    .line 199
    :goto_5
    array-length v15, v8

    .line 200
    if-ge v13, v15, :cond_a

    .line 201
    .line 202
    aget-object v15, v8, v13

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aget-object v16, v8, v13

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v16, 0x4

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    sub-int v14, v9, v14

    .line 223
    .line 224
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    sub-int v2, v10, v2

    .line 235
    .line 236
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v13, :cond_5

    .line 241
    .line 242
    mul-int v14, v9, v10

    .line 243
    .line 244
    add-int/lit8 v17, v13, 0x3

    .line 245
    .line 246
    mul-int v17, v17, v14

    .line 247
    .line 248
    div-int/lit8 v17, v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v14, 0x1

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_6
    move/from16 v19, v2

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_7
    div-int v2, v19, v14

    .line 259
    .line 260
    if-ge v5, v2, :cond_9

    .line 261
    .line 262
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    div-int/2addr v2, v14

    .line 265
    add-int/2addr v2, v5

    .line 266
    mul-int/2addr v2, v9

    .line 267
    div-int/2addr v2, v14

    .line 268
    add-int v2, v2, v17

    .line 269
    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    div-int/2addr v2, v14

    .line 275
    add-int v2, v2, v20

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    div-int/2addr v2, v14

    .line 283
    add-int/2addr v2, v5

    .line 284
    aget-object v20, v8, v13

    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    mul-int v20, v20, v2

    .line 291
    .line 292
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    mul-int/2addr v2, v3

    .line 295
    div-int/2addr v2, v14

    .line 296
    add-int v2, v2, v20

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_8
    div-int v0, v7, v14

    .line 305
    .line 306
    if-ge v2, v0, :cond_8

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    if-le v3, v0, :cond_6

    .line 319
    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    add-int/lit8 v0, v21, -0x1

    .line 323
    .line 324
    if-eq v2, v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_6
    move/from16 v18, v0

    .line 338
    .line 339
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/16 v18, 0x1

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    move-object/from16 v20, v0

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v14, 0x2

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    const/16 v16, 0x4

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "src or dst are not aligned!"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "src and dst rect size are different!"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_a
    iget-object v5, v1, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 379
    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v8, v0

    .line 393
    :goto_b
    iget v0, v1, LJ0/e;->m:I

    .line 394
    .line 395
    add-int/lit8 v2, v0, 0x1

    .line 396
    .line 397
    iput v2, v1, LJ0/e;->m:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LJ0/e;->g(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    const/4 v11, 0x0

    .line 409
    :goto_c
    const/4 v7, 0x0

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 411
    .line 412
    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    iget v0, v1, LJ0/e;->m:I

    .line 416
    .line 417
    iget v2, v1, LJ0/e;->k:I

    .line 418
    .line 419
    rem-int/2addr v0, v2

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    :cond_f
    iget-object v2, v1, LJ0/e;->r:Ljava/util/ArrayList;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_1
    iget-boolean v0, v1, LJ0/e;->n:Z

    .line 426
    .line 427
    or-int/2addr v0, v4

    .line 428
    iput-boolean v0, v1, LJ0/e;->n:Z

    .line 429
    .line 430
    iget-object v0, v1, LJ0/e;->r:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v1, LJ0/e;->q:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LJ0/e;->r:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    .line 441
    .line 442
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v1, LJ0/e;->q:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    throw v0

    .line 451
    :cond_10
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget v0, p0, LJ0/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LJ0/e;->u:LJ0/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, LJ0/d;->a:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, LJ0/d;->b:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-wide v2, v1, LJ0/d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, v1, LJ0/d;->d:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iput-wide v2, v1, LJ0/d;->d:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, LJ0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :catch_0
    :goto_2
    :try_start_2
    iget-boolean v1, p0, LJ0/e;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_4
    iget-boolean v1, p0, LJ0/e;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LJ0/e;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_5
    iget-object v0, p0, LJ0/e;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    iget-object v0, p0, LJ0/e;->c:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, LJ0/b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, LJ0/b;-><init>(LJ0/e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v0

    .line 115
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    throw v1

    .line 117
    :cond_6
    :goto_5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, LJ0/e;->n:Z

    .line 21
    .line 22
    iget-object v2, p0, LJ0/e;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, LJ0/e;->y:LJ0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LJ0/a;->e:LJ0/g;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, LJ0/a;->e:LJ0/g;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LJ0/e;->y:LJ0/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LJ0/e;->x:LA7/n;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LA7/n;->U()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LJ0/e;->x:LA7/n;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LJ0/e;->v:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LJ0/e;->v:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v1
.end method
