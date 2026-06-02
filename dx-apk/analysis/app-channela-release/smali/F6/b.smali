.class public final LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:LA7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LF6/b;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LF6/b;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA7/v;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF6/b;->a:LA7/v;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LF0/h;LF0/h;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v19, "SubSecTime"

    .line 4
    .line 5
    const-string v20, "SubSecTimeDigitized"

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    const-string v3, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v4, "ExposureTime"

    .line 14
    .line 15
    const-string v5, "Flash"

    .line 16
    .line 17
    const-string v6, "FocalLength"

    .line 18
    .line 19
    const-string v7, "GPSAltitude"

    .line 20
    .line 21
    const-string v8, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v9, "GPSDateStamp"

    .line 24
    .line 25
    const-string v10, "GPSLatitude"

    .line 26
    .line 27
    const-string v11, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v12, "GPSLongitude"

    .line 30
    .line 31
    const-string v13, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v14, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v15, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v16, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v17, "Make"

    .line 40
    .line 41
    const-string v18, "Model"

    .line 42
    .line 43
    const-string v21, "SubSecTimeOriginal"

    .line 44
    .line 45
    const-string v22, "WhiteBalance"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x16

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v3, v1, v2

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "ImageWidth"

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ImageLength"

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Orientation"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LF0/h;->B()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF6/b;->a:LA7/v;

    .line 4
    .line 5
    iget-object v1, v1, LA7/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    or-int/2addr v2, v4

    .line 27
    const v4, 0xffd8

    .line 28
    .line 29
    .line 30
    and-int v6, v2, v4

    .line 31
    .line 32
    const/16 v7, 0x4949

    .line 33
    .line 34
    const/16 v8, 0x4d4d

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, -0x1

    .line 38
    const-string v11, "ImageHeaderParser"

    .line 39
    .line 40
    if-eq v6, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v8, :cond_1

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_21

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Parser doesn\'t handle magic number: "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/2addr v2, v5

    .line 76
    int-to-short v2, v2

    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Unknown segmentId="

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    move v4, v10

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    and-int/2addr v2, v5

    .line 110
    int-to-short v2, v2

    .line 111
    const/16 v4, 0xda

    .line 112
    .line 113
    if-ne v2, v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v4, 0xd9

    .line 117
    .line 118
    if-ne v2, v4, :cond_5

    .line 119
    .line 120
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const-string v2, "Found MARKER_EOI in exif segment"

    .line 127
    .line 128
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    and-int/2addr v4, v3

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    and-int/2addr v6, v5

    .line 144
    or-int/2addr v4, v6

    .line 145
    add-int/lit8 v4, v4, -0x2

    .line 146
    .line 147
    const/16 v6, 0xe1

    .line 148
    .line 149
    if-eq v2, v6, :cond_b

    .line 150
    .line 151
    int-to-long v12, v4

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    cmp-long v6, v12, v14

    .line 155
    .line 156
    if-gez v6, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move-wide v5, v12

    .line 160
    :goto_2
    cmp-long v16, v5, v14

    .line 161
    .line 162
    if-lez v16, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    cmp-long v18, v16, v14

    .line 169
    .line 170
    if-lez v18, :cond_7

    .line 171
    .line 172
    sub-long v5, v5, v16

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v10, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-wide/16 v17, 0x1

    .line 183
    .line 184
    sub-long v5, v5, v17

    .line 185
    .line 186
    :goto_3
    const v3, 0xff00

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    :goto_4
    sub-long v14, v12, v5

    .line 191
    .line 192
    :goto_5
    cmp-long v3, v14, v12

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    const-string v3, "Unable to skip enough data, type: "

    .line 203
    .line 204
    const-string v5, ", wanted to skip: "

    .line 205
    .line 206
    const-string v6, ", but actually skipped: "

    .line 207
    .line 208
    invoke-static {v2, v3, v4, v5, v6}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const v3, 0xff00

    .line 224
    .line 225
    .line 226
    const/16 v5, 0xff

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    :goto_6
    if-ne v4, v10, :cond_c

    .line 231
    .line 232
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_21

    .line 237
    .line 238
    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    .line 239
    .line 240
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    return v10

    .line 244
    :cond_c
    new-array v2, v4, [B

    .line 245
    .line 246
    move v3, v4

    .line 247
    :goto_7
    if-lez v3, :cond_d

    .line 248
    .line 249
    sub-int v5, v4, v3

    .line 250
    .line 251
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eq v5, v10, :cond_d

    .line 256
    .line 257
    sub-int/2addr v3, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    sub-int v1, v4, v3

    .line 260
    .line 261
    if-eq v1, v4, :cond_e

    .line 262
    .line 263
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_21

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "Unable to read exif segment data, length: "

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ", actually read: "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    return v10

    .line 295
    :cond_e
    sget-object v1, LF6/b;->b:[B

    .line 296
    .line 297
    array-length v3, v1

    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v6, 0x0

    .line 300
    if-le v4, v3, :cond_f

    .line 301
    .line 302
    move v3, v5

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v3, v6

    .line 305
    :goto_8
    if-eqz v3, :cond_11

    .line 306
    .line 307
    move v12, v6

    .line 308
    :goto_9
    array-length v13, v1

    .line 309
    if-ge v12, v13, :cond_11

    .line 310
    .line 311
    aget-byte v13, v2, v12

    .line 312
    .line 313
    aget-byte v14, v1, v12

    .line 314
    .line 315
    if-eq v13, v14, :cond_10

    .line 316
    .line 317
    move v3, v6

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    :goto_a
    if-eqz v3, :cond_20

    .line 323
    .line 324
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v8, :cond_12

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_12
    if-ne v3, v7, :cond_13

    .line 349
    .line 350
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_14

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v7, "Unknown endianness = "

    .line 362
    .line 363
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_b
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    const/16 v2, 0xa

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-int/lit8 v3, v2, 0x6

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_c
    if-ge v6, v3, :cond_21

    .line 392
    .line 393
    add-int/lit8 v4, v2, 0x8

    .line 394
    .line 395
    mul-int/lit8 v7, v6, 0xc

    .line 396
    .line 397
    add-int/2addr v7, v4

    .line 398
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/16 v8, 0x112

    .line 403
    .line 404
    if-eq v4, v8, :cond_15

    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_15
    add-int/lit8 v8, v7, 0x2

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-lt v8, v5, :cond_1e

    .line 415
    .line 416
    const/16 v12, 0xc

    .line 417
    .line 418
    if-le v8, v12, :cond_16

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_16
    add-int/lit8 v12, v7, 0x4

    .line 423
    .line 424
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-gez v12, :cond_17

    .line 429
    .line 430
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1f

    .line 435
    .line 436
    const-string v4, "Negative tiff component count"

    .line 437
    .line 438
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_17
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    const-string v14, " tagType="

    .line 448
    .line 449
    if-eqz v13, :cond_18

    .line 450
    .line 451
    const-string v13, "Got tagIndex="

    .line 452
    .line 453
    const-string v15, " formatCode="

    .line 454
    .line 455
    invoke-static {v6, v13, v4, v14, v15}, LB0/f;->o(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v15, " componentCount="

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_18
    sget-object v13, LF6/b;->c:[I

    .line 478
    .line 479
    aget v13, v13, v8

    .line 480
    .line 481
    add-int/2addr v12, v13

    .line 482
    const/4 v13, 0x4

    .line 483
    if-le v12, v13, :cond_19

    .line 484
    .line 485
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1f

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v7, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 494
    .line 495
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_19
    add-int/lit8 v7, v7, 0x8

    .line 510
    .line 511
    if-ltz v7, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-le v7, v8, :cond_1a

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_1a
    if-ltz v12, :cond_1c

    .line 521
    .line 522
    add-int/2addr v12, v7

    .line 523
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-le v12, v8, :cond_1b

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1b
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    return v1

    .line 535
    :cond_1c
    :goto_d
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1f

    .line 540
    .line 541
    new-instance v7, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v8, "Illegal number of bytes for TI tag data tagType="

    .line 544
    .line 545
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1d
    :goto_e
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_1f

    .line 564
    .line 565
    new-instance v8, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v12, "Illegal tagValueOffset="

    .line 568
    .line 569
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_1e
    :goto_f
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1f

    .line 594
    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v7, "Got invalid format code = "

    .line 598
    .line 599
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :cond_1f
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_20
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_21

    .line 621
    .line 622
    const-string v1, "Missing jpeg exif preamble"

    .line 623
    .line 624
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    :cond_21
    return v10
.end method
