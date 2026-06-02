.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# direct methods
.method public static c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "src width = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LB3/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "src height = "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LB3/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lu4/x;->a(Landroid/graphics/Bitmap;II)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "scale = "

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, LB3/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    div-float/2addr v0, p1

    .line 67
    div-float/2addr v1, p1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "dst width = "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LB3/a;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "dst height = "

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LB3/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    float-to-int p1, v0

    .line 103
    float-to-int p2, v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "createScaledBitmap(...)"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p3}, Lu4/x;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p1, :cond_a

    .line 127
    .line 128
    if-lez p2, :cond_a

    .line 129
    .line 130
    if-ltz p5, :cond_9

    .line 131
    .line 132
    const/16 p3, 0x64

    .line 133
    .line 134
    if-gt p5, p3, :cond_9

    .line 135
    .line 136
    new-instance p3, LJ0/f;

    .line 137
    .line 138
    invoke-direct {p3, p4, p1, p2, p5}, LJ0/f;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p3, LJ0/f;->k:Z

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    iput-boolean v0, p3, LJ0/f;->k:Z

    .line 146
    .line 147
    iget-object p1, p3, LJ0/f;->g:LJ0/e;

    .line 148
    .line 149
    iget-object p1, p1, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p3, LJ0/f;->k:Z

    .line 155
    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    iget p1, p3, LJ0/f;->a:I

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    if-ne p1, p2, :cond_6

    .line 162
    .line 163
    monitor-enter p3

    .line 164
    :try_start_0
    iget-object p1, p3, LJ0/f;->g:LJ0/e;

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1, p0}, LJ0/e;->a(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_6

    .line 174
    :cond_0
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-boolean p0, p3, LJ0/f;->k:Z

    .line 176
    .line 177
    if-ne p0, v0, :cond_5

    .line 178
    .line 179
    monitor-enter p3

    .line 180
    :try_start_1
    iget-object p0, p3, LJ0/f;->g:LJ0/e;

    .line 181
    .line 182
    if-eqz p0, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, LJ0/e;->s()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_5

    .line 190
    :cond_1
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    iget-object p0, p3, LJ0/f;->e:LD3/a;

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    const-wide/16 p4, 0x1388

    .line 199
    .line 200
    :goto_2
    iget-boolean v1, p0, LD3/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    cmp-long v2, p4, v2

    .line 207
    .line 208
    if-lez v2, :cond_2

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {p0, p4, p5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sub-long/2addr v1, p1

    .line 221
    sub-long/2addr p4, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    if-nez v1, :cond_3

    .line 224
    .line 225
    iput-boolean v0, p0, LD3/a;->a:Z

    .line 226
    .line 227
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 228
    .line 229
    const-string p2, "timed out waiting for result"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_3
    iget-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    invoke-virtual {p3}, LJ0/f;->g()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, LJ0/f;->a()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, LJ0/f;->close()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    :try_start_5
    throw p1

    .line 254
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    throw p1

    .line 256
    :goto_5
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    throw p0

    .line 258
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p1, "Already started"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :goto_6
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    throw p0

    .line 268
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string p2, "Not valid in input mode "

    .line 271
    .line 272
    invoke-static {p1, p2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "Already started"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "Already started"

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p1, "Invalid quality: "

    .line 299
    .line 300
    invoke-static {p5, p1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p3, "Invalid image size: "

    .line 311
    .line 312
    const-string p4, "x"

    .line 313
    .line 314
    invoke-static {p1, p2, p3, p4}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "getAbsolutePath(...)"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    move/from16 v2, p9

    .line 50
    .line 51
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    array-length v2, p2

    .line 54
    invoke-static {p2, v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v3, p4

    .line 62
    move v4, p5

    .line 63
    move v7, p6

    .line 64
    move v5, p7

    .line 65
    invoke-static/range {v2 .. v7}, Lz3/a;->c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ls4/h6;->a(Ljava/io/File;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "getAbsolutePath(...)"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    move/from16 v0, p9

    .line 50
    .line 51
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v3, p4

    .line 61
    move v4, p5

    .line 62
    move v7, p6

    .line 63
    move v5, p7

    .line 64
    invoke-static/range {v2 .. v7}, Lz3/a;->c(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ls4/h6;->a(Ljava/io/File;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
