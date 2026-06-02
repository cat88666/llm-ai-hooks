.class public final LE6/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:LB6/b;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LD/b;LD6/c;LB6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE6/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p1, p3, LD/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object p1, p0, LE6/a;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object p1, p3, LD/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iput-object p1, p0, LE6/a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p1, p3, LD/b;->a:F

    .line 26
    .line 27
    iput p1, p0, LE6/a;->e:F

    .line 28
    .line 29
    iget p1, p3, LD/b;->b:F

    .line 30
    .line 31
    iput p1, p0, LE6/a;->f:F

    .line 32
    .line 33
    iget p1, p4, LD6/c;->a:I

    .line 34
    .line 35
    iput p1, p0, LE6/a;->g:I

    .line 36
    .line 37
    iget p1, p4, LD6/c;->b:I

    .line 38
    .line 39
    iput p1, p0, LE6/a;->h:I

    .line 40
    .line 41
    iget-object p1, p4, LD6/c;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    iput-object p1, p0, LE6/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    iget p1, p4, LD6/c;->d:I

    .line 46
    .line 47
    iput p1, p0, LE6/a;->j:I

    .line 48
    .line 49
    iget-object p1, p4, LD6/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, LE6/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p4, LD6/c;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, LE6/a;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p4, LD6/c;->g:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object p1, p0, LE6/a;->m:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p1, p4, LD6/c;->h:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, LE6/a;->n:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p5, p0, LE6/a;->o:LB6/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, LE6/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LE6/a;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, LE6/a;->g:I

    .line 17
    .line 18
    iget v5, p0, LE6/a;->h:I

    .line 19
    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    if-lez v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v7, p0, LE6/a;->e:F

    .line 29
    .line 30
    div-float/2addr v6, v7

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, p0, LE6/a;->e:F

    .line 36
    .line 37
    div-float/2addr v7, v8

    .line 38
    int-to-float v8, v4

    .line 39
    cmpl-float v9, v6, v8

    .line 40
    .line 41
    if-gtz v9, :cond_1

    .line 42
    .line 43
    int-to-float v9, v5

    .line 44
    cmpl-float v9, v7, v9

    .line 45
    .line 46
    if-lez v9, :cond_3

    .line 47
    .line 48
    :cond_1
    div-float/2addr v8, v6

    .line 49
    int-to-float v6, v5

    .line 50
    div-float/2addr v6, v7

    .line 51
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    mul-float/2addr v8, v6

    .line 63
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v6

    .line 75
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v7, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eq v8, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v7, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget v7, p0, LE6/a;->e:F

    .line 93
    .line 94
    div-float/2addr v7, v6

    .line 95
    iput v7, p0, LE6/a;->e:F

    .line 96
    .line 97
    :cond_3
    iget v6, p0, LE6/a;->f:F

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    cmpl-float v7, v6, v7

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    new-instance v13, Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    div-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    int-to-float v8, v8

    .line 118
    iget-object v9, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    div-int/lit8 v9, v9, 0x2

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    invoke-virtual {v13, v6, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v6, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v14, 0x1

    .line 145
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v8, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eq v8, v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-object v6, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    :cond_5
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    iget-object v8, p0, LE6/a;->d:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    sub-float/2addr v6, v9

    .line 165
    iget v9, p0, LE6/a;->e:F

    .line 166
    .line 167
    div-float/2addr v6, v9

    .line 168
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, p0, LE6/a;->r:I

    .line 173
    .line 174
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    sub-float/2addr v6, v9

    .line 179
    iget v9, p0, LE6/a;->e:F

    .line 180
    .line 181
    div-float/2addr v6, v9

    .line 182
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, p0, LE6/a;->s:I

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v9, p0, LE6/a;->e:F

    .line 193
    .line 194
    div-float/2addr v6, v9

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, p0, LE6/a;->p:I

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget v9, p0, LE6/a;->e:F

    .line 206
    .line 207
    div-float/2addr v6, v9

    .line 208
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, p0, LE6/a;->q:I

    .line 213
    .line 214
    iget v9, p0, LE6/a;->p:I

    .line 215
    .line 216
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    div-float/2addr v6, v9

    .line 224
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/4 v9, 0x1

    .line 229
    add-int/2addr v6, v9

    .line 230
    if-lez v4, :cond_6

    .line 231
    .line 232
    if-gtz v5, :cond_8

    .line 233
    .line 234
    :cond_6
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    sub-float/2addr v4, v5

    .line 239
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v5, v6

    .line 244
    cmpl-float v4, v4, v5

    .line 245
    .line 246
    if-gtz v4, :cond_8

    .line 247
    .line 248
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    sub-float/2addr v4, v6

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    cmpl-float v4, v4, v5

    .line 258
    .line 259
    if-gtz v4, :cond_8

    .line 260
    .line 261
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    sub-float/2addr v4, v6

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    cmpl-float v4, v4, v5

    .line 271
    .line 272
    if-gtz v4, :cond_8

    .line 273
    .line 274
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 277
    .line 278
    sub-float/2addr v2, v4

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    cmpl-float v2, v2, v5

    .line 284
    .line 285
    if-gtz v2, :cond_8

    .line 286
    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_7
    move v2, v3

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    :goto_0
    move v2, v9

    .line 293
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "Should crop: "

    .line 296
    .line 297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "BitmapCropTask"

    .line 308
    .line 309
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, LE6/a;->m:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v6, p0, LE6/a;->n:Landroid/net/Uri;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    iget-object v2, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iget v8, p0, LE6/a;->r:I

    .line 322
    .line 323
    iget v10, p0, LE6/a;->s:I

    .line 324
    .line 325
    iget v11, p0, LE6/a;->p:I

    .line 326
    .line 327
    iget v12, p0, LE6/a;->q:I

    .line 328
    .line 329
    invoke-static {v2, v8, v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    iget-object v8, p0, LE6/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 340
    .line 341
    if-nez v0, :cond_9

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 349
    .line 350
    .line 351
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 352
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .line 356
    .line 357
    :try_start_2
    iget v0, p0, LE6/a;->j:I

    .line 358
    .line 359
    invoke-virtual {v2, v8, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-static {v10}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :goto_3
    move-object v7, v10

    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :catch_0
    move-exception v0

    .line 384
    goto :goto_4

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move-object v11, v7

    .line 387
    goto :goto_3

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v11, v7

    .line 390
    goto :goto_4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v11, v7

    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object v10, v7

    .line 397
    move-object v11, v10

    .line 398
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 407
    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    const-string v0, "content"

    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    move v2, v9

    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move v2, v3

    .line 431
    :goto_6
    if-eqz v6, :cond_b

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    move v3, v9

    .line 444
    :cond_b
    const-string v0, "rw"

    .line 445
    .line 446
    const-string v5, "ImageHeaderParser"

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    iget v2, p0, LE6/a;->p:I

    .line 453
    .line 454
    iget v3, p0, LE6/a;->q:I

    .line 455
    .line 456
    sget-object v8, LF6/b;->b:[B

    .line 457
    .line 458
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 463
    .line 464
    .line 465
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 466
    :try_start_5
    new-instance v8, LF0/h;

    .line 467
    .line 468
    invoke-direct {v8, v4}, LF0/h;-><init>(Ljava/io/InputStream;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    new-instance v0, LF0/h;

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, LF0/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v0, v2, v3}, LF6/b;->a(LF0/h;LF0/h;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 489
    .line 490
    .line 491
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_3
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    .line 502
    .line 503
    :goto_7
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 504
    .line 505
    .line 506
    goto/16 :goto_12

    .line 507
    .line 508
    :catch_4
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    goto/16 :goto_12

    .line 517
    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    move-object v2, v7

    .line 521
    move-object v7, v4

    .line 522
    goto :goto_a

    .line 523
    :catch_5
    move-exception v0

    .line 524
    move-object v1, v7

    .line 525
    move-object v7, v4

    .line 526
    goto :goto_8

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    move-object v2, v7

    .line 530
    goto :goto_a

    .line 531
    :catch_6
    move-exception v0

    .line 532
    move-object v1, v7

    .line 533
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 538
    .line 539
    .line 540
    if-eqz v7, :cond_c

    .line 541
    .line 542
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :catch_7
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_9
    if-eqz v1, :cond_17

    .line 555
    .line 556
    :try_start_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 557
    .line 558
    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :catchall_5
    move-exception v0

    .line 562
    move-object v2, v1

    .line 563
    move-object v1, v0

    .line 564
    :goto_a
    if-eqz v7, :cond_d

    .line 565
    .line 566
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catch_8
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 579
    .line 580
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :catch_9
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    :cond_e
    :goto_c
    throw v1

    .line 593
    :cond_f
    iget-object v8, p0, LE6/a;->l:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v2, :cond_11

    .line 596
    .line 597
    iget v0, p0, LE6/a;->p:I

    .line 598
    .line 599
    iget v2, p0, LE6/a;->q:I

    .line 600
    .line 601
    sget-object v3, LF6/b;->b:[B

    .line 602
    .line 603
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    new-instance v1, LF0/h;

    .line 612
    .line 613
    invoke-direct {v1, v7}, LF0/h;-><init>(Ljava/io/InputStream;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LF0/h;

    .line 617
    .line 618
    invoke-direct {v3, v8}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v3, v0, v2}, LF6/b;->a(LF0/h;LF0/h;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 622
    .line 623
    .line 624
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 625
    .line 626
    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :catch_a
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 635
    .line 636
    .line 637
    goto/16 :goto_12

    .line 638
    .line 639
    :catchall_6
    move-exception v0

    .line 640
    move-object v1, v0

    .line 641
    goto :goto_d

    .line 642
    :catch_b
    move-exception v0

    .line 643
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 648
    .line 649
    .line 650
    if-eqz v7, :cond_17

    .line 651
    .line 652
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 653
    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :goto_d
    if-eqz v7, :cond_10

    .line 658
    .line 659
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :catch_c
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_e
    throw v1

    .line 672
    :cond_11
    iget-object v2, p0, LE6/a;->k:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    new-instance v3, LF0/h;

    .line 677
    .line 678
    invoke-direct {v3, v2}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget v2, p0, LE6/a;->p:I

    .line 682
    .line 683
    iget v4, p0, LE6/a;->q:I

    .line 684
    .line 685
    sget-object v8, LF6/b;->b:[B

    .line 686
    .line 687
    :try_start_12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    new-instance v0, LF0/h;

    .line 696
    .line 697
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, LF0/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v0, v2, v4}, LF6/b;->a(LF0/h;LF0/h;II)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 705
    .line 706
    .line 707
    :try_start_13
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 708
    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :catch_d
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .line 719
    .line 720
    goto/16 :goto_12

    .line 721
    .line 722
    :catchall_7
    move-exception v0

    .line 723
    move-object v1, v0

    .line 724
    goto :goto_f

    .line 725
    :catch_e
    move-exception v0

    .line 726
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 731
    .line 732
    .line 733
    if-eqz v7, :cond_17

    .line 734
    .line 735
    :try_start_15
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 736
    .line 737
    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :goto_f
    if-eqz v7, :cond_12

    .line 741
    .line 742
    :try_start_16
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :catch_f
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    .line 753
    .line 754
    :cond_12
    :goto_10
    throw v1

    .line 755
    :cond_13
    new-instance v0, LF0/h;

    .line 756
    .line 757
    invoke-direct {v0, v2}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget v1, p0, LE6/a;->p:I

    .line 761
    .line 762
    iget v2, p0, LE6/a;->q:I

    .line 763
    .line 764
    sget-object v3, LF6/b;->b:[B

    .line 765
    .line 766
    :try_start_17
    new-instance v3, LF0/h;

    .line 767
    .line 768
    invoke-direct {v3, v8}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v3, v1, v2}, LF6/b;->a(LF0/h;LF0/h;II)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :catch_10
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :goto_11
    invoke-static {v7}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11}, Ls4/i0;->a(Ljava/io/Closeable;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_14
    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_15

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_15
    :try_start_18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 803
    .line 804
    .line 805
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 806
    :try_start_19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    instance-of v0, v2, Ljava/io/FileInputStream;

    .line 815
    .line 816
    if-eqz v0, :cond_18

    .line 817
    .line 818
    instance-of v0, v7, Ljava/io/FileOutputStream;

    .line 819
    .line 820
    if-eqz v0, :cond_18

    .line 821
    .line 822
    move-object v0, v2

    .line 823
    check-cast v0, Ljava/io/FileInputStream;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    move-object v0, v7

    .line 830
    check-cast v0, Ljava/io/FileOutputStream;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    const-wide/16 v9, 0x0

    .line 841
    .line 842
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 843
    .line 844
    .line 845
    if-eqz v2, :cond_16

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 848
    .line 849
    .line 850
    :cond_16
    if-eqz v7, :cond_17

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 853
    .line 854
    .line 855
    :cond_17
    :goto_12
    return-void

    .line 856
    :catchall_8
    move-exception v0

    .line 857
    move-object v1, v7

    .line 858
    move-object v7, v2

    .line 859
    goto :goto_13

    .line 860
    :cond_18
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    const-string v1, "The input or output URI don\'t represent a file. uCrop requires then to represent files in order to work properly."

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    move-object v1, v7

    .line 870
    :goto_13
    if-eqz v7, :cond_19

    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 873
    .line 874
    .line 875
    :cond_19
    if-eqz v1, :cond_1a

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 878
    .line 879
    .line 880
    :cond_1a
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LE6/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "ViewBitmap is recycled"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, LE6/a;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "CurrentImageRect is empty"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p1, p0, LE6/a;->n:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "ImageOutputUri is null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LE6/a;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LE6/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LE6/a;->o:LB6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LB6/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LE6/a;->n:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, LE6/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget v1, p0, LE6/a;->r:I

    .line 42
    .line 43
    iget v2, p0, LE6/a;->s:I

    .line 44
    .line 45
    iget v3, p0, LE6/a;->p:I

    .line 46
    .line 47
    iget v4, p0, LE6/a;->q:I

    .line 48
    .line 49
    iget-object v5, v0, Lcom/yalantis/ucrop/UCropActivity;->m:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 50
    .line 51
    invoke-virtual {v5}, LG6/c;->getTargetAspectRatio()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v6, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "com.yalantis.ucrop.OutputUri"

    .line 61
    .line 62
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v6, "com.yalantis.ucrop.CropAspectRatio"

    .line 67
    .line 68
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v5, "com.yalantis.ucrop.ImageWidth"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "com.yalantis.ucrop.ImageHeight"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "com.yalantis.ucrop.OffsetX"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "com.yalantis.ucrop.OffsetY"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
