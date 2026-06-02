.class public abstract LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/o0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LJ2/c;->a([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    fill-array-data v2, :array_2

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    new-array v3, v3, [B

    .line 38
    .line 39
    fill-array-data v3, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LJ2/c;->a([B[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    fill-array-data v3, :array_4

    .line 58
    .line 59
    .line 60
    new-array v4, v2, [B

    .line 61
    .line 62
    fill-array-data v4, :array_5

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, LJ2/c;->a([B[B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    new-array v3, v3, [B

    .line 79
    .line 80
    fill-array-data v3, :array_6

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    fill-array-data v4, :array_7

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LJ2/c;->a([B[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    new-array v4, v3, [B

    .line 104
    .line 105
    fill-array-data v4, :array_8

    .line 106
    .line 107
    .line 108
    new-array v5, v3, [B

    .line 109
    .line 110
    fill-array-data v5, :array_9

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, LJ2/c;->a([B[B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    new-array v4, v3, [B

    .line 125
    .line 126
    fill-array-data v4, :array_a

    .line 127
    .line 128
    .line 129
    new-array v3, v3, [B

    .line 130
    .line 131
    fill-array-data v3, :array_b

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, LJ2/c;->a([B[B)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    new-array v3, v2, [B

    .line 146
    .line 147
    fill-array-data v3, :array_c

    .line 148
    .line 149
    .line 150
    new-array v4, v2, [B

    .line 151
    .line 152
    fill-array-data v4, :array_d

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, LJ2/c;->a([B[B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    new-array v3, v2, [B

    .line 167
    .line 168
    fill-array-data v3, :array_e

    .line 169
    .line 170
    .line 171
    new-array v4, v2, [B

    .line 172
    .line 173
    fill-array-data v4, :array_f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, LJ2/c;->a([B[B)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    new-array v3, v2, [B

    .line 188
    .line 189
    fill-array-data v3, :array_10

    .line 190
    .line 191
    .line 192
    new-array v2, v2, [B

    .line 193
    .line 194
    fill-array-data v2, :array_11

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, LJ2/c;->a([B[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 1
        -0x7et
        0x7dt
        0x7at
        0xbt
        -0x34t
        -0x47t
        0x49t
        0x20t
        0x49t
        -0x58t
        0x67t
        -0x58t
        -0x3ft
        -0x18t
        0x5t
        -0x6ft
        -0x5dt
        0x7ft
        -0x48t
        -0x33t
        -0x4et
        0x5bt
        0x2ct
        0x78t
        -0x22t
        -0x64t
        -0x16t
        0x66t
        0x33t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_1
    .array-data 1
        -0x5t
        0x4t
        0x3t
        0x72t
        -0x1ft
        -0xct
        0x4t
        0xdt
        0x2dt
        -0x34t
        0x40t
        -0x4t
        -0x1at
        -0x60t
        0x4dt
        -0x55t
        -0x32t
        0x12t
        -0x7et
        -0x42t
        -0x3ft
        0x75t
        0x7ft
        0x2bt
        -0x73t
        -0x31t
        -0x47t
        0x35t
        0x69t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :array_2
    .array-data 1
        -0x72t
        0x61t
        0x7at
        -0x4dt
        -0x57t
        0x69t
        -0x3et
        -0x49t
        0x2ft
        -0x1et
        0x27t
        -0x2at
        -0x32t
        0x77t
        0x47t
        -0x17t
        0x3et
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    nop

    .line 261
    :array_3
    .array-data 1
        -0x1et
        0xet
        0x1dt
        -0x2ct
        -0x40t
        0x7t
        -0x5bt
        -0x1ct
        0x5ct
        -0x72t
        0x77t
        -0x41t
        -0x60t
        0x19t
        0x2et
        -0x79t
        0x59t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_4
    .array-data 1
        0x21t
        0x10t
        0x20t
        0x10t
        -0x18t
        0x54t
        -0x71t
        0x1ft
        0x1at
        -0x46t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    nop

    .line 285
    :array_5
    .array-data 1
        0x44t
        0x68t
        0x54t
        0x75t
        -0x66t
        0x3at
        -0x12t
        0x73t
        0x53t
        -0x22t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_6
    .array-data 1
        -0x23t
        0x52t
        0x5ct
        -0xet
        0x26t
        0x1ct
        -0x7et
        0x3bt
        0x22t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_7
    .array-data 1
        -0x4et
        0x31t
        0x3ft
        -0x79t
        0x54t
        0x79t
        -0x14t
        0x58t
        0x47t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_8
    .array-data 1
        -0x20t
        0x2at
        -0x16t
        -0x31t
        -0x80t
        -0x2dt
        -0x80t
        -0x4dt
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_9
    .array-data 1
        -0x70t
        0x46t
        -0x75t
        -0x45t
        -0x1at
        -0x44t
        -0xet
        -0x22t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_a
    .array-data 1
        -0x1bt
        0x72t
        -0x68t
        0x0t
        -0x23t
        -0x7ft
        -0x3ft
        -0x6ct
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_b
    .array-data 1
        -0x7ft
        0x17t
        -0x12t
        0x69t
        -0x42t
        -0x1ct
        -0x78t
        -0x10t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_c
    .array-data 1
        0xct
        -0x4dt
        -0x56t
        -0x32t
        0xbt
        -0x53t
        0x44t
        -0x16t
        -0x45t
        -0x42t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_d
    .array-data 1
        0x68t
        -0x2at
        -0x24t
        -0x59t
        0x68t
        -0x38t
        0xdt
        -0x7ct
        -0x23t
        -0x2ft
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    nop

    .line 367
    :array_e
    .array-data 1
        0x23t
        0x28t
        -0x64t
        0x56t
        -0x7at
        0x26t
        0x71t
        -0xct
        0x6t
        0x64t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_f
    .array-data 1
        0x50t
        0x4ct
        -0x9t
        0x0t
        -0x1dt
        0x54t
        0x2t
        -0x63t
        0x69t
        0xat
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    nop

    .line 387
    :array_10
    .array-data 1
        -0x5at
        0x1ct
        -0x3t
        -0x3at
        -0x66t
        0x69t
        0x7bt
        -0x38t
        0x44t
        -0x56t
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    nop

    .line 397
    :array_11
    .array-data 1
        -0x31t
        0x72t
        -0x72t
        -0x4et
        -0x5t
        0x7t
        0x18t
        -0x53t
        0xdt
        -0x32t
    .end array-data
.end method

.method public constructor <init>(LJ2/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/c;->a:LJ2/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ2/c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
