.class public abstract Ls4/C7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq5/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq5/a;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const v0, 0x32315659

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lf5/a;

    .line 24
    .line 25
    const-string v1, "Unsupported image format"

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lf5/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v5}, Le4/y;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    invoke-virtual {v0}, Lq5/a;->a()[Landroid/media/Image$Plane;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, v0, Lq5/a;->c:I

    .line 45
    .line 46
    iget v6, v0, Lq5/a;->d:I

    .line 47
    .line 48
    mul-int v0, v5, v6

    .line 49
    .line 50
    div-int/lit8 v4, v0, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    new-array v7, v4, [B

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    aget-object v4, v1, v10

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v11, 0x2

    .line 64
    aget-object v8, v1, v11

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    add-int/lit8 v13, v9, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v13, v12, -0x1

    .line 84
    .line 85
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int v14, v0, v0

    .line 93
    .line 94
    div-int/lit8 v14, v14, 0x4

    .line 95
    .line 96
    add-int/lit8 v15, v14, -0x2

    .line 97
    .line 98
    if-ne v13, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move v13, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v13, v3

    .line 109
    :goto_0
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    aget-object v4, v1, v3

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    aget-object v3, v1, v10

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aget-object v1, v1, v11

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v10

    .line 142
    add-int/2addr v14, v2

    .line 143
    invoke-virtual {v3, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    aget-object v4, v1, v3

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static/range {v4 .. v9}, Ls4/C7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 152
    .line 153
    .line 154
    aget-object v4, v1, v10

    .line 155
    .line 156
    add-int/lit8 v8, v0, 0x1

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-static/range {v4 .. v9}, Ls4/C7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 160
    .line 161
    .line 162
    aget-object v4, v1, v11

    .line 163
    .line 164
    move v8, v0

    .line 165
    invoke-static/range {v4 .. v9}, Ls4/C7;->b(Landroid/media/Image$Plane;II[BII)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-static {v5}, Le4/y;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_5
    iget-object v0, v0, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    invoke-static {v0}, Le4/y;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v2, 0x1a

    .line 185
    .line 186
    if-lt v1, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {}, Lo0/a;->e()Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v1, v2, :cond_6

    .line 197
    .line 198
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    move-object v4, v0

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    mul-int v0, v7, v11

    .line 218
    .line 219
    new-array v5, v0, [I

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    move v10, v7

    .line 225
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 226
    .line 227
    .line 228
    int-to-double v1, v11

    .line 229
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 230
    .line 231
    div-double/2addr v1, v8

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    double-to-int v1, v1

    .line 237
    int-to-double v12, v7

    .line 238
    div-double/2addr v12, v8

    .line 239
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-int v2, v8

    .line 244
    add-int/2addr v1, v1

    .line 245
    mul-int/2addr v1, v2

    .line 246
    add-int/2addr v1, v0

    .line 247
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move v2, v3

    .line 252
    move v4, v2

    .line 253
    move v6, v4

    .line 254
    :goto_2
    if-ge v2, v11, :cond_9

    .line 255
    .line 256
    move v8, v3

    .line 257
    :goto_3
    if-ge v8, v7, :cond_8

    .line 258
    .line 259
    aget v9, v5, v6

    .line 260
    .line 261
    shr-int/lit8 v10, v9, 0x10

    .line 262
    .line 263
    shr-int/lit8 v12, v9, 0x8

    .line 264
    .line 265
    const/16 v13, 0xff

    .line 266
    .line 267
    and-int/2addr v9, v13

    .line 268
    add-int/lit8 v14, v4, 0x1

    .line 269
    .line 270
    and-int/2addr v10, v13

    .line 271
    and-int/2addr v12, v13

    .line 272
    mul-int/lit8 v15, v10, 0x42

    .line 273
    .line 274
    mul-int/lit16 v3, v12, 0x81

    .line 275
    .line 276
    add-int/2addr v3, v15

    .line 277
    mul-int/lit8 v15, v9, 0x19

    .line 278
    .line 279
    add-int/2addr v15, v3

    .line 280
    add-int/lit16 v15, v15, 0x80

    .line 281
    .line 282
    shr-int/lit8 v3, v15, 0x8

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x10

    .line 285
    .line 286
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-byte v3, v3

    .line 291
    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    rem-int/lit8 v3, v2, 0x2

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    rem-int/lit8 v3, v6, 0x2

    .line 299
    .line 300
    if-nez v3, :cond_7

    .line 301
    .line 302
    mul-int/lit8 v3, v12, 0x5e

    .line 303
    .line 304
    mul-int/lit8 v4, v10, 0x70

    .line 305
    .line 306
    mul-int/lit8 v12, v12, 0x4a

    .line 307
    .line 308
    mul-int/lit8 v10, v10, -0x26

    .line 309
    .line 310
    sub-int/2addr v4, v3

    .line 311
    mul-int/lit8 v3, v9, 0x12

    .line 312
    .line 313
    sub-int/2addr v10, v12

    .line 314
    mul-int/lit8 v9, v9, 0x70

    .line 315
    .line 316
    sub-int/2addr v4, v3

    .line 317
    add-int/lit16 v4, v4, 0x80

    .line 318
    .line 319
    add-int/2addr v10, v9

    .line 320
    add-int/lit16 v10, v10, 0x80

    .line 321
    .line 322
    shr-int/lit8 v3, v4, 0x8

    .line 323
    .line 324
    shr-int/lit8 v4, v10, 0x8

    .line 325
    .line 326
    add-int/lit16 v3, v3, 0x80

    .line 327
    .line 328
    add-int/lit16 v4, v4, 0x80

    .line 329
    .line 330
    add-int/lit8 v9, v0, 0x1

    .line 331
    .line 332
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-byte v3, v3

    .line 337
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x2

    .line 341
    .line 342
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-byte v3, v3

    .line 347
    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    move v4, v14

    .line 355
    const/4 v3, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_9
    return-object v1
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method
