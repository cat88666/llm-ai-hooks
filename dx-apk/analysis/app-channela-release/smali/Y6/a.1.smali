.class public final LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/e;

.field public final b:LQ2/a;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/a;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY6/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LY6/a;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 12
    .line 13
    sget-object p1, LQ2/a;->d:LQ2/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LQ2/a;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v0}, LQ2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object p1, LQ2/a;->d:LQ2/a;

    .line 25
    .line 26
    :cond_0
    sget-object p1, LQ2/a;->d:LQ2/a;

    .line 27
    .line 28
    iput-object p1, p0, LY6/a;->b:LQ2/a;

    .line 29
    .line 30
    iput-boolean p2, p0, LY6/a;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    if-ne p0, v1, :cond_3

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_3
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_4

    .line 19
    .line 20
    return v0

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    :goto_2
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, -0x1

    .line 14
    if-ne v3, v9, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, 0x3

    .line 24
    shl-int/2addr v10, v11

    .line 25
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v13, 0x7

    .line 30
    and-int/2addr v12, v13

    .line 31
    or-int/2addr v10, v12

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v14, 0x5

    .line 37
    const/4 v15, 0x4

    .line 38
    if-eq v12, v6, :cond_3

    .line 39
    .line 40
    if-eq v12, v7, :cond_2

    .line 41
    .line 42
    if-eq v12, v11, :cond_1

    .line 43
    .line 44
    if-eq v12, v15, :cond_4

    .line 45
    .line 46
    move v11, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v11, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v11, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    new-array v8, v7, [F

    .line 64
    .line 65
    aput v12, v8, v17

    .line 66
    .line 67
    aput v16, v8, v6

    .line 68
    .line 69
    move-object/from16 v12, p5

    .line 70
    .line 71
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, LY6/a;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    if-ne v11, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    and-int/lit8 v13, v19, 0x1f

    .line 85
    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    int-to-long v9, v13

    .line 89
    cmp-long v13, v9, v20

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    move/from16 v19, v6

    .line 98
    .line 99
    const/16 v6, 0x2002

    .line 100
    .line 101
    if-ne v13, v6, :cond_8

    .line 102
    .line 103
    if-ne v3, v15, :cond_8

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move/from16 v19, v6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move/from16 v19, v6

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    if-ne v11, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    shr-int/2addr v6, v15

    .line 127
    and-int/lit8 v6, v6, 0xf

    .line 128
    .line 129
    int-to-long v9, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-wide/from16 v9, v20

    .line 132
    .line 133
    :cond_8
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    if-ne v3, v15, :cond_9

    .line 144
    .line 145
    const/4 v14, 0x7

    .line 146
    :goto_3
    const/4 v15, -0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    if-ne v3, v14, :cond_a

    .line 149
    .line 150
    const/16 v14, 0x8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v14, 0x6

    .line 154
    if-eq v3, v14, :cond_c

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 v14, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    :goto_4
    const/16 v14, 0x9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_5
    if-ne v14, v15, :cond_e

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    const/4 v15, -0x1

    .line 169
    move v14, v15

    .line 170
    :cond_e
    iget-boolean v15, v0, LY6/a;->c:Z

    .line 171
    .line 172
    if-eqz v15, :cond_f

    .line 173
    .line 174
    iget-object v15, v0, LY6/a;->b:LQ2/a;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v16, LY6/I;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 180
    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    new-instance v16, LY6/I;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move/from16 v23, v6

    .line 194
    .line 195
    iget-object v6, v15, LQ2/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Landroid/util/LongSparseArray;

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v15, LQ2/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/util/PriorityQueue;

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v6, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    move/from16 v23, v6

    .line 215
    .line 216
    move-object/from16 v22, v8

    .line 217
    .line 218
    move-wide/from16 v7, v20

    .line 219
    .line 220
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/16 v13, 0x8

    .line 225
    .line 226
    if-ne v6, v13, :cond_10

    .line 227
    .line 228
    move/from16 v6, v19

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move/from16 v6, v17

    .line 232
    .line 233
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    const-wide/16 v26, 0x3e8

    .line 238
    .line 239
    mul-long v0, v24, v26

    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    if-eqz v23, :cond_11

    .line 248
    .line 249
    int-to-long v0, v14

    .line 250
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    const-wide/16 v0, 0x4

    .line 254
    .line 255
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    int-to-long v0, v3

    .line 260
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    int-to-long v0, v11

    .line 264
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    :goto_8
    int-to-long v0, v6

    .line 268
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move/from16 v0, v18

    .line 272
    .line 273
    int-to-long v7, v0

    .line 274
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-wide/from16 v7, v20

    .line 278
    .line 279
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    if-eqz v23, :cond_12

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [F

    .line 293
    .line 294
    aget v3, v1, v17

    .line 295
    .line 296
    float-to-double v7, v3

    .line 297
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    aget v1, v1, v19

    .line 301
    .line 302
    float-to-double v7, v1

    .line 303
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    aget v1, v22, v17

    .line 308
    .line 309
    float-to-double v7, v1

    .line 310
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    aget v1, v22, v19

    .line 314
    .line 315
    float-to-double v7, v1

    .line 316
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    :goto_9
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    const-wide/16 v9, 0x0

    .line 331
    .line 332
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    float-to-double v9, v1

    .line 343
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    float-to-double v9, v3

    .line 368
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    float-to-double v7, v1

    .line 373
    goto :goto_a

    .line 374
    :cond_13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    const-wide/16 v9, 0x0

    .line 377
    .line 378
    :goto_a
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-ne v11, v3, :cond_14

    .line 386
    .line 387
    const/16 v1, 0x18

    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    float-to-double v7, v1

    .line 396
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_14
    move-object/from16 v3, p1

    .line 406
    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    float-to-double v9, v1

    .line 420
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    float-to-double v9, v1

    .line 428
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    float-to-double v9, v1

    .line 436
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    const/16 v13, 0x8

    .line 446
    .line 447
    invoke-virtual {v3, v13, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    float-to-double v9, v1

    .line 452
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    if-ne v11, v1, :cond_15

    .line 457
    .line 458
    const/16 v1, 0x19

    .line 459
    .line 460
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    float-to-double v9, v1

    .line 465
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    :goto_c
    move/from16 v1, p4

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_15
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :goto_d
    int-to-long v7, v1

    .line 476
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    move/from16 v1, v19

    .line 480
    .line 481
    if-ne v6, v1, :cond_19

    .line 482
    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    const/16 v6, 0x1a

    .line 488
    .line 489
    if-lt v1, v6, :cond_16

    .line 490
    .line 491
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v7}, LY2/a;->y(Landroid/view/ViewConfiguration;)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move v8, v7

    .line 500
    move-object/from16 v7, p0

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_16
    move-object/from16 v7, p0

    .line 504
    .line 505
    invoke-virtual {v7, v5}, LY6/a;->c(Landroid/content/Context;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    int-to-float v8, v8

    .line 510
    :goto_e
    float-to-double v8, v8

    .line 511
    if-lt v1, v6, :cond_17

    .line 512
    .line 513
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, LY2/a;->a(Landroid/view/ViewConfiguration;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    invoke-virtual {v7, v5}, LY6/a;->c(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    int-to-float v1, v1

    .line 527
    :goto_f
    float-to-double v5, v1

    .line 528
    goto :goto_10

    .line 529
    :cond_18
    move-object/from16 v7, p0

    .line 530
    .line 531
    const-wide/high16 v8, 0x4048000000000000L    # 48.0

    .line 532
    .line 533
    move-wide v5, v8

    .line 534
    :goto_10
    const/16 v1, 0xa

    .line 535
    .line 536
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    neg-float v1, v1

    .line 541
    float-to-double v10, v1

    .line 542
    mul-double/2addr v8, v10

    .line 543
    const/16 v1, 0x9

    .line 544
    .line 545
    invoke-virtual {v3, v1, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    neg-float v1, v2

    .line 550
    float-to-double v1, v1

    .line 551
    mul-double/2addr v5, v1

    .line 552
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_19
    move-object/from16 v7, p0

    .line 560
    .line 561
    const-wide/16 v1, 0x0

    .line 562
    .line 563
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    :goto_11
    if-eqz v23, :cond_1a

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, [F

    .line 580
    .line 581
    aget v2, v22, v17

    .line 582
    .line 583
    aget v3, v1, v17

    .line 584
    .line 585
    sub-float/2addr v2, v3

    .line 586
    float-to-double v2, v2

    .line 587
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    const/16 v19, 0x1

    .line 591
    .line 592
    aget v2, v22, v19

    .line 593
    .line 594
    aget v1, v1, v19

    .line 595
    .line 596
    sub-float/2addr v2, v1

    .line 597
    float-to-double v1, v2

    .line 598
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    const-wide/16 v1, 0x0

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1a
    const-wide/16 v1, 0x0

    .line 605
    .line 606
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    :goto_12
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 619
    .line 620
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    const-wide/16 v9, 0x0

    .line 627
    .line 628
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    if-eqz v23, :cond_1b

    .line 632
    .line 633
    const/16 v1, 0x9

    .line 634
    .line 635
    if-ne v14, v1, :cond_1b

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_13
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, LY6/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, LY6/a;->e:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, LY6/a;->e:I

    .line 43
    .line 44
    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LY6/a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v5, v8

    .line 24
    :goto_1
    if-nez v5, :cond_3

    .line 25
    .line 26
    if-eq v0, v8, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    if-ne v0, v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v0, v4

    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v8, :cond_6

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v6, v7, :cond_4

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    if-eq v6, v7, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    if-eq v6, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v2, v4

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    move v9, v8

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v9, v4

    .line 66
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int v2, v10, v9

    .line 71
    .line 72
    mul-int/lit16 v2, v2, 0x120

    .line 73
    .line 74
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-virtual/range {v0 .. v7}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move v11, v3

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    move v2, v4

    .line 102
    :goto_5
    if-ge v2, v10, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v8, :cond_9

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v5, p2

    .line 122
    invoke-virtual/range {v0 .. v7}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object v5, p2

    .line 137
    move v3, v11

    .line 138
    invoke-virtual/range {v0 .. v7}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move-object v5, p2

    .line 153
    invoke-virtual/range {v0 .. v7}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move v3, v11

    .line 158
    move v2, v4

    .line 159
    :goto_6
    if-ge v2, v10, :cond_c

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v0, p0

    .line 164
    move-object v1, p1

    .line 165
    move-object v5, p2

    .line 166
    invoke-virtual/range {v0 .. v7}, LY6/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    rem-int/lit16 v0, v0, 0x120

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, LY6/a;->a:Lio/flutter/embedding/engine/renderer/e;

    .line 185
    .line 186
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 187
    .line 188
    invoke-virtual {v2, v6, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    const-string v2, "Packet position is not on field boundary"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method
