.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/h;


# instance fields
.field public final synthetic a:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v2, v4, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v9, v2, Lio/flutter/view/f;->e:Ln7/k;

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->c(I)Lio/flutter/view/e;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-boolean v8, v6, Lio/flutter/view/e;->E:Z

    .line 59
    .line 60
    iget-object v12, v6, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v12, v6, Lio/flutter/view/e;->K:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v6, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v12, v6, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v12, v6, Lio/flutter/view/e;->c:J

    .line 69
    .line 70
    iput-wide v12, v6, Lio/flutter/view/e;->F:J

    .line 71
    .line 72
    iget v12, v6, Lio/flutter/view/e;->d:I

    .line 73
    .line 74
    iput v12, v6, Lio/flutter/view/e;->G:I

    .line 75
    .line 76
    iget v12, v6, Lio/flutter/view/e;->g:I

    .line 77
    .line 78
    iput v12, v6, Lio/flutter/view/e;->H:I

    .line 79
    .line 80
    iget v12, v6, Lio/flutter/view/e;->h:I

    .line 81
    .line 82
    iput v12, v6, Lio/flutter/view/e;->I:I

    .line 83
    .line 84
    iget v12, v6, Lio/flutter/view/e;->l:F

    .line 85
    .line 86
    iput v12, v6, Lio/flutter/view/e;->J:F

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iput-wide v12, v6, Lio/flutter/view/e;->c:J

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iput v12, v6, Lio/flutter/view/e;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iput v12, v6, Lio/flutter/view/e;->e:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iput v12, v6, Lio/flutter/view/e;->f:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iput v12, v6, Lio/flutter/view/e;->g:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iput v12, v6, Lio/flutter/view/e;->h:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iput v12, v6, Lio/flutter/view/e;->i:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iput v12, v6, Lio/flutter/view/e;->j:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iput v12, v6, Lio/flutter/view/e;->k:I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iput v12, v6, Lio/flutter/view/e;->l:F

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iput v12, v6, Lio/flutter/view/e;->m:F

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iput v12, v6, Lio/flutter/view/e;->n:F

    .line 159
    .line 160
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iput-object v12, v6, Lio/flutter/view/e;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, v6, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v6, Lio/flutter/view/e;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iput-object v12, v6, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v6, Lio/flutter/view/e;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iput-object v12, v6, Lio/flutter/view/e;->t:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iput-object v12, v6, Lio/flutter/view/e;->u:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v12, v6, Lio/flutter/view/e;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v6, Lio/flutter/view/e;->w:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput-object v12, v6, Lio/flutter/view/e;->x:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lio/flutter/view/e;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iput-object v12, v6, Lio/flutter/view/e;->y:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v6, Lio/flutter/view/e;->z:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iput-object v12, v6, Lio/flutter/view/e;->A:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static/range {p1 .. p2}, Lio/flutter/view/f;->d(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iput-object v12, v6, Lio/flutter/view/e;->B:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iput v12, v6, Lio/flutter/view/e;->C:I

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iput v12, v6, Lio/flutter/view/e;->M:F

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    iput v12, v6, Lio/flutter/view/e;->N:F

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iput v12, v6, Lio/flutter/view/e;->O:F

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iput v12, v6, Lio/flutter/view/e;->P:F

    .line 276
    .line 277
    iget-object v12, v6, Lio/flutter/view/e;->Q:[F

    .line 278
    .line 279
    if-nez v12, :cond_2

    .line 280
    .line 281
    new-array v12, v10, [F

    .line 282
    .line 283
    iput-object v12, v6, Lio/flutter/view/e;->Q:[F

    .line 284
    .line 285
    :cond_2
    move v12, v3

    .line 286
    :goto_2
    if-ge v12, v10, :cond_3

    .line 287
    .line 288
    iget-object v13, v6, Lio/flutter/view/e;->Q:[F

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    aput v14, v13, v12

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    iput-boolean v8, v6, Lio/flutter/view/e;->X:Z

    .line 300
    .line 301
    iput-boolean v8, v6, Lio/flutter/view/e;->Z:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v10, v6, Lio/flutter/view/e;->S:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v12, v6, Lio/flutter/view/e;->T:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    move v13, v3

    .line 318
    :goto_3
    iget-object v14, v6, Lio/flutter/view/e;->a:Lio/flutter/view/f;

    .line 319
    .line 320
    if-ge v13, v8, :cond_4

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v14, v15}, Lio/flutter/view/f;->c(I)Lio/flutter/view/e;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iput-object v6, v14, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 331
    .line 332
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    move v10, v3

    .line 339
    :goto_4
    if-ge v10, v8, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v14, v13}, Lio/flutter/view/f;->c(I)Lio/flutter/view/e;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iput-object v6, v13, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 350
    .line 351
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_6

    .line 362
    .line 363
    iput-object v11, v6, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_6
    iget-object v10, v6, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 367
    .line 368
    if-nez v10, :cond_7

    .line 369
    .line 370
    new-instance v10, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iput-object v10, v6, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 379
    .line 380
    .line 381
    :goto_5
    move v10, v3

    .line 382
    :goto_6
    if-ge v10, v8, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v14, v11}, Lio/flutter/view/f;->b(I)LA7/i;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    iget v12, v11, LA7/i;->c:I

    .line 393
    .line 394
    sget-object v13, LA7/h;->TAP:LA7/h;

    .line 395
    .line 396
    iget v13, v13, LA7/h;->value:I

    .line 397
    .line 398
    if-ne v12, v13, :cond_8

    .line 399
    .line 400
    iput-object v11, v6, Lio/flutter/view/e;->V:LA7/i;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_8
    sget-object v13, LA7/h;->LONG_PRESS:LA7/h;

    .line 404
    .line 405
    iget v13, v13, LA7/h;->value:I

    .line 406
    .line 407
    if-ne v12, v13, :cond_9

    .line 408
    .line 409
    iput-object v11, v6, Lio/flutter/view/e;->W:LA7/i;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_9
    iget-object v12, v6, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_7
    iget-object v12, v6, Lio/flutter/view/e;->U:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    :goto_8
    sget-object v8, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 426
    .line 427
    invoke-virtual {v6, v8}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_b
    sget-object v8, Lio/flutter/view/d;->IS_FOCUSED:Lio/flutter/view/d;

    .line 436
    .line 437
    invoke-virtual {v6, v8}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_c

    .line 442
    .line 443
    iput-object v6, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 444
    .line 445
    :cond_c
    iget-boolean v8, v6, Lio/flutter/view/e;->E:Z

    .line 446
    .line 447
    if-eqz v8, :cond_d

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_d
    iget v8, v6, Lio/flutter/view/e;->i:I

    .line 453
    .line 454
    if-eq v8, v7, :cond_1

    .line 455
    .line 456
    invoke-interface {v9, v8}, Ln7/k;->B(I)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_1

    .line 461
    .line 462
    iget v6, v6, Lio/flutter/view/e;->i:I

    .line 463
    .line 464
    invoke-interface {v9, v6}, Ln7/k;->i(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_1

    .line 469
    .line 470
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lio/flutter/view/e;

    .line 491
    .line 492
    new-instance v12, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    new-array v13, v10, [F

    .line 500
    .line 501
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v13, v0, v3}, Lio/flutter/view/e;->k([FLjava/util/HashSet;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v12}, Lio/flutter/view/e;->c(Ljava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v13, v11

    .line 515
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    iget-object v15, v2, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    .line 520
    .line 521
    if-eqz v14, :cond_11

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    check-cast v14, Lio/flutter/view/e;

    .line 528
    .line 529
    iget v10, v14, Lio/flutter/view/e;->b:I

    .line 530
    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-nez v10, :cond_10

    .line 540
    .line 541
    move-object v13, v14

    .line 542
    :cond_10
    const/16 v10, 0x10

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_11
    if-nez v13, :cond_12

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_12

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    sub-int/2addr v6, v8

    .line 558
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    move-object v13, v6

    .line 563
    check-cast v13, Lio/flutter/view/e;

    .line 564
    .line 565
    :cond_12
    if-eqz v13, :cond_16

    .line 566
    .line 567
    iget v6, v13, Lio/flutter/view/e;->b:I

    .line 568
    .line 569
    iget v10, v2, Lio/flutter/view/f;->r:I

    .line 570
    .line 571
    if-ne v6, v10, :cond_13

    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eq v6, v10, :cond_16

    .line 582
    .line 583
    :cond_13
    iget v6, v13, Lio/flutter/view/e;->b:I

    .line 584
    .line 585
    iput v6, v2, Lio/flutter/view/f;->r:I

    .line 586
    .line 587
    invoke-virtual {v13}, Lio/flutter/view/e;->e()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-nez v6, :cond_14

    .line 592
    .line 593
    const-string v6, " "

    .line 594
    .line 595
    :cond_14
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v14, 0x1c

    .line 598
    .line 599
    if-lt v10, v14, :cond_15

    .line 600
    .line 601
    iget-object v10, v2, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 602
    .line 603
    invoke-static {v10, v6}, LA7/b;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_15
    iget v10, v13, Lio/flutter/view/e;->b:I

    .line 608
    .line 609
    const/16 v13, 0x20

    .line 610
    .line 611
    invoke-virtual {v2, v10, v13}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v10}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_17

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lio/flutter/view/e;

    .line 643
    .line 644
    iget v10, v10, Lio/flutter/view/e;->b:I

    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v10, 0x4

    .line 667
    if-eqz v6, :cond_1e

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/util/Map$Entry;

    .line 674
    .line 675
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lio/flutter/view/e;

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-nez v12, :cond_18

    .line 686
    .line 687
    iput-object v11, v6, Lio/flutter/view/e;->R:Lio/flutter/view/e;

    .line 688
    .line 689
    iget v12, v6, Lio/flutter/view/e;->i:I

    .line 690
    .line 691
    const/high16 v13, 0x10000

    .line 692
    .line 693
    if-eq v12, v7, :cond_19

    .line 694
    .line 695
    iget-object v12, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 696
    .line 697
    if-eqz v12, :cond_19

    .line 698
    .line 699
    iget-object v14, v2, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v14, v12}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    iget v14, v6, Lio/flutter/view/e;->i:I

    .line 710
    .line 711
    invoke-interface {v9, v14}, Ln7/k;->i(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    if-ne v12, v14, :cond_19

    .line 716
    .line 717
    iget-object v12, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-virtual {v2, v12, v13}, Lio/flutter/view/f;->h(II)V

    .line 724
    .line 725
    .line 726
    iput-object v11, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 727
    .line 728
    :cond_19
    iget v12, v6, Lio/flutter/view/e;->i:I

    .line 729
    .line 730
    if-eq v12, v7, :cond_1a

    .line 731
    .line 732
    invoke-interface {v9, v12}, Ln7/k;->i(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    if-eqz v12, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 739
    .line 740
    .line 741
    :cond_1a
    iget-object v10, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 742
    .line 743
    if-ne v10, v6, :cond_1b

    .line 744
    .line 745
    iget v10, v10, Lio/flutter/view/e;->b:I

    .line 746
    .line 747
    invoke-virtual {v2, v10, v13}, Lio/flutter/view/f;->h(II)V

    .line 748
    .line 749
    .line 750
    iput-object v11, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 751
    .line 752
    :cond_1b
    iget-object v10, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 753
    .line 754
    if-ne v10, v6, :cond_1c

    .line 755
    .line 756
    iput-object v11, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 757
    .line 758
    :cond_1c
    iget-object v10, v2, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 759
    .line 760
    if-ne v10, v6, :cond_1d

    .line 761
    .line 762
    iput-object v11, v2, Lio/flutter/view/f;->p:Lio/flutter/view/e;

    .line 763
    .line 764
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1e
    const/16 v0, 0x800

    .line 769
    .line 770
    invoke-virtual {v2, v3, v0}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_40

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lio/flutter/view/e;

    .line 795
    .line 796
    iget v6, v5, Lio/flutter/view/e;->l:F

    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-nez v6, :cond_2a

    .line 803
    .line 804
    iget v6, v5, Lio/flutter/view/e;->J:F

    .line 805
    .line 806
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_2a

    .line 811
    .line 812
    iget v6, v5, Lio/flutter/view/e;->J:F

    .line 813
    .line 814
    iget v7, v5, Lio/flutter/view/e;->l:F

    .line 815
    .line 816
    cmpl-float v6, v6, v7

    .line 817
    .line 818
    if-eqz v6, :cond_2a

    .line 819
    .line 820
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 821
    .line 822
    const/16 v7, 0x1000

    .line 823
    .line 824
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget v7, v5, Lio/flutter/view/e;->l:F

    .line 829
    .line 830
    iget v9, v5, Lio/flutter/view/e;->m:F

    .line 831
    .line 832
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    const v13, 0x47c35000    # 100000.0f

    .line 837
    .line 838
    .line 839
    if-eqz v12, :cond_20

    .line 840
    .line 841
    const v9, 0x4788b800    # 70000.0f

    .line 842
    .line 843
    .line 844
    cmpl-float v12, v7, v9

    .line 845
    .line 846
    if-lez v12, :cond_1f

    .line 847
    .line 848
    move v7, v9

    .line 849
    :cond_1f
    move v9, v13

    .line 850
    :cond_20
    iget v12, v5, Lio/flutter/view/e;->n:F

    .line 851
    .line 852
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    if-eqz v12, :cond_22

    .line 857
    .line 858
    add-float/2addr v9, v13

    .line 859
    const v12, -0x38774800    # -70000.0f

    .line 860
    .line 861
    .line 862
    cmpg-float v14, v7, v12

    .line 863
    .line 864
    if-gez v14, :cond_21

    .line 865
    .line 866
    move v7, v12

    .line 867
    :cond_21
    add-float/2addr v7, v13

    .line 868
    goto :goto_e

    .line 869
    :cond_22
    iget v12, v5, Lio/flutter/view/e;->n:F

    .line 870
    .line 871
    sub-float/2addr v9, v12

    .line 872
    sub-float/2addr v7, v12

    .line 873
    :goto_e
    sget-object v12, LA7/h;->SCROLL_UP:LA7/h;

    .line 874
    .line 875
    iget v13, v5, Lio/flutter/view/e;->G:I

    .line 876
    .line 877
    iget v12, v12, LA7/h;->value:I

    .line 878
    .line 879
    and-int/2addr v12, v13

    .line 880
    if-eqz v12, :cond_23

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_23
    sget-object v12, LA7/h;->SCROLL_DOWN:LA7/h;

    .line 884
    .line 885
    iget v12, v12, LA7/h;->value:I

    .line 886
    .line 887
    and-int/2addr v12, v13

    .line 888
    if-eqz v12, :cond_24

    .line 889
    .line 890
    :goto_f
    float-to-int v7, v7

    .line 891
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 892
    .line 893
    .line 894
    float-to-int v7, v9

    .line 895
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_24
    sget-object v12, LA7/h;->SCROLL_LEFT:LA7/h;

    .line 900
    .line 901
    iget v12, v12, LA7/h;->value:I

    .line 902
    .line 903
    and-int/2addr v12, v13

    .line 904
    if-eqz v12, :cond_25

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_25
    sget-object v12, LA7/h;->SCROLL_RIGHT:LA7/h;

    .line 908
    .line 909
    iget v12, v12, LA7/h;->value:I

    .line 910
    .line 911
    and-int/2addr v12, v13

    .line 912
    if-eqz v12, :cond_26

    .line 913
    .line 914
    :goto_10
    float-to-int v7, v7

    .line 915
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 916
    .line 917
    .line 918
    float-to-int v7, v9

    .line 919
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 920
    .line 921
    .line 922
    :cond_26
    :goto_11
    iget v7, v5, Lio/flutter/view/e;->j:I

    .line 923
    .line 924
    if-lez v7, :cond_29

    .line 925
    .line 926
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 927
    .line 928
    .line 929
    iget v7, v5, Lio/flutter/view/e;->k:I

    .line 930
    .line 931
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 932
    .line 933
    .line 934
    iget-object v7, v5, Lio/flutter/view/e;->T:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move v9, v3

    .line 941
    :cond_27
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    if-eqz v12, :cond_28

    .line 946
    .line 947
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    check-cast v12, Lio/flutter/view/e;

    .line 952
    .line 953
    sget-object v13, Lio/flutter/view/d;->IS_HIDDEN:Lio/flutter/view/d;

    .line 954
    .line 955
    invoke-virtual {v12, v13}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-nez v12, :cond_27

    .line 960
    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_28
    iget v7, v5, Lio/flutter/view/e;->k:I

    .line 965
    .line 966
    add-int/2addr v7, v9

    .line 967
    sub-int/2addr v7, v8

    .line 968
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 969
    .line 970
    .line 971
    :cond_29
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 972
    .line 973
    .line 974
    :cond_2a
    sget-object v6, Lio/flutter/view/d;->IS_LIVE_REGION:Lio/flutter/view/d;

    .line 975
    .line 976
    invoke-virtual {v5, v6}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_2d

    .line 981
    .line 982
    iget-object v6, v5, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v6, :cond_2b

    .line 985
    .line 986
    iget-object v7, v5, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v7, :cond_2b

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_2b
    if-eqz v6, :cond_2c

    .line 992
    .line 993
    iget-object v7, v5, Lio/flutter/view/e;->L:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-nez v6, :cond_2d

    .line 1000
    .line 1001
    :cond_2c
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 1002
    .line 1003
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2d
    :goto_13
    iget-object v6, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1014
    .line 1015
    const-wide/16 v12, 0x0

    .line 1016
    .line 1017
    if-eqz v6, :cond_2f

    .line 1018
    .line 1019
    iget v6, v6, Lio/flutter/view/e;->b:I

    .line 1020
    .line 1021
    iget v7, v5, Lio/flutter/view/e;->b:I

    .line 1022
    .line 1023
    if-ne v6, v7, :cond_2f

    .line 1024
    .line 1025
    sget-object v6, Lio/flutter/view/d;->IS_SELECTED:Lio/flutter/view/d;

    .line 1026
    .line 1027
    iget-wide v14, v5, Lio/flutter/view/e;->F:J

    .line 1028
    .line 1029
    iget v7, v6, Lio/flutter/view/d;->value:I

    .line 1030
    .line 1031
    move-object/from16 p2, v1

    .line 1032
    .line 1033
    int-to-long v0, v7

    .line 1034
    and-long/2addr v0, v14

    .line 1035
    cmp-long v0, v0, v12

    .line 1036
    .line 1037
    if-eqz v0, :cond_2e

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_2e
    invoke-virtual {v5, v6}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_30

    .line 1045
    .line 1046
    iget v0, v5, Lio/flutter/view/e;->b:I

    .line 1047
    .line 1048
    invoke-virtual {v2, v0, v10}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v6, v5, Lio/flutter/view/e;->p:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_2f
    move-object/from16 p2, v1

    .line 1066
    .line 1067
    :cond_30
    :goto_14
    iget-object v0, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1068
    .line 1069
    if-eqz v0, :cond_32

    .line 1070
    .line 1071
    iget v1, v0, Lio/flutter/view/e;->b:I

    .line 1072
    .line 1073
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 1074
    .line 1075
    if-ne v1, v6, :cond_32

    .line 1076
    .line 1077
    iget-object v7, v2, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 1078
    .line 1079
    if-eqz v7, :cond_31

    .line 1080
    .line 1081
    iget v7, v7, Lio/flutter/view/e;->b:I

    .line 1082
    .line 1083
    if-eq v7, v1, :cond_32

    .line 1084
    .line 1085
    :cond_31
    iput-object v0, v2, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 1086
    .line 1087
    const/16 v0, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_32
    if-nez v0, :cond_33

    .line 1098
    .line 1099
    iput-object v11, v2, Lio/flutter/view/f;->o:Lio/flutter/view/e;

    .line 1100
    .line 1101
    :cond_33
    :goto_15
    iget-object v0, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1102
    .line 1103
    if-eqz v0, :cond_34

    .line 1104
    .line 1105
    iget v0, v0, Lio/flutter/view/e;->b:I

    .line 1106
    .line 1107
    iget v1, v5, Lio/flutter/view/e;->b:I

    .line 1108
    .line 1109
    if-ne v0, v1, :cond_34

    .line 1110
    .line 1111
    sget-object v0, Lio/flutter/view/d;->IS_TEXT_FIELD:Lio/flutter/view/d;

    .line 1112
    .line 1113
    iget-wide v6, v5, Lio/flutter/view/e;->F:J

    .line 1114
    .line 1115
    iget v1, v0, Lio/flutter/view/d;->value:I

    .line 1116
    .line 1117
    int-to-long v14, v1

    .line 1118
    and-long/2addr v6, v14

    .line 1119
    cmp-long v1, v6, v12

    .line 1120
    .line 1121
    if-eqz v1, :cond_34

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Lio/flutter/view/e;->g(Lio/flutter/view/d;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_34

    .line 1128
    .line 1129
    iget-object v0, v2, Lio/flutter/view/f;->i:Lio/flutter/view/e;

    .line 1130
    .line 1131
    if-eqz v0, :cond_35

    .line 1132
    .line 1133
    iget v0, v0, Lio/flutter/view/e;->b:I

    .line 1134
    .line 1135
    iget-object v1, v2, Lio/flutter/view/f;->n:Lio/flutter/view/e;

    .line 1136
    .line 1137
    iget v1, v1, Lio/flutter/view/e;->b:I

    .line 1138
    .line 1139
    if-ne v0, v1, :cond_34

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_34
    const/16 v7, 0x10

    .line 1143
    .line 1144
    goto/16 :goto_1d

    .line 1145
    .line 1146
    :cond_35
    :goto_16
    iget-object v0, v5, Lio/flutter/view/e;->K:Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v1, ""

    .line 1149
    .line 1150
    if-eqz v0, :cond_36

    .line 1151
    .line 1152
    goto :goto_17

    .line 1153
    :cond_36
    move-object v0, v1

    .line 1154
    :goto_17
    iget-object v6, v5, Lio/flutter/view/e;->r:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v6, :cond_37

    .line 1157
    .line 1158
    move-object v1, v6

    .line 1159
    :cond_37
    iget v6, v5, Lio/flutter/view/e;->b:I

    .line 1160
    .line 1161
    const/16 v7, 0x10

    .line 1162
    .line 1163
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move v9, v3

    .line 1178
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    if-ge v9, v12, :cond_39

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1185
    .line 1186
    .line 1187
    move-result v12

    .line 1188
    if-ge v9, v12, :cond_39

    .line 1189
    .line 1190
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1191
    .line 1192
    .line 1193
    move-result v12

    .line 1194
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-eq v12, v13, :cond_38

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_39
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-lt v9, v12, :cond_3a

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    if-lt v9, v12, :cond_3a

    .line 1215
    .line 1216
    move-object v6, v11

    .line 1217
    goto :goto_1c

    .line 1218
    :cond_3a
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    sub-int/2addr v12, v8

    .line 1226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    sub-int/2addr v13, v8

    .line 1231
    :goto_1a
    if-lt v12, v9, :cond_3c

    .line 1232
    .line 1233
    if-lt v13, v9, :cond_3c

    .line 1234
    .line 1235
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 1236
    .line 1237
    .line 1238
    move-result v14

    .line 1239
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1240
    .line 1241
    .line 1242
    move-result v15

    .line 1243
    if-eq v14, v15, :cond_3b

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_3b
    add-int/lit8 v12, v12, -0x1

    .line 1247
    .line 1248
    add-int/lit8 v13, v13, -0x1

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_3c
    :goto_1b
    sub-int/2addr v12, v9

    .line 1252
    add-int/2addr v12, v8

    .line 1253
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1254
    .line 1255
    .line 1256
    sub-int/2addr v13, v9

    .line 1257
    add-int/2addr v13, v8

    .line 1258
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_1c
    if-eqz v6, :cond_3d

    .line 1262
    .line 1263
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_3d
    iget v0, v5, Lio/flutter/view/e;->H:I

    .line 1267
    .line 1268
    iget v6, v5, Lio/flutter/view/e;->g:I

    .line 1269
    .line 1270
    if-ne v0, v6, :cond_3e

    .line 1271
    .line 1272
    iget v0, v5, Lio/flutter/view/e;->I:I

    .line 1273
    .line 1274
    iget v6, v5, Lio/flutter/view/e;->h:I

    .line 1275
    .line 1276
    if-eq v0, v6, :cond_3f

    .line 1277
    .line 1278
    :cond_3e
    iget v0, v5, Lio/flutter/view/e;->b:I

    .line 1279
    .line 1280
    const/16 v6, 0x2000

    .line 1281
    .line 1282
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    iget v6, v5, Lio/flutter/view/e;->g:I

    .line 1294
    .line 1295
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1296
    .line 1297
    .line 1298
    iget v5, v5, Lio/flutter/view/e;->h:I

    .line 1299
    .line 1300
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3f
    :goto_1d
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    const/16 v0, 0x800

    .line 1316
    .line 1317
    goto/16 :goto_d

    .line 1318
    .line 1319
    :cond_40
    return-void
.end method
