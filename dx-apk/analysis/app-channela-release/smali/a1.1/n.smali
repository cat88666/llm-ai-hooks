.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:LU0/r;

.field public final a:LV3/h;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:La1/m;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LV3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/n;->a:LV3/h;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La1/n;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, La1/n;->b:[J

    .line 22
    .line 23
    sget-object p1, LU0/r;->a:LU0/r;

    .line 24
    .line 25
    iput-object p1, p0, La1/n;->I:LU0/r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, La1/n;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, La1/n;->a:LV3/h;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La1/v;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v2, v14, :cond_1a

    .line 27
    .line 28
    iget-object v2, v0, La1/n;->I:LU0/r;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    div-long v4, v15, v8

    .line 38
    .line 39
    iget-wide v6, v0, La1/n;->l:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const-wide/16 v17, 0x7530

    .line 44
    .line 45
    cmp-long v2, v6, v17

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, La1/n;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v2, v0, La1/n;->f:I

    .line 54
    .line 55
    invoke-static {v2, v6, v7}, LU0/w;->P(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v11

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget v2, v0, La1/n;->v:I

    .line 66
    .line 67
    move-wide/from16 v17, v8

    .line 68
    .line 69
    iget v8, v0, La1/n;->i:F

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, LU0/w;->A(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v6, v4

    .line 76
    iget-object v8, v0, La1/n;->b:[J

    .line 77
    .line 78
    aput-wide v6, v8, v2

    .line 79
    .line 80
    iget v2, v0, La1/n;->v:I

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    rem-int/2addr v2, v6

    .line 86
    iput v2, v0, La1/n;->v:I

    .line 87
    .line 88
    iget v2, v0, La1/n;->w:I

    .line 89
    .line 90
    if-ge v2, v6, :cond_1

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    iput v2, v0, La1/n;->w:I

    .line 94
    .line 95
    :cond_1
    iput-wide v4, v0, La1/n;->l:J

    .line 96
    .line 97
    iput-wide v11, v0, La1/n;->k:J

    .line 98
    .line 99
    move v2, v13

    .line 100
    :goto_0
    iget v6, v0, La1/n;->w:I

    .line 101
    .line 102
    if-ge v2, v6, :cond_3

    .line 103
    .line 104
    iget-wide v11, v0, La1/n;->k:J

    .line 105
    .line 106
    aget-wide v19, v8, v2

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    div-long v19, v19, v6

    .line 110
    .line 111
    add-long v6, v19, v11

    .line 112
    .line 113
    iput-wide v6, v0, La1/n;->k:J

    .line 114
    .line 115
    add-int/2addr v2, v1

    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v17, v8

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v0, La1/n;->g:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, La1/n;->e:La1/m;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v2, La1/m;->a:La1/l;

    .line 133
    .line 134
    if-eqz v6, :cond_11

    .line 135
    .line 136
    iget-wide v11, v2, La1/m;->e:J

    .line 137
    .line 138
    sub-long v11, v4, v11

    .line 139
    .line 140
    const-wide/32 v19, 0x7a120

    .line 141
    .line 142
    .line 143
    iget-wide v7, v2, La1/m;->d:J

    .line 144
    .line 145
    cmp-long v7, v11, v7

    .line 146
    .line 147
    if-gez v7, :cond_5

    .line 148
    .line 149
    :goto_1
    move-object v1, v2

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    iput-wide v4, v2, La1/m;->e:J

    .line 153
    .line 154
    iget-object v7, v6, La1/l;->a:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget-object v8, v6, La1/l;->b:Landroid/media/AudioTimestamp;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    iget-wide v14, v6, La1/l;->d:J

    .line 167
    .line 168
    cmp-long v16, v14, v11

    .line 169
    .line 170
    if-lez v16, :cond_7

    .line 171
    .line 172
    iget-boolean v9, v6, La1/l;->f:Z

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    iget-wide v1, v6, La1/l;->g:J

    .line 179
    .line 180
    add-long/2addr v1, v14

    .line 181
    iput-wide v1, v6, La1/l;->g:J

    .line 182
    .line 183
    iput-boolean v13, v6, La1/l;->f:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object/from16 v21, v2

    .line 187
    .line 188
    iget-wide v1, v6, La1/l;->c:J

    .line 189
    .line 190
    const-wide/16 v14, 0x1

    .line 191
    .line 192
    add-long/2addr v1, v14

    .line 193
    iput-wide v1, v6, La1/l;->c:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object/from16 v21, v2

    .line 197
    .line 198
    :goto_2
    iput-wide v11, v6, La1/l;->d:J

    .line 199
    .line 200
    iget-wide v1, v6, La1/l;->g:J

    .line 201
    .line 202
    add-long/2addr v11, v1

    .line 203
    iget-wide v1, v6, La1/l;->c:J

    .line 204
    .line 205
    const/16 v14, 0x20

    .line 206
    .line 207
    shl-long/2addr v1, v14

    .line 208
    add-long/2addr v11, v1

    .line 209
    iput-wide v11, v6, La1/l;->e:J

    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v1, v2

    .line 215
    :goto_3
    iget v2, v1, La1/m;->b:I

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-eq v2, v9, :cond_c

    .line 221
    .line 222
    if-eq v2, v10, :cond_b

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v2, v8, :cond_a

    .line 226
    .line 227
    const/4 v8, 0x4

    .line 228
    if-ne v2, v8, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    if-eqz v7, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1}, La1/m;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    if-nez v7, :cond_12

    .line 244
    .line 245
    invoke-virtual {v1}, La1/m;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    if-eqz v7, :cond_d

    .line 250
    .line 251
    iget-wide v11, v6, La1/l;->e:J

    .line 252
    .line 253
    iget-wide v14, v1, La1/m;->f:J

    .line 254
    .line 255
    cmp-long v2, v11, v14

    .line 256
    .line 257
    if-lez v2, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1, v10}, La1/m;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v1}, La1/m;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    if-eqz v7, :cond_10

    .line 268
    .line 269
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 270
    .line 271
    div-long v11, v11, v17

    .line 272
    .line 273
    iget-wide v14, v1, La1/m;->c:J

    .line 274
    .line 275
    cmp-long v2, v11, v14

    .line 276
    .line 277
    if-ltz v2, :cond_f

    .line 278
    .line 279
    iget-wide v11, v6, La1/l;->e:J

    .line 280
    .line 281
    iput-wide v11, v1, La1/m;->f:J

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-virtual {v1, v9}, La1/m;->b(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    :goto_4
    move v7, v13

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-wide v11, v1, La1/m;->c:J

    .line 291
    .line 292
    sub-long v11, v4, v11

    .line 293
    .line 294
    cmp-long v2, v11, v19

    .line 295
    .line 296
    if-lez v2, :cond_12

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    invoke-virtual {v1, v8}, La1/m;->b(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_11
    const-wide/32 v19, 0x7a120

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_12
    :goto_5
    const-string v2, "DefaultAudioSink"

    .line 309
    .line 310
    if-nez v7, :cond_13

    .line 311
    .line 312
    const-wide/32 v21, 0x4c4b40

    .line 313
    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_13
    if-eqz v6, :cond_14

    .line 318
    .line 319
    iget-object v7, v6, La1/l;->b:Landroid/media/AudioTimestamp;

    .line 320
    .line 321
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 322
    .line 323
    div-long v7, v7, v17

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_6
    if-eqz v6, :cond_15

    .line 332
    .line 333
    iget-wide v14, v6, La1/l;->e:J

    .line 334
    .line 335
    :goto_7
    const-wide/32 v21, 0x4c4b40

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_15
    const-wide/16 v14, -0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :goto_8
    invoke-virtual {v0}, La1/n;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iget v6, v0, La1/n;->f:I

    .line 347
    .line 348
    invoke-static {v6, v11, v12}, LU0/w;->P(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    sub-long v23, v7, v4

    .line 353
    .line 354
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v23

    .line 358
    cmp-long v6, v23, v21

    .line 359
    .line 360
    const-string v9, ", "

    .line 361
    .line 362
    if-lez v6, :cond_16

    .line 363
    .line 364
    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    .line 365
    .line 366
    invoke-static {v6, v14, v15, v9}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, La1/v;->j()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, La1/v;->k()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-virtual {v1, v8}, La1/m;->b(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    iget v6, v0, La1/n;->f:I

    .line 418
    .line 419
    invoke-static {v6, v14, v15}, LU0/w;->P(IJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v23

    .line 423
    sub-long v23, v23, v11

    .line 424
    .line 425
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v23

    .line 429
    cmp-long v6, v23, v21

    .line 430
    .line 431
    if-lez v6, :cond_17

    .line 432
    .line 433
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 434
    .line 435
    invoke-static {v6, v14, v15, v9}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, La1/v;->j()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, La1/v;->k()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x4

    .line 482
    invoke-virtual {v1, v8}, La1/m;->b(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    const/4 v8, 0x4

    .line 487
    iget v6, v1, La1/m;->b:I

    .line 488
    .line 489
    if-ne v6, v8, :cond_18

    .line 490
    .line 491
    invoke-virtual {v1}, La1/m;->a()V

    .line 492
    .line 493
    .line 494
    :cond_18
    :goto_9
    iget-boolean v1, v0, La1/n;->p:Z

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    iget-object v1, v0, La1/n;->m:Ljava/lang/reflect/Method;

    .line 499
    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    iget-wide v6, v0, La1/n;->q:J

    .line 503
    .line 504
    sub-long v6, v4, v6

    .line 505
    .line 506
    cmp-long v6, v6, v19

    .line 507
    .line 508
    if-ltz v6, :cond_1b

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    :try_start_0
    iget-object v7, v0, La1/n;->c:Landroid/media/AudioTrack;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    sget v7, LU0/w;->a:I

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v7, v1

    .line 529
    mul-long v7, v7, v17

    .line 530
    .line 531
    iget-wide v11, v0, La1/n;->h:J

    .line 532
    .line 533
    sub-long/2addr v7, v11

    .line 534
    iput-wide v7, v0, La1/n;->n:J

    .line 535
    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    iput-wide v7, v0, La1/n;->n:J

    .line 543
    .line 544
    cmp-long v1, v7, v21

    .line 545
    .line 546
    if-lez v1, :cond_19

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 551
    .line 552
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v2, v1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-wide/16 v11, 0x0

    .line 566
    .line 567
    iput-wide v11, v0, La1/n;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :catch_0
    iput-object v6, v0, La1/n;->m:Ljava/lang/reflect/Method;

    .line 571
    .line 572
    :cond_19
    :goto_a
    iput-wide v4, v0, La1/n;->q:J

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1a
    :goto_b
    move-wide/from16 v17, v8

    .line 576
    .line 577
    :cond_1b
    :goto_c
    iget-object v1, v0, La1/n;->I:LU0/r;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    div-long v1, v1, v17

    .line 587
    .line 588
    iget-object v4, v0, La1/n;->e:La1/m;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget v5, v4, La1/m;->b:I

    .line 594
    .line 595
    if-ne v5, v10, :cond_1c

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    :cond_1c
    if-eqz v13, :cond_1f

    .line 599
    .line 600
    iget-object v4, v4, La1/m;->a:La1/l;

    .line 601
    .line 602
    if-eqz v4, :cond_1d

    .line 603
    .line 604
    iget-wide v5, v4, La1/l;->e:J

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1d
    const-wide/16 v5, -0x1

    .line 608
    .line 609
    :goto_d
    iget v7, v0, La1/n;->f:I

    .line 610
    .line 611
    invoke-static {v7, v5, v6}, LU0/w;->P(IJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    if-eqz v4, :cond_1e

    .line 616
    .line 617
    iget-object v4, v4, La1/l;->b:Landroid/media/AudioTimestamp;

    .line 618
    .line 619
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 620
    .line 621
    div-long v7, v7, v17

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_e
    sub-long v7, v1, v7

    .line 630
    .line 631
    iget v4, v0, La1/n;->i:F

    .line 632
    .line 633
    invoke-static {v7, v8, v4}, LU0/w;->w(JF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    add-long/2addr v7, v5

    .line 638
    goto :goto_11

    .line 639
    :cond_1f
    iget v4, v0, La1/n;->w:I

    .line 640
    .line 641
    if-nez v4, :cond_20

    .line 642
    .line 643
    invoke-virtual {v0}, La1/n;->b()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    iget v6, v0, La1/n;->f:I

    .line 648
    .line 649
    invoke-static {v6, v4, v5}, LU0/w;->P(IJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    :goto_f
    move-wide v7, v4

    .line 654
    goto :goto_10

    .line 655
    :cond_20
    iget-wide v4, v0, La1/n;->k:J

    .line 656
    .line 657
    add-long/2addr v4, v1

    .line 658
    iget v6, v0, La1/n;->i:F

    .line 659
    .line 660
    invoke-static {v4, v5, v6}, LU0/w;->w(JF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    goto :goto_f

    .line 665
    :goto_10
    if-nez p1, :cond_21

    .line 666
    .line 667
    iget-wide v4, v0, La1/n;->n:J

    .line 668
    .line 669
    sub-long/2addr v7, v4

    .line 670
    const-wide/16 v11, 0x0

    .line 671
    .line 672
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    :cond_21
    :goto_11
    iget-boolean v4, v0, La1/n;->D:Z

    .line 677
    .line 678
    if-eq v4, v13, :cond_22

    .line 679
    .line 680
    iget-wide v4, v0, La1/n;->C:J

    .line 681
    .line 682
    iput-wide v4, v0, La1/n;->F:J

    .line 683
    .line 684
    iget-wide v4, v0, La1/n;->B:J

    .line 685
    .line 686
    iput-wide v4, v0, La1/n;->E:J

    .line 687
    .line 688
    :cond_22
    iget-wide v4, v0, La1/n;->F:J

    .line 689
    .line 690
    sub-long v4, v1, v4

    .line 691
    .line 692
    const-wide/32 v9, 0xf4240

    .line 693
    .line 694
    .line 695
    cmp-long v6, v4, v9

    .line 696
    .line 697
    if-gez v6, :cond_23

    .line 698
    .line 699
    iget-wide v11, v0, La1/n;->E:J

    .line 700
    .line 701
    iget v6, v0, La1/n;->i:F

    .line 702
    .line 703
    invoke-static {v4, v5, v6}, LU0/w;->w(JF)J

    .line 704
    .line 705
    .line 706
    move-result-wide v14

    .line 707
    add-long/2addr v14, v11

    .line 708
    mul-long v4, v4, v17

    .line 709
    .line 710
    div-long/2addr v4, v9

    .line 711
    mul-long/2addr v7, v4

    .line 712
    sub-long v4, v17, v4

    .line 713
    .line 714
    mul-long/2addr v4, v14

    .line 715
    add-long/2addr v4, v7

    .line 716
    div-long v7, v4, v17

    .line 717
    .line 718
    :cond_23
    iget-boolean v4, v0, La1/n;->j:Z

    .line 719
    .line 720
    if-nez v4, :cond_24

    .line 721
    .line 722
    iget-wide v4, v0, La1/n;->B:J

    .line 723
    .line 724
    cmp-long v6, v7, v4

    .line 725
    .line 726
    if-lez v6, :cond_24

    .line 727
    .line 728
    const/4 v9, 0x1

    .line 729
    iput-boolean v9, v0, La1/n;->j:Z

    .line 730
    .line 731
    sub-long v4, v7, v4

    .line 732
    .line 733
    invoke-static {v4, v5}, LU0/w;->V(J)J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    iget v6, v0, La1/n;->i:F

    .line 738
    .line 739
    invoke-static {v4, v5, v6}, LU0/w;->A(JF)J

    .line 740
    .line 741
    .line 742
    move-result-wide v4

    .line 743
    iget-object v6, v0, La1/n;->I:LU0/r;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v9

    .line 752
    invoke-static {v4, v5}, LU0/w;->V(J)J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    sub-long/2addr v9, v4

    .line 757
    iget-object v3, v3, La1/v;->r:LX5/d;

    .line 758
    .line 759
    if-eqz v3, :cond_24

    .line 760
    .line 761
    iget-object v3, v3, LX5/d;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, La1/x;

    .line 764
    .line 765
    iget-object v3, v3, La1/x;->s1:La1/g;

    .line 766
    .line 767
    iget-object v4, v3, La1/g;->a:Landroid/os/Handler;

    .line 768
    .line 769
    if-eqz v4, :cond_24

    .line 770
    .line 771
    new-instance v5, La1/f;

    .line 772
    .line 773
    invoke-direct {v5, v3, v9, v10}, La1/f;-><init>(La1/g;J)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 777
    .line 778
    .line 779
    :cond_24
    iput-wide v1, v0, La1/n;->C:J

    .line 780
    .line 781
    iput-wide v7, v0, La1/n;->B:J

    .line 782
    .line 783
    iput-boolean v13, v0, La1/n;->D:Z

    .line 784
    .line 785
    return-wide v7
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, La1/n;->I:LU0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, La1/n;->x:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La1/n;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, La1/n;->z:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, La1/n;->x:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, La1/n;->i:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LU0/w;->w(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, La1/n;->f:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, La1/n;->A:J

    .line 62
    .line 63
    iget-wide v4, p0, La1/n;->z:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, La1/n;->r:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, La1/n;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, La1/n;->g:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, La1/n;->s:J

    .line 118
    .line 119
    iput-wide v2, p0, La1/n;->u:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, La1/n;->u:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, LU0/w;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, La1/n;->s:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, La1/n;->y:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, La1/n;->y:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, La1/n;->y:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, La1/n;->s:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, La1/n;->G:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, La1/n;->H:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, La1/n;->H:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, La1/n;->G:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, La1/n;->t:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, La1/n;->t:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, La1/n;->s:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, La1/n;->r:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, La1/n;->s:J

    .line 185
    .line 186
    iget-wide v2, p0, La1/n;->H:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, La1/n;->t:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/n;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, La1/n;->f:I

    .line 7
    .line 8
    sget v4, LU0/w;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, La1/n;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La1/n;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, La1/n;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La1/n;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, La1/n;->w:I

    .line 7
    .line 8
    iput v2, p0, La1/n;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, La1/n;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, La1/n;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, La1/n;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, La1/n;->j:Z

    .line 17
    .line 18
    return-void
.end method
