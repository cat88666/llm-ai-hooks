.class public final LJ2/c0;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final f:LB7/b;

.field public final g:LL2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    invoke-static {v2, v1}, LJ2/c0;->v([B[B)V

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
    const/16 v2, 0x8

    .line 29
    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    fill-array-data v2, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, LJ2/c0;->v([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        -0x6bt
        -0x36t
        0x47t
        0x37t
        0x5ct
        -0x1t
        -0x5dt
        -0x2et
        0x77t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 1
        -0x1at
        -0x5dt
        0x2at
        0x42t
        0x30t
        -0x62t
        -0x29t
        -0x43t
        0x5t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_2
    .array-data 1
        -0x4et
        0x16t
        0x25t
        0x16t
        -0x48t
        -0x4ct
        0x26t
        -0x2ft
    .end array-data

    .line 72
    .line 73
    .line 74
    :array_3
    .array-data 1
        -0x29t
        0x7bt
        0x50t
        0x7at
        -0x27t
        -0x40t
        0x49t
        -0x5dt
    .end array-data
.end method

.method public constructor <init>(LL2/c;LB7/b;LL2/f;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v4, v1, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LJ2/c0;->v([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, LJ2/c0;->v([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    new-array v2, v0, [B

    .line 51
    .line 52
    fill-array-data v2, :array_4

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LJ2/c0;->v([B[B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, LL2/b;-><init>(LL2/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LJ2/c0;->f:LB7/b;

    .line 73
    .line 74
    iput-object p3, p0, LJ2/c0;->g:LL2/f;

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x73t
        -0x71t
        -0x7bt
        -0x76t
        0x1et
        -0x62t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_1
    .array-data 1
        0x1ft
        -0x20t
        -0x1et
        -0x13t
        0x7bt
        -0x14t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_2
    .array-data 1
        -0x72t
        0x23t
        0x45t
        -0x3t
        0x11t
        0x1ct
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    nop

    .line 101
    :array_3
    .array-data 1
        -0x15t
        0x47t
        0x2ct
        -0x77t
        0x7et
        0x6et
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_4
    .array-data 1
        -0x2at
        0x6dt
        -0x66t
        0x60t
        -0x7bt
        0x2ct
        0x47t
        -0x6t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_5
    .array-data 1
        -0x5ct
        0x8t
        -0x5t
        0x3t
        -0xft
        0x45t
        0x28t
        -0x6ct
    .end array-data
.end method

.method public static t([B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Ls4/L4;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v13, 0x1

    .line 63
    const v14, -0x3f04304b

    .line 64
    .line 65
    .line 66
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 67
    .line 68
    const v17, 0x7d316a0b

    .line 69
    .line 70
    .line 71
    const v18, -0x3580fabb

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v8, v7

    .line 84
    int-to-long v10, v13

    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v13

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v17, v18

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v15

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v14

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v14, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v14, v4

    .line 137
    aget-byte v4, v3, v14

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    not-int v8, v4

    .line 141
    and-int/2addr v8, v9

    .line 142
    and-int v17, v4, v10

    .line 143
    .line 144
    mul-int v17, v17, v8

    .line 145
    .line 146
    or-int v8, v4, v9

    .line 147
    .line 148
    and-int/2addr v4, v9

    .line 149
    mul-int/2addr v4, v8

    .line 150
    add-int v4, v4, v17

    .line 151
    .line 152
    and-int/lit8 v8, v6, 0x2

    .line 153
    .line 154
    add-int/lit8 v17, v6, 0x2

    .line 155
    .line 156
    sub-int v17, v17, v8

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    aget-byte v9, v3, v17

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    not-int v10, v9

    .line 167
    const/high16 v21, 0x10000

    .line 168
    .line 169
    and-int v10, v10, v21

    .line 170
    .line 171
    mul-int/2addr v9, v10

    .line 172
    const v10, 0x1bdaa809

    .line 173
    .line 174
    .line 175
    and-int v22, v9, v10

    .line 176
    .line 177
    or-int v22, v22, v4

    .line 178
    .line 179
    not-int v9, v9

    .line 180
    or-int/2addr v9, v10

    .line 181
    or-int/2addr v4, v9

    .line 182
    sub-int v4, v4, v22

    .line 183
    .line 184
    not-int v4, v4

    .line 185
    and-int/lit8 v9, v6, 0x1

    .line 186
    .line 187
    add-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    sub-int/2addr v10, v9

    .line 190
    aget-byte v9, v3, v10

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0xff

    .line 193
    .line 194
    not-int v12, v9

    .line 195
    and-int/lit16 v12, v12, 0x100

    .line 196
    .line 197
    mul-int/2addr v9, v12

    .line 198
    const v12, 0x4f34c9ef    # 3.0331328E9f

    .line 199
    .line 200
    .line 201
    and-int v23, v9, v12

    .line 202
    .line 203
    or-int v23, v23, v4

    .line 204
    .line 205
    not-int v9, v9

    .line 206
    or-int/2addr v9, v12

    .line 207
    or-int/2addr v4, v9

    .line 208
    sub-int v4, v4, v23

    .line 209
    .line 210
    not-int v4, v4

    .line 211
    aget-byte v9, v3, v6

    .line 212
    .line 213
    and-int/lit16 v9, v9, 0xff

    .line 214
    .line 215
    rsub-int/lit8 v12, v4, -0x1

    .line 216
    .line 217
    rsub-int/lit8 v23, v9, -0x1

    .line 218
    .line 219
    or-int v12, v12, v23

    .line 220
    .line 221
    invoke-static {v4, v9, v12}, Ls4/D0;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget-byte v9, v2, v14

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    not-int v12, v9

    .line 229
    and-int v12, v12, v19

    .line 230
    .line 231
    and-int v20, v9, v20

    .line 232
    .line 233
    mul-int v20, v20, v12

    .line 234
    .line 235
    or-int v12, v9, v19

    .line 236
    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    mul-int/2addr v9, v12

    .line 240
    add-int v9, v9, v20

    .line 241
    .line 242
    aget-byte v12, v2, v17

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    not-int v13, v12

    .line 249
    and-int v13, v13, v21

    .line 250
    .line 251
    mul-int/2addr v12, v13

    .line 252
    const v13, 0x622bed86

    .line 253
    .line 254
    .line 255
    or-int v20, v9, v13

    .line 256
    .line 257
    move/from16 v21, v13

    .line 258
    .line 259
    and-int v13, v20, v12

    .line 260
    .line 261
    move-wide/from16 v23, v15

    .line 262
    .line 263
    not-int v15, v9

    .line 264
    and-int v15, v15, v21

    .line 265
    .line 266
    and-int/2addr v15, v12

    .line 267
    invoke-static {v15, v12, v9, v13}, Ls4/E0;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aget-byte v12, v2, v10

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    not-int v13, v12

    .line 276
    and-int/lit16 v13, v13, 0x100

    .line 277
    .line 278
    mul-int/2addr v12, v13

    .line 279
    const v13, -0x7ac09aba    # -8.999378E-36f

    .line 280
    .line 281
    .line 282
    and-int v15, v12, v13

    .line 283
    .line 284
    or-int/2addr v15, v9

    .line 285
    not-int v12, v12

    .line 286
    or-int/2addr v12, v13

    .line 287
    or-int/2addr v9, v12

    .line 288
    sub-int/2addr v9, v15

    .line 289
    not-int v9, v9

    .line 290
    aget-byte v12, v2, v6

    .line 291
    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    rsub-int/lit8 v13, v9, -0x1

    .line 295
    .line 296
    rsub-int/lit8 v15, v12, -0x1

    .line 297
    .line 298
    or-int/2addr v13, v15

    .line 299
    invoke-static {v9, v12, v13}, Ls4/D0;->a(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-double v12, v4

    .line 304
    cmpg-double v12, v12, v23

    .line 305
    .line 306
    ushr-int/lit8 v12, v12, 0x1f

    .line 307
    .line 308
    shl-int/2addr v4, v12

    .line 309
    and-int v12, v4, v9

    .line 310
    .line 311
    mul-int/2addr v12, v11

    .line 312
    add-int/2addr v4, v9

    .line 313
    sub-int/2addr v4, v12

    .line 314
    int-to-byte v9, v4

    .line 315
    aput-byte v9, v2, v6

    .line 316
    .line 317
    ushr-int/lit8 v9, v4, 0x8

    .line 318
    .line 319
    int-to-byte v9, v9

    .line 320
    aput-byte v9, v2, v10

    .line 321
    .line 322
    ushr-int/lit8 v9, v4, 0x10

    .line 323
    .line 324
    int-to-byte v9, v9

    .line 325
    aput-byte v9, v2, v17

    .line 326
    .line 327
    ushr-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    int-to-byte v4, v4

    .line 330
    aput-byte v4, v2, v14

    .line 331
    .line 332
    rsub-int/lit8 v4, v6, -0xf

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    rsub-int/lit8 v6, v4, -0xb

    .line 336
    .line 337
    array-length v4, v2

    .line 338
    array-length v8, v2

    .line 339
    invoke-static {v8}, Ls4/K4;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    xor-int v9, v4, v8

    .line 344
    .line 345
    int-to-long v12, v6

    .line 346
    not-int v8, v8

    .line 347
    and-int/2addr v4, v8

    .line 348
    mul-int/2addr v4, v11

    .line 349
    sub-int/2addr v4, v9

    .line 350
    int-to-long v8, v4

    .line 351
    cmp-long v4, v12, v8

    .line 352
    .line 353
    ushr-int/lit8 v4, v4, 0x1f

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_3
    const v18, 0x4a9a94de    # 5065327.0f

    .line 361
    .line 362
    .line 363
    :goto_4
    if-eqz v4, :cond_0

    .line 364
    .line 365
    const v4, -0x57966df8

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_3
    return-void

    .line 371
    :sswitch_4
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v12, v8

    .line 381
    and-int/2addr v9, v12

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v12, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/2addr v8, v11

    .line 393
    sub-int/2addr v8, v12

    .line 394
    aget-byte v8, v3, v8

    .line 395
    .line 396
    int-to-byte v10, v1

    .line 397
    int-to-byte v9, v9

    .line 398
    sub-int/2addr v10, v9

    .line 399
    or-int v9, v10, v8

    .line 400
    .line 401
    xor-int/2addr v8, v10

    .line 402
    xor-int/2addr v8, v9

    .line 403
    int-to-byte v11, v11

    .line 404
    int-to-byte v10, v10

    .line 405
    mul-int/2addr v11, v10

    .line 406
    int-to-byte v9, v9

    .line 407
    int-to-byte v10, v11

    .line 408
    sub-int/2addr v9, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v8, v8

    .line 411
    add-int/2addr v9, v8

    .line 412
    int-to-byte v8, v9

    .line 413
    aput-byte v8, v3, v4

    .line 414
    .line 415
    move v4, v14

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_5
    move/from16 v19, v13

    .line 419
    .line 420
    array-length v2, v0

    .line 421
    array-length v3, v0

    .line 422
    rem-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v3, v3, 0x0

    .line 425
    .line 426
    const v4, 0x3831aa16

    .line 427
    .line 428
    .line 429
    or-int v6, v3, v4

    .line 430
    .line 431
    and-int/2addr v6, v2

    .line 432
    not-int v8, v3

    .line 433
    and-int/2addr v4, v8

    .line 434
    and-int/2addr v4, v2

    .line 435
    or-int/2addr v2, v3

    .line 436
    sub-int/2addr v2, v4

    .line 437
    add-int/2addr v2, v6

    .line 438
    if-gtz v2, :cond_4

    .line 439
    .line 440
    move v13, v1

    .line 441
    goto :goto_5

    .line 442
    :cond_4
    move/from16 v13, v19

    .line 443
    .line 444
    :goto_5
    if-eqz v13, :cond_5

    .line 445
    .line 446
    move/from16 v12, v18

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 450
    .line 451
    .line 452
    :goto_6
    if-eqz v13, :cond_6

    .line 453
    .line 454
    const v4, -0x57966df8

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_6
    move v4, v12

    .line 459
    :goto_7
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    move v6, v1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_6
    move/from16 v19, v13

    .line 466
    .line 467
    array-length v4, v2

    .line 468
    rsub-int/lit8 v7, v5, 0x0

    .line 469
    .line 470
    xor-int v8, v4, v7

    .line 471
    .line 472
    array-length v9, v2

    .line 473
    not-int v10, v9

    .line 474
    rsub-int/lit8 v12, v7, 0x0

    .line 475
    .line 476
    and-int/2addr v10, v12

    .line 477
    not-int v12, v12

    .line 478
    and-int/2addr v9, v12

    .line 479
    sub-int/2addr v9, v10

    .line 480
    aget-byte v9, v2, v9

    .line 481
    .line 482
    array-length v10, v2

    .line 483
    const v12, -0x640467a7

    .line 484
    .line 485
    .line 486
    or-int v13, v7, v12

    .line 487
    .line 488
    and-int/2addr v13, v10

    .line 489
    not-int v14, v7

    .line 490
    and-int/2addr v12, v14

    .line 491
    and-int/2addr v12, v10

    .line 492
    or-int/2addr v10, v7

    .line 493
    sub-int/2addr v10, v12

    .line 494
    add-int/2addr v10, v13

    .line 495
    aget-byte v10, v3, v10

    .line 496
    .line 497
    or-int/2addr v4, v7

    .line 498
    mul-int/2addr v4, v11

    .line 499
    sub-int/2addr v4, v8

    .line 500
    int-to-byte v7, v11

    .line 501
    or-int v8, v10, v9

    .line 502
    .line 503
    int-to-byte v8, v8

    .line 504
    mul-int/2addr v7, v8

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v8, v10

    .line 507
    sub-int/2addr v7, v8

    .line 508
    int-to-byte v7, v7

    .line 509
    int-to-byte v8, v9

    .line 510
    sub-int/2addr v7, v8

    .line 511
    int-to-byte v7, v7

    .line 512
    aput-byte v7, v2, v4

    .line 513
    .line 514
    rsub-int/lit8 v4, v5, 0x5

    .line 515
    .line 516
    and-int/lit8 v7, v5, 0x2

    .line 517
    .line 518
    or-int/2addr v4, v7

    .line 519
    rsub-int/lit8 v7, v4, 0x4

    .line 520
    .line 521
    int-to-long v8, v5

    .line 522
    int-to-long v10, v11

    .line 523
    cmp-long v4, v8, v10

    .line 524
    .line 525
    ushr-int/lit8 v4, v4, 0x1f

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    if-eqz v4, :cond_7

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_7
    move/from16 v17, v18

    .line 533
    .line 534
    :goto_8
    if-eqz v4, :cond_8

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_8
    const v4, -0x7bf4bd32

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v([B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Ls4/L4;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v13, 0x1

    .line 63
    const v14, -0x3f04304b

    .line 64
    .line 65
    .line 66
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 67
    .line 68
    const v17, 0x7d316a0b

    .line 69
    .line 70
    .line 71
    const v18, -0x3580fabb

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v18

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v8, v7

    .line 84
    int-to-long v10, v13

    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v13

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v17, v18

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v15

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v18

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v14

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v14, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v14, v4

    .line 137
    aget-byte v4, v3, v14

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    not-int v8, v4

    .line 141
    and-int/2addr v8, v9

    .line 142
    and-int v17, v4, v10

    .line 143
    .line 144
    mul-int v17, v17, v8

    .line 145
    .line 146
    or-int v8, v4, v9

    .line 147
    .line 148
    and-int/2addr v4, v9

    .line 149
    mul-int/2addr v4, v8

    .line 150
    add-int v4, v4, v17

    .line 151
    .line 152
    and-int/lit8 v8, v6, 0x2

    .line 153
    .line 154
    add-int/lit8 v17, v6, 0x2

    .line 155
    .line 156
    sub-int v17, v17, v8

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    aget-byte v9, v3, v17

    .line 161
    .line 162
    and-int/lit16 v9, v9, 0xff

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    not-int v10, v9

    .line 167
    const/high16 v21, 0x10000

    .line 168
    .line 169
    and-int v10, v10, v21

    .line 170
    .line 171
    mul-int/2addr v9, v10

    .line 172
    const v10, 0x1bdaa809

    .line 173
    .line 174
    .line 175
    and-int v22, v9, v10

    .line 176
    .line 177
    or-int v22, v22, v4

    .line 178
    .line 179
    not-int v9, v9

    .line 180
    or-int/2addr v9, v10

    .line 181
    or-int/2addr v4, v9

    .line 182
    sub-int v4, v4, v22

    .line 183
    .line 184
    not-int v4, v4

    .line 185
    and-int/lit8 v9, v6, 0x1

    .line 186
    .line 187
    add-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    sub-int/2addr v10, v9

    .line 190
    aget-byte v9, v3, v10

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0xff

    .line 193
    .line 194
    not-int v12, v9

    .line 195
    and-int/lit16 v12, v12, 0x100

    .line 196
    .line 197
    mul-int/2addr v9, v12

    .line 198
    const v12, 0x4f34c9ef    # 3.0331328E9f

    .line 199
    .line 200
    .line 201
    and-int v23, v9, v12

    .line 202
    .line 203
    or-int v23, v23, v4

    .line 204
    .line 205
    not-int v9, v9

    .line 206
    or-int/2addr v9, v12

    .line 207
    or-int/2addr v4, v9

    .line 208
    sub-int v4, v4, v23

    .line 209
    .line 210
    not-int v4, v4

    .line 211
    aget-byte v9, v3, v6

    .line 212
    .line 213
    and-int/lit16 v9, v9, 0xff

    .line 214
    .line 215
    rsub-int/lit8 v12, v4, -0x1

    .line 216
    .line 217
    rsub-int/lit8 v23, v9, -0x1

    .line 218
    .line 219
    or-int v12, v12, v23

    .line 220
    .line 221
    invoke-static {v4, v9, v12}, Ls4/D0;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget-byte v9, v2, v14

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    not-int v12, v9

    .line 229
    and-int v12, v12, v19

    .line 230
    .line 231
    and-int v20, v9, v20

    .line 232
    .line 233
    mul-int v20, v20, v12

    .line 234
    .line 235
    or-int v12, v9, v19

    .line 236
    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    mul-int/2addr v9, v12

    .line 240
    add-int v9, v9, v20

    .line 241
    .line 242
    aget-byte v12, v2, v17

    .line 243
    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    move/from16 v19, v13

    .line 247
    .line 248
    not-int v13, v12

    .line 249
    and-int v13, v13, v21

    .line 250
    .line 251
    mul-int/2addr v12, v13

    .line 252
    const v13, 0x622bed86

    .line 253
    .line 254
    .line 255
    or-int v20, v9, v13

    .line 256
    .line 257
    move/from16 v21, v13

    .line 258
    .line 259
    and-int v13, v20, v12

    .line 260
    .line 261
    move-wide/from16 v23, v15

    .line 262
    .line 263
    not-int v15, v9

    .line 264
    and-int v15, v15, v21

    .line 265
    .line 266
    and-int/2addr v15, v12

    .line 267
    invoke-static {v15, v12, v9, v13}, Ls4/E0;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aget-byte v12, v2, v10

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    not-int v13, v12

    .line 276
    and-int/lit16 v13, v13, 0x100

    .line 277
    .line 278
    mul-int/2addr v12, v13

    .line 279
    const v13, -0x7ac09aba    # -8.999378E-36f

    .line 280
    .line 281
    .line 282
    and-int v15, v12, v13

    .line 283
    .line 284
    or-int/2addr v15, v9

    .line 285
    not-int v12, v12

    .line 286
    or-int/2addr v12, v13

    .line 287
    or-int/2addr v9, v12

    .line 288
    sub-int/2addr v9, v15

    .line 289
    not-int v9, v9

    .line 290
    aget-byte v12, v2, v6

    .line 291
    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    rsub-int/lit8 v13, v9, -0x1

    .line 295
    .line 296
    rsub-int/lit8 v15, v12, -0x1

    .line 297
    .line 298
    or-int/2addr v13, v15

    .line 299
    invoke-static {v9, v12, v13}, Ls4/D0;->a(III)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    int-to-double v12, v4

    .line 304
    cmpg-double v12, v12, v23

    .line 305
    .line 306
    ushr-int/lit8 v12, v12, 0x1f

    .line 307
    .line 308
    shl-int/2addr v4, v12

    .line 309
    and-int v12, v4, v9

    .line 310
    .line 311
    mul-int/2addr v12, v11

    .line 312
    add-int/2addr v4, v9

    .line 313
    sub-int/2addr v4, v12

    .line 314
    int-to-byte v9, v4

    .line 315
    aput-byte v9, v2, v6

    .line 316
    .line 317
    ushr-int/lit8 v9, v4, 0x8

    .line 318
    .line 319
    int-to-byte v9, v9

    .line 320
    aput-byte v9, v2, v10

    .line 321
    .line 322
    ushr-int/lit8 v9, v4, 0x10

    .line 323
    .line 324
    int-to-byte v9, v9

    .line 325
    aput-byte v9, v2, v17

    .line 326
    .line 327
    ushr-int/lit8 v4, v4, 0x18

    .line 328
    .line 329
    int-to-byte v4, v4

    .line 330
    aput-byte v4, v2, v14

    .line 331
    .line 332
    rsub-int/lit8 v4, v6, -0xf

    .line 333
    .line 334
    or-int/2addr v4, v8

    .line 335
    rsub-int/lit8 v6, v4, -0xb

    .line 336
    .line 337
    array-length v4, v2

    .line 338
    array-length v8, v2

    .line 339
    invoke-static {v8}, Ls4/K4;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    xor-int v9, v4, v8

    .line 344
    .line 345
    int-to-long v12, v6

    .line 346
    not-int v8, v8

    .line 347
    and-int/2addr v4, v8

    .line 348
    mul-int/2addr v4, v11

    .line 349
    sub-int/2addr v4, v9

    .line 350
    int-to-long v8, v4

    .line 351
    cmp-long v4, v12, v8

    .line 352
    .line 353
    ushr-int/lit8 v4, v4, 0x1f

    .line 354
    .line 355
    and-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_3
    const v18, 0x4a9a94de    # 5065327.0f

    .line 361
    .line 362
    .line 363
    :goto_4
    if-eqz v4, :cond_0

    .line 364
    .line 365
    const v4, -0x57966df8

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_3
    return-void

    .line 371
    :sswitch_4
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v12, v8

    .line 381
    and-int/2addr v9, v12

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v12, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/2addr v8, v11

    .line 393
    sub-int/2addr v8, v12

    .line 394
    aget-byte v8, v3, v8

    .line 395
    .line 396
    int-to-byte v10, v1

    .line 397
    int-to-byte v9, v9

    .line 398
    sub-int/2addr v10, v9

    .line 399
    or-int v9, v10, v8

    .line 400
    .line 401
    xor-int/2addr v8, v10

    .line 402
    xor-int/2addr v8, v9

    .line 403
    int-to-byte v11, v11

    .line 404
    int-to-byte v10, v10

    .line 405
    mul-int/2addr v11, v10

    .line 406
    int-to-byte v9, v9

    .line 407
    int-to-byte v10, v11

    .line 408
    sub-int/2addr v9, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v8, v8

    .line 411
    add-int/2addr v9, v8

    .line 412
    int-to-byte v8, v9

    .line 413
    aput-byte v8, v3, v4

    .line 414
    .line 415
    move v4, v14

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_5
    move/from16 v19, v13

    .line 419
    .line 420
    array-length v2, v0

    .line 421
    array-length v3, v0

    .line 422
    rem-int/lit8 v3, v3, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v3, v3, 0x0

    .line 425
    .line 426
    const v4, 0x3831aa16

    .line 427
    .line 428
    .line 429
    or-int v6, v3, v4

    .line 430
    .line 431
    and-int/2addr v6, v2

    .line 432
    not-int v8, v3

    .line 433
    and-int/2addr v4, v8

    .line 434
    and-int/2addr v4, v2

    .line 435
    or-int/2addr v2, v3

    .line 436
    sub-int/2addr v2, v4

    .line 437
    add-int/2addr v2, v6

    .line 438
    if-gtz v2, :cond_4

    .line 439
    .line 440
    move v13, v1

    .line 441
    goto :goto_5

    .line 442
    :cond_4
    move/from16 v13, v19

    .line 443
    .line 444
    :goto_5
    if-eqz v13, :cond_5

    .line 445
    .line 446
    move/from16 v12, v18

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 450
    .line 451
    .line 452
    :goto_6
    if-eqz v13, :cond_6

    .line 453
    .line 454
    const v4, -0x57966df8

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_6
    move v4, v12

    .line 459
    :goto_7
    move-object/from16 v3, p1

    .line 460
    .line 461
    move-object v2, v0

    .line 462
    move v6, v1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_6
    move/from16 v19, v13

    .line 466
    .line 467
    array-length v4, v2

    .line 468
    rsub-int/lit8 v7, v5, 0x0

    .line 469
    .line 470
    xor-int v8, v4, v7

    .line 471
    .line 472
    array-length v9, v2

    .line 473
    not-int v10, v9

    .line 474
    rsub-int/lit8 v12, v7, 0x0

    .line 475
    .line 476
    and-int/2addr v10, v12

    .line 477
    not-int v12, v12

    .line 478
    and-int/2addr v9, v12

    .line 479
    sub-int/2addr v9, v10

    .line 480
    aget-byte v9, v2, v9

    .line 481
    .line 482
    array-length v10, v2

    .line 483
    const v12, -0x640467a7

    .line 484
    .line 485
    .line 486
    or-int v13, v7, v12

    .line 487
    .line 488
    and-int/2addr v13, v10

    .line 489
    not-int v14, v7

    .line 490
    and-int/2addr v12, v14

    .line 491
    and-int/2addr v12, v10

    .line 492
    or-int/2addr v10, v7

    .line 493
    sub-int/2addr v10, v12

    .line 494
    add-int/2addr v10, v13

    .line 495
    aget-byte v10, v3, v10

    .line 496
    .line 497
    or-int/2addr v4, v7

    .line 498
    mul-int/2addr v4, v11

    .line 499
    sub-int/2addr v4, v8

    .line 500
    int-to-byte v7, v11

    .line 501
    or-int v8, v10, v9

    .line 502
    .line 503
    int-to-byte v8, v8

    .line 504
    mul-int/2addr v7, v8

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v8, v10

    .line 507
    sub-int/2addr v7, v8

    .line 508
    int-to-byte v7, v7

    .line 509
    int-to-byte v8, v9

    .line 510
    sub-int/2addr v7, v8

    .line 511
    int-to-byte v7, v7

    .line 512
    aput-byte v7, v2, v4

    .line 513
    .line 514
    rsub-int/lit8 v4, v5, 0x5

    .line 515
    .line 516
    and-int/lit8 v7, v5, 0x2

    .line 517
    .line 518
    or-int/2addr v4, v7

    .line 519
    rsub-int/lit8 v7, v4, 0x4

    .line 520
    .line 521
    int-to-long v8, v5

    .line 522
    int-to-long v10, v11

    .line 523
    cmp-long v4, v8, v10

    .line 524
    .line 525
    ushr-int/lit8 v4, v4, 0x1f

    .line 526
    .line 527
    and-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    if-eqz v4, :cond_7

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_7
    move/from16 v17, v18

    .line 533
    .line 534
    :goto_8
    if-eqz v4, :cond_8

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_8
    const v4, -0x7bf4bd32

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x1d

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v5, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v6, 0x23

    .line 21
    .line 22
    new-array v6, v6, [B

    .line 23
    .line 24
    fill-array-data v6, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x23

    .line 28
    .line 29
    new-array v8, v8, [B

    .line 30
    .line 31
    fill-array-data v8, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v8}, LJ2/c0;->t([B[B)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    new-array v6, v6, [B

    .line 56
    .line 57
    fill-array-data v6, :array_2

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    new-array v9, v9, [B

    .line 62
    .line 63
    fill-array-data v9, :array_3

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v9}, LJ2/c0;->t([B[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    return v7

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/String;

    .line 92
    .line 93
    new-array v8, v2, [B

    .line 94
    .line 95
    fill-array-data v8, :array_4

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [B

    .line 99
    .line 100
    fill-array-data v2, :array_5

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2}, LJ2/c0;->t([B[B)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v6, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_1
    const/4 v6, 0x1

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    new-instance v5, Ljava/lang/String;

    .line 127
    .line 128
    new-array v8, v0, [B

    .line 129
    .line 130
    fill-array-data v8, :array_6

    .line 131
    .line 132
    .line 133
    new-array v9, v0, [B

    .line 134
    .line 135
    fill-array-data v9, :array_7

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9}, LJ2/c0;->t([B[B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p0, v5, v8}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move v5, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v5, v7

    .line 158
    :goto_2
    if-nez v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v8, Ljava/lang/String;

    .line 165
    .line 166
    new-array v9, v4, [B

    .line 167
    .line 168
    fill-array-data v9, :array_8

    .line 169
    .line 170
    .line 171
    new-array v4, v4, [B

    .line 172
    .line 173
    fill-array-data v4, :array_9

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v4}, LJ2/c0;->t([B[B)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    move v4, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_3
    if-eqz v4, :cond_5

    .line 195
    .line 196
    new-instance v4, Ljava/lang/String;

    .line 197
    .line 198
    new-array v5, v0, [B

    .line 199
    .line 200
    fill-array-data v5, :array_a

    .line 201
    .line 202
    .line 203
    new-array v0, v0, [B

    .line 204
    .line 205
    fill-array-data v0, :array_b

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LJ2/c0;->t([B[B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v0, v4}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move v0, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move v0, v7

    .line 228
    :goto_4
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Ljava/lang/String;

    .line 235
    .line 236
    new-array v5, v3, [B

    .line 237
    .line 238
    fill-array-data v5, :array_c

    .line 239
    .line 240
    .line 241
    new-array v8, v3, [B

    .line 242
    .line 243
    fill-array-data v8, :array_d

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v8}, LJ2/c0;->t([B[B)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    move v0, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_5
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    new-array v4, v1, [B

    .line 269
    .line 270
    fill-array-data v4, :array_e

    .line 271
    .line 272
    .line 273
    new-array v1, v1, [B

    .line 274
    .line 275
    fill-array-data v1, :array_f

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1}, LJ2/c0;->t([B[B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v0, v1}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move v0, v6

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move v0, v7

    .line 298
    :goto_6
    if-nez v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/String;

    .line 305
    .line 306
    const/16 v4, 0xb

    .line 307
    .line 308
    new-array v4, v4, [B

    .line 309
    .line 310
    fill-array-data v4, :array_10

    .line 311
    .line 312
    .line 313
    const/16 v5, 0xb

    .line 314
    .line 315
    new-array v5, v5, [B

    .line 316
    .line 317
    fill-array-data v5, :array_11

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, LJ2/c0;->t([B[B)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    move v0, v7

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_7
    if-eqz v0, :cond_9

    .line 339
    .line 340
    new-instance v0, Ljava/lang/String;

    .line 341
    .line 342
    new-array v1, v3, [B

    .line 343
    .line 344
    fill-array-data v1, :array_12

    .line 345
    .line 346
    .line 347
    new-array v3, v3, [B

    .line 348
    .line 349
    fill-array-data v3, :array_13

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3}, LJ2/c0;->t([B[B)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, v0, p1}, LL2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move p1, v6

    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move p1, v7

    .line 372
    :goto_8
    if-eqz p1, :cond_a

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_a
    return v7

    .line 376
    :cond_b
    :goto_9
    return v6

    .line 377
    :array_0
    .array-data 1
        -0x45t
        -0x1bt
        0x7at
        0x24t
        0x58t
        -0x71t
        0x2bt
        -0x4t
        0x42t
        -0x1at
        0x24t
        0x56t
        -0x40t
        -0x19t
        0x19t
        0x1et
        0x66t
        0x47t
        -0x1bt
        -0x59t
        -0x73t
        0x2ct
        0x38t
        -0x2dt
        0x3bt
        0x13t
        -0x6at
        0x59t
        0x69t
        0x45t
        -0x2et
        0x58t
        -0x5at
        0x75t
        -0x32t
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_1
    .array-data 1
        -0x26t
        -0x75t
        0x1et
        0x56t
        0x37t
        -0x1at
        0x4ft
        -0x2et
        0x32t
        -0x7dt
        0x56t
        0x3bt
        -0x57t
        -0x6ct
        0x6at
        0x77t
        0x9t
        0x29t
        -0x35t
        -0xbt
        -0x38t
        0x6dt
        0x7ct
        -0x74t
        0x6bt
        0x5bt
        -0x27t
        0x17t
        0x2ct
        0x1at
        -0x7ft
        0xct
        -0x19t
        0x21t
        -0x75t
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_2
    .array-data 1
        -0x1ct
        0x68t
        -0x1et
        -0x3ft
        0x1et
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    nop

    .line 429
    :array_3
    .array-data 1
        -0x6ct
        0x0t
        -0x73t
        -0x51t
        0x7bt
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    nop

    .line 437
    :array_4
    .array-data 1
        0x48t
        0x5t
        -0x4dt
        -0x20t
        0x39t
        0x6dt
        -0x63t
        0x3bt
        0x68t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    nop

    .line 447
    :array_5
    .array-data 1
        0x79t
        0x30t
        -0x7at
        -0x2bt
        0xct
        0x5ft
        -0x54t
        0xet
        0x5dt
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    nop

    .line 457
    :array_6
    .array-data 1
        0x31t
        -0x6et
        -0x5ct
        0x12t
        0x4ft
        -0x54t
        0x37t
        -0x28t
        -0x50t
        0x2t
        0x24t
        -0x8t
        -0x34t
        0x3et
        0x4at
        0x24t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_7
    .array-data 1
        0x52t
        -0x6t
        -0x3ft
        0x71t
        0x24t
        -0x20t
        0x5et
        -0x4at
        -0x2bt
        0x33t
        0x6at
        -0x73t
        -0x5ft
        0x5ct
        0x2ft
        0x56t
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_8
    .array-data 1
        0x3bt
        0x63t
        0x66t
        0x1ft
        0x6bt
        0x7ct
        -0x61t
        -0xbt
        0x5et
        0x4ft
        0x59t
        -0x51t
        -0x14t
        0xet
        -0x57t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_9
    .array-data 1
        0x8t
        0x52t
        0x56t
        0x2dt
        0x5dt
        0x4ct
        -0x51t
        -0x3bt
        0x6et
        0x7ft
        0x69t
        -0x61t
        -0x24t
        0x3et
        -0x67t
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_a
    .array-data 1
        -0x79t
        -0x5ft
        -0x48t
        0x42t
        0x34t
        -0x2dt
        0x3at
        0x5dt
        0x5dt
        0x18t
        -0x56t
        0x34t
        -0x72t
        -0x1dt
        -0x6t
        -0x5bt
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_b
    .array-data 1
        -0x1ct
        -0x37t
        -0x23t
        0x21t
        0x5ft
        -0x80t
        0x4ft
        0x3ft
        0x2et
        0x6at
        -0x3dt
        0x56t
        -0x15t
        -0x6ft
        -0x4dt
        -0x3ft
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_c
    .array-data 1
        0x14t
        0x18t
        -0x5ct
        -0x7t
        0x1ct
        -0x7bt
        0x58t
        -0x6et
        -0x63t
        0xat
        -0x4at
        -0x56t
        -0x22t
        -0x2dt
        -0x8t
        0x7t
        -0x79t
        -0x7bt
        0x18t
        0x6dt
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_d
    .array-data 1
        0x2ct
        0x21t
        -0x6ct
        -0x38t
        0x28t
        -0x4ct
        0x68t
        -0x5ft
        -0x51t
        0x3bt
        -0x79t
        -0x65t
        -0x11t
        -0x15t
        -0x33t
        0x36t
        -0x49t
        -0x4et
        0x2at
        0x5dt
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_e
    .array-data 1
        -0x5bt
        -0x41t
        0x2ct
        -0x47t
        -0x46t
        0x6bt
        -0x42t
        0x5ft
        0x73t
        -0x7et
        0xft
        -0x2ft
        0x40t
        0x6et
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    nop

    .line 569
    :array_f
    .array-data 1
        -0x3at
        -0x29t
        0x49t
        -0x26t
        -0x2ft
        0x38t
        -0x29t
        0x32t
        0x20t
        -0x19t
        0x7dt
        -0x48t
        0x21t
        0x2t
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    nop

    .line 581
    :array_10
    .array-data 1
        0x7t
        0x3at
        0x35t
        -0x7t
        0x3bt
        -0x53t
        0x6ft
        -0x28t
        0x1at
        0x6t
        -0x5ft
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :array_11
    .array-data 1
        0x36t
        0xft
        0x0t
        -0x34t
        0x9t
        -0x64t
        0x58t
        -0x13t
        0x2at
        0x32t
        -0x68t
    .end array-data

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_12
    .array-data 1
        -0x20t
        -0x56t
        -0x44t
        0xft
        -0x70t
        0xat
        -0x14t
        0x4ct
        -0x72t
        -0x1at
        0x47t
        -0x19t
        -0x7t
        0x35t
        -0x7bt
        -0xft
        -0x80t
        0x2bt
        0x6t
        -0x8t
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_13
    .array-data 1
        -0x7dt
        -0x3et
        -0x27t
        0x6ct
        -0x5t
        0x5ct
        -0x7dt
        0x25t
        -0x13t
        -0x7dt
        0xat
        -0x7at
        -0x70t
        0x59t
        -0x35t
        -0x7ct
        -0x13t
        0x49t
        0x63t
        -0x76t
    .end array-data
.end method

.method public final B()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    fill-array-data v5, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v4, [B

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    new-array v5, v3, [B

    .line 55
    .line 56
    fill-array-data v5, :array_4

    .line 57
    .line 58
    .line 59
    new-array v3, v3, [B

    .line 60
    .line 61
    fill-array-data v3, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3}, LJ2/c0;->t([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v2, v1}, LJ2/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :array_0
    .array-data 1
        -0x3et
        0x4bt
        0x2bt
        -0x1ct
        -0x44t
        0x73t
        0x2dt
        0x27t
        0x3at
        0xbt
        0x66t
        -0x63t
        0x48t
        0x22t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0x13t
        0x2ft
        0x4at
        -0x70t
        -0x23t
        0x5ct
        0x5dt
        0x55t
        0x55t
        0x7bt
        0x3t
        -0x11t
        0x3ct
        0x5bt
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_2
    .array-data 1
        -0x15t
        0x77t
        0x56t
        0x6t
        0x31t
        -0x7ct
        0x62t
        0x54t
        0x1bt
        0x4ct
        0x58t
        0x2t
        -0x20t
        0x17t
        -0x59t
        0x74t
        0x41t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x78t
        0x1ft
        0x33t
        0x65t
        0x5at
        -0x40t
        0x3t
        0x20t
        0x7at
        0x1ct
        0x2at
        0x6dt
        -0x70t
        0x72t
        -0x2bt
        0x0t
        0x38t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_4
    .array-data 1
        0x1dt
        -0x5ft
        0x22t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_5
    .array-data 1
        0x73t
        -0x32t
        0x5at
    .end array-data
.end method

.method public final C()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    sget-object v2, LJ2/a0;->f:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    fill-array-data v5, :array_2

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    fill-array-data v4, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x6et
        0x63t
        0x4ct
        -0xct
        -0xbt
        -0x6t
        0x49t
        -0x77t
        -0x79t
        -0x62t
        -0xdt
        0x6dt
        -0x66t
        -0x66t
        0x29t
        -0x42t
        -0x1t
        0x66t
        -0x72t
        -0x47t
        0xet
        0xct
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    nop

    .line 75
    :array_1
    .array-data 1
        -0x20t
        0xct
        0x62t
        -0x7ct
        -0x79t
        -0x6bt
        0x2dt
        -0x4t
        -0x1ct
        -0x16t
        -0x23t
        0xet
        -0x16t
        -0x11t
        0x7t
        -0x21t
        -0x63t
        0xft
        -0x1et
        -0x30t
        0x7dt
        0x78t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_2
    .array-data 1
        0x28t
        -0x2dt
        0x3et
        -0x65t
        -0x41t
        -0x1dt
        0x29t
        0xft
        0x58t
        0x2ct
        -0x20t
        -0x5ct
        -0x69t
        -0x4et
        -0x24t
        -0x3bt
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_3
    .array-data 1
        0x4bt
        -0x45t
        0x5bt
        -0x8t
        -0x2ct
        -0x5at
        0x44t
        0x7at
        0x34t
        0x4dt
        -0x6ct
        -0x35t
        -0x1bt
        -0xdt
        -0x42t
        -0x54t
    .end array-data
.end method

.method public final D()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    fill-array-data v4, :array_2

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    fill-array-data v5, :array_4

    .line 61
    .line 62
    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    fill-array-data v4, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :array_0
    .array-data 1
        -0x1bt
        0xat
        0x75t
        -0x32t
        -0x59t
        0x22t
        0x56t
        0x4bt
        0x5ft
        -0x18t
        -0xet
        -0x8t
        -0x53t
        0x62t
        0x6et
        0x60t
        0x62t
        0x13t
        0x4t
        0x69t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        -0x69t
        0x65t
        0x5bt
        -0x56t
        -0x3at
        0x4et
        0x20t
        0x22t
        0x34t
        -0x3at
        -0x7ct
        -0x6bt
        -0x7dt
        0xbt
        0x1dt
        0x1t
        0x4ct
        0x72t
        0x76t
        0x4t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        -0x44t
        -0x28t
        0x25t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_3
    .array-data 1
        -0x3ct
        -0x20t
        0x13t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_4
    .array-data 1
        -0xdt
        0x29t
        -0x47t
        -0x20t
        -0x1at
        0x8t
        -0x22t
        0x1ct
        0x2t
        -0x31t
        -0x2ft
        0x3dt
        0xbt
        -0x78t
        0x58t
        0x50t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_5
    .array-data 1
        -0x70t
        0x41t
        -0x24t
        -0x7dt
        -0x73t
        0x4dt
        -0x4dt
        0x69t
        0x6et
        -0x52t
        -0x5bt
        0x52t
        0x79t
        -0x37t
        0x2at
        0x3dt
    .end array-data
.end method

.method public final E()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    fill-array-data v4, :array_2

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    fill-array-data v5, :array_4

    .line 61
    .line 62
    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    fill-array-data v4, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :array_0
    .array-data 1
        0x52t
        -0x39t
        0x15t
        0x3bt
        -0x14t
        0x3ct
        0x35t
        0xft
        0x37t
        -0x4dt
        -0x6dt
        0x2dt
        0x77t
        0x27t
        0x2dt
        -0x51t
        0x1et
        -0x33t
        0x29t
        -0x2ct
        0x3et
        0x2ft
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    nop

    .line 99
    :array_1
    .array-data 1
        0x20t
        -0x58t
        0x3bt
        0x5ft
        -0x73t
        0x50t
        0x43t
        0x66t
        0x5ct
        -0x63t
        -0x1bt
        0x40t
        0x59t
        0x4et
        0x5et
        -0x32t
        0x30t
        -0x54t
        0x5bt
        -0x47t
        0x8t
        0x1bt
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_2
    .array-data 1
        -0x2et
        0xdt
        0x63t
        0x2ft
        -0x74t
        0x1dt
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_3
    .array-data 1
        -0x56t
        0x35t
        0x55t
        0x70t
        -0x46t
        0x29t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_4
    .array-data 1
        0xet
        -0x1at
        0x23t
        0x30t
        -0x33t
        0x31t
        0x71t
        0x6at
        0x4dt
        -0x4bt
        0x79t
        -0x73t
        0x56t
        -0x3at
        -0x49t
        0x2ft
        0x5ct
        0x63t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_5
    .array-data 1
        0x6dt
        -0x72t
        0x46t
        0x53t
        -0x5at
        0x74t
        0x1ct
        0x1ft
        0x21t
        -0x2ct
        0xdt
        -0x1et
        0x24t
        -0x79t
        -0x3bt
        0x42t
        0x6at
        0x57t
    .end array-data
.end method

.method public final F()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    sget-object v2, LJ2/a0;->d:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    fill-array-data v5, :array_2

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    fill-array-data v4, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x24t
        0x6dt
        -0x27t
        0x26t
        -0x68t
        -0x7ft
        0x4bt
        -0x22t
        0x15t
        -0x7et
        -0x40t
        -0x6t
        -0x50t
        -0x48t
        0x1ft
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x56t
        0x2t
        -0x9t
        0x44t
        -0x13t
        -0x18t
        0x27t
        -0x46t
        0x3bt
        -0x1ct
        -0x54t
        -0x65t
        -0x3at
        -0x29t
        0x6dt
    .end array-data

    .line 72
    .line 73
    .line 74
    :array_2
    .array-data 1
        0x3dt
        0x59t
        0x24t
        -0xet
        0x3bt
        -0x54t
        -0x40t
        0x3bt
        -0x31t
        -0x50t
        -0x46t
        0x4bt
        -0x76t
        -0x1dt
        -0xbt
        -0x5dt
        -0x22t
        -0x6at
        0x27t
    .end array-data

    :array_3
    .array-data 1
        0x5et
        0x31t
        0x41t
        -0x6ft
        0x50t
        -0x17t
        -0x53t
        0x4et
        -0x5dt
        -0x2ft
        -0x32t
        0x24t
        -0x8t
        -0x5bt
        -0x67t
        -0x3et
        -0x58t
        -0x7t
        0x55t
    .end array-data
.end method

.method public final G()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x33

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    sget-object v2, LJ2/a0;->e:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, LJ2/c0;->t([B[B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        -0x62t
        -0x18t
        0x1dt
        0x3bt
        -0x3bt
        0x5ft
        0x28t
        -0x27t
        -0x70t
        0x4at
        -0xat
        0x17t
        0x58t
        0x6ct
        -0x2ct
        0x40t
        -0x33t
        -0x21t
        0x40t
        0x78t
        0x44t
        0x3dt
        -0x73t
        0x1dt
        -0x10t
        -0x20t
        0xft
        0x4at
        -0x4bt
        0x5ct
        0xet
        0x46t
        0x4bt
        -0xft
        0x6dt
        -0x44t
        -0x57t
        0x7dt
        -0x7t
        -0x2bt
        -0x66t
        -0x47t
        -0x25t
        0x7at
        0x30t
        0x71t
        0x17t
        0x52t
        0x4ft
        0x18t
        0x75t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        -0x1t
        -0x7at
        0x79t
        0x49t
        -0x56t
        0x36t
        0x4ct
        -0x9t
        -0x1ct
        0x2ft
        -0x66t
        0x72t
        0x28t
        0x4t
        -0x45t
        0x2et
        -0x4ct
        -0xft
        0x14t
        0x1dt
        0x28t
        0x58t
        -0x3t
        0x75t
        -0x61t
        -0x72t
        0x76t
        0x1at
        -0x39t
        0x33t
        0x7et
        0x23t
        0x39t
        -0x7bt
        0x4t
        -0x27t
        -0x26t
        0x53t
        -0x57t
        -0x79t
        -0x2bt
        -0x17t
        -0x62t
        0x28t
        0x64t
        0x28t
        0x48t
        0x1bt
        0x2t
        0x4bt
        0x3ct
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        0x22t
        0x75t
        0x6t
        -0x4bt
        0x5ft
        0x53t
        0x62t
        0x16t
        0x6t
        0x4bt
        0x3ct
        -0x42t
        0x67t
        0xet
        0x51t
        0x44t
        0x37t
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        0x41t
        0x1dt
        0x63t
        -0x2at
        0x34t
        0x16t
        0xft
        0x63t
        0x6at
        0x2at
        0x48t
        -0x2ft
        0x15t
        0x47t
        0x3ct
        0x37t
        0x5et
    .end array-data
.end method

.method public final H()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    fill-array-data v4, :array_2

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    fill-array-data v5, :array_4

    .line 61
    .line 62
    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    fill-array-data v4, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :array_0
    .array-data 1
        -0x7dt
        0x5at
        0x25t
        0x2at
        0x3et
        -0x6dt
        -0x2et
        -0x7et
        0xdt
        -0x4ft
        0x3ft
        0x68t
        -0x80t
        -0x1bt
        -0x77t
        -0x44t
        -0x2ft
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        -0xft
        0x35t
        0xbt
        0x48t
        0x51t
        -0xet
        -0x60t
        -0x1at
        0x23t
        -0x3ft
        0x53t
        0x9t
        -0xct
        -0x7dt
        -0x1at
        -0x32t
        -0x44t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_2
    .array-data 1
        0x11t
        -0x65t
        -0x62t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_3
    .array-data 1
        0x7ft
        -0xct
        -0x1at
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_4
    .array-data 1
        0x17t
        -0x24t
        0x42t
        0x6bt
        0x17t
        -0x52t
        0x18t
        0x24t
        0x41t
        -0x7ft
        0x1t
        0x1at
        0x24t
        0x17t
        0x6t
        0x58t
        -0x5ft
        0x40t
        0x2ft
        0x1ft
        -0x33t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_5
    .array-data 1
        0x74t
        -0x4ct
        0x27t
        0x8t
        0x7ct
        -0x15t
        0x75t
        0x51t
        0x2dt
        -0x20t
        0x75t
        0x75t
        0x56t
        0x47t
        0x6at
        0x39t
        -0x2bt
        0x26t
        0x40t
        0x6dt
        -0x60t
    .end array-data
.end method

.method public final I()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    fill-array-data v4, :array_2

    .line 33
    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    fill-array-data v3, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    new-array v5, v4, [B

    .line 59
    .line 60
    fill-array-data v5, :array_4

    .line 61
    .line 62
    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    fill-array-data v4, :array_5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :array_0
    .array-data 1
        -0x7t
        0x52t
        -0x14t
        -0x14t
        -0x62t
        0x54t
        0xct
        0x6ct
        0x1at
        0x56t
        0x2t
        0x5bt
        0x41t
        0xbt
        0x18t
        -0x28t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 1
        -0x75t
        0x3dt
        -0x3et
        -0x72t
        -0x15t
        0x3dt
        0x60t
        0x8t
        0x34t
        0x26t
        0x70t
        0x34t
        0x25t
        0x7et
        0x7bt
        -0x54t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x1at
        -0x7ft
        0x5et
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_3
    .array-data 1
        0x74t
        -0x12t
        0x26t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_4
    .array-data 1
        0x73t
        -0xct
        0x30t
        0x36t
        -0x51t
        -0x59t
        -0x47t
        -0x8t
        -0x1t
        0x79t
        -0x5at
        -0x54t
        -0x61t
        0x6at
        -0x1ft
        0x6ft
        0x40t
        -0x5t
        0x22t
        0x2et
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_5
    .array-data 1
        0x10t
        -0x64t
        0x55t
        0x55t
        -0x3ct
        -0x1et
        -0x2ct
        -0x73t
        -0x6dt
        0x18t
        -0x2et
        -0x3dt
        -0x13t
        0x3at
        -0x6dt
        0x0t
        0x24t
        -0x72t
        0x41t
        0x5at
    .end array-data
.end method

.method public final J()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    new-array v5, v2, [B

    .line 18
    .line 19
    fill-array-data v5, :array_0

    .line 20
    .line 21
    .line 22
    new-array v6, v2, [B

    .line 23
    .line 24
    fill-array-data v6, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, LJ2/c0;->t([B[B)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    new-array v3, v1, [B

    .line 48
    .line 49
    fill-array-data v3, :array_2

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    fill-array-data v1, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LJ2/c0;->t([B[B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    new-array v3, v2, [B

    .line 70
    .line 71
    fill-array-data v3, :array_4

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    fill-array-data v2, :array_5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, LJ2/c0;->t([B[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        0x8t
        0x33t
        0x2et
        0x30t
        -0xbt
        0xct
        -0x41t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        0x39t
        0x1dt
        0x1et
        0x1et
        -0x3bt
        0x22t
        -0x71t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        0x47t
        0x22t
        -0x49t
        0x3et
        -0x46t
        0x21t
        -0x75t
        0x17t
        0x2et
        -0x7bt
        0x6at
        0x1at
        -0x20t
        -0x73t
        0xet
        -0x2ft
        0x44t
        -0x39t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        0x24t
        0x4at
        -0x2et
        0x5dt
        -0x2ft
        0x64t
        -0x1at
        0x62t
        0x42t
        -0x1ct
        0x1et
        0x75t
        -0x6et
        -0x21t
        0x6ft
        -0x4bt
        0x2dt
        -0x58t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_4
    .array-data 1
        0x59t
        0x4dt
        -0x3ct
        -0x7bt
        0x30t
        0x72t
        -0x63t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_5
    .array-data 1
        0x68t
        0x63t
        -0xct
        -0x55t
        0x0t
        0x5ct
        -0x53t
    .end array-data
.end method

.method public final K()Z
    .locals 7

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v2, [B

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    fill-array-data v6, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, LJ2/c0;->t([B[B)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/String;

    .line 44
    .line 45
    new-array v3, v0, [B

    .line 46
    .line 47
    fill-array-data v3, :array_2

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LJ2/c0;->t([B[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    fill-array-data v3, :array_4

    .line 70
    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    fill-array-data v2, :array_5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, LJ2/c0;->t([B[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_0
    return v1

    .line 93
    :array_0
    .array-data 1
        -0x32t
        0x56t
        0x35t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        -0x60t
        0x39t
        0x4dt
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 1
        -0x1at
        -0x1et
        -0x2et
        -0x1bt
        0x43t
        0x1dt
        -0x1ft
        -0x63t
        0xft
        -0x4ft
        -0x15t
        0x0t
        -0x13t
        0xct
        -0x7ct
        0x3et
        0x20t
        -0x5ct
        0x79t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_3
    .array-data 1
        -0x7bt
        -0x76t
        -0x49t
        -0x7at
        0x28t
        0x58t
        -0x74t
        -0x18t
        0x63t
        -0x30t
        -0x61t
        0x6ft
        -0x61t
        0x5ft
        -0x1ft
        0x4ct
        0x49t
        -0x3bt
        0x15t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0x50t
        0x54t
        -0x6bt
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_5
    .array-data 1
        0x3et
        0x3bt
        -0x13t
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    new-instance v3, LD/m0;

    .line 7
    .line 8
    invoke-direct {v3, v1, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LL2/b;->b(LL2/a;)LJ2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, LJ2/c0;->v([B[B)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LJ2/c0;->g:LL2/f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LL2/f;->b:LA7/v;

    .line 44
    .line 45
    invoke-virtual {v4}, LA7/v;->y()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, LJ2/c0;->f:LB7/b;

    .line 53
    .line 54
    sget-object v7, LJ2/b0;->e:LJ2/b0;

    .line 55
    .line 56
    invoke-virtual {v6, v7, v5}, LB7/b;->d(LJ2/b0;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/String;

    .line 60
    .line 61
    new-array v6, v2, [B

    .line 62
    .line 63
    fill-array-data v6, :array_2

    .line 64
    .line 65
    .line 66
    new-array v7, v2, [B

    .line 67
    .line 68
    fill-array-data v7, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, LJ2/c0;->v([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5, p1}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LJ2/x;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    new-instance v5, Ljava/lang/String;

    .line 91
    .line 92
    new-array v6, v2, [B

    .line 93
    .line 94
    fill-array-data v6, :array_4

    .line 95
    .line 96
    .line 97
    new-array v2, v2, [B

    .line 98
    .line 99
    fill-array-data v2, :array_5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2}, LJ2/c0;->v([B[B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4}, LA7/v;->y()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, LL2/b;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, LA7/v;->y()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Ljava/lang/String;

    .line 129
    .line 130
    new-array v4, v0, [B

    .line 131
    .line 132
    fill-array-data v4, :array_6

    .line 133
    .line 134
    .line 135
    new-array v0, v0, [B

    .line 136
    .line 137
    fill-array-data v0, :array_7

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LJ2/c0;->v([B[B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, p1, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        0x3et
        -0x5bt
        0x49t
        0x1t
        0x3ft
        0x44t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_1
    .array-data 1
        0x4ct
        -0x40t
        0x3at
        0x74t
        0x53t
        0x30t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_2
    .array-data 1
        -0x2ft
        0xdt
        0x53t
        -0x4et
        0x4t
        -0x80t
        -0x12t
        -0x5ct
        -0x16t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_3
    .array-data 1
        -0x5et
        0x64t
        0x3et
        -0x39t
        0x68t
        -0x1ft
        -0x66t
        -0x35t
        -0x68t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_4
    .array-data 1
        -0x44t
        -0x8t
        -0x3dt
        -0x1ct
        -0x59t
        -0x21t
        -0xat
        0x7et
        -0x25t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_5
    .array-data 1
        -0x31t
        -0x6ft
        -0x52t
        -0x6ft
        -0x35t
        -0x42t
        -0x7et
        0x11t
        -0x57t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_6
    .array-data 1
        -0x7t
        -0x9t
        -0x35t
        -0x3et
        0x43t
        -0x48t
        -0x46t
        -0x73t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_7
    .array-data 1
        -0x64t
        -0x66t
        -0x42t
        -0x52t
        0x22t
        -0x34t
        -0x2bt
        -0x1t
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/c0;->g:LL2/f;

    .line 2
    .line 3
    iget-object v0, v0, LL2/f;->b:LA7/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LA7/v;->y()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    new-array v4, v3, [B

    .line 32
    .line 33
    fill-array-data v4, :array_2

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    fill-array-data v3, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v5, v4, [B

    .line 55
    .line 56
    fill-array-data v5, :array_4

    .line 57
    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    fill-array-data v4, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v2, v1}, LJ2/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :array_0
    .array-data 1
        -0xct
        0x22t
        -0x22t
        -0x26t
        -0x7at
        0x0t
        -0x18t
        0x20t
        -0x4ct
        0x37t
        -0x26t
        0x78t
        0x7at
        0x51t
        -0x6et
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        -0x25t
        0x52t
        -0x54t
        -0x4bt
        -0x1bt
        0x2ft
        -0x65t
        0x45t
        -0x28t
        0x51t
        -0xbt
        0x15t
        0x1bt
        0x21t
        -0x1ft
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_2
    .array-data 1
        -0x60t
        0x56t
        0x5ct
        -0x64t
        -0x5ct
        0xft
        0x59t
        0x2dt
        -0x47t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x3dt
        0x3et
        0x39t
        -0x1t
        -0x31t
        0x42t
        0x38t
        0x5dt
        -0x36t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_4
    .array-data 1
        0x29t
        -0xbt
        0x1ft
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_5
    .array-data 1
        0x47t
        -0x66t
        0x67t
    .end array-data
.end method

.method public final q()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

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
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    new-array v4, v3, [B

    .line 32
    .line 33
    fill-array-data v4, :array_2

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [B

    .line 37
    .line 38
    fill-array-data v3, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    new-array v5, v4, [B

    .line 55
    .line 56
    fill-array-data v5, :array_4

    .line 57
    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    fill-array-data v4, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, LJ2/c0;->t([B[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v2, v1}, LJ2/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :array_0
    .array-data 1
        0x33t
        -0x48t
        0x48t
        -0x14t
        0x17t
        -0x18t
        -0x11t
        -0x70t
        -0x22t
        0xat
        0x5at
        0x57t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 1
        0x1ct
        -0x38t
        0x3at
        -0x7dt
        0x74t
        -0x39t
        -0x7et
        -0x1t
        -0x55t
        0x64t
        0x2et
        0x24t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        -0x50t
        -0x7et
        -0x1bt
        0x7ct
        -0x48t
        0xat
        -0x33t
        0x37t
        -0x4t
        0x16t
        0x72t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_3
    .array-data 1
        -0x2dt
        -0x16t
        -0x80t
        0x1ft
        -0x2dt
        0x47t
        -0x5et
        0x42t
        -0x6et
        0x62t
        0x1t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_4
    .array-data 1
        -0x7dt
        0x1t
        0x1at
        -0x77t
        0x2ft
        0xat
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_5
    .array-data 1
        -0xbt
        0x63t
        0x75t
        -0xft
        0x5ct
        0x6ct
    .end array-data
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ls4/M4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    array-length v2, p3

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    aget-object v4, p3, v3

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2, v4}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v1

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x3dt
        0x35t
        0x22t
        -0x4dt
        0x4ct
        -0x4ct
        -0x7et
        0x5bt
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        -0x5ct
        0x50t
        0x56t
        -0x3dt
        0x3et
        -0x25t
        -0xet
        0x7bt
    .end array-data
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LJ2/c0;->t([B[B)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    fill-array-data v1, :array_2

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LJ2/c0;->t([B[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v4, [B

    .line 68
    .line 69
    fill-array-data v1, :array_4

    .line 70
    .line 71
    .line 72
    new-array v3, v4, [B

    .line 73
    .line 74
    fill-array-data v3, :array_5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, LJ2/c0;->t([B[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :array_0
    .array-data 1
        -0x49t
        -0x72t
        0x2ft
        0x2at
        -0x54t
        0x46t
        0x2at
        0x6ft
        0x6at
        -0x75t
        -0x2et
        -0x77t
        0x71t
        0x11t
        -0x2at
        -0x2dt
        0x2at
        0x3ct
        0x6dt
        0x64t
        0xft
        -0x1t
        -0x7ft
        -0x48t
        0x40t
        0x50t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        -0x2at
        -0x20t
        0x4bt
        0x58t
        -0x3dt
        0x2ft
        0x4et
        0x41t
        0x2t
        -0x16t
        -0x60t
        -0x13t
        0x6t
        0x70t
        -0x5ct
        -0x4at
        0x4t
        0x5et
        0x1t
        0x11t
        0x6at
        -0x75t
        -0x12t
        -0x29t
        0x34t
        0x38t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_2
    .array-data 1
        0x3at
        -0xdt
        -0x31t
        0x18t
        -0x8t
        0x32t
        -0x1dt
        -0x56t
        -0x58t
        -0x48t
        0x34t
        0x7ct
        0x57t
        0xat
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_3
    .array-data 1
        0x59t
        -0x65t
        -0x56t
        0x7bt
        -0x6dt
        0x70t
        -0x71t
        -0x21t
        -0x33t
        -0x34t
        0x5bt
        0x13t
        0x23t
        0x62t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :array_4
    .array-data 1
        0x7ft
        0x5ct
        -0x4dt
        0x4at
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_5
    .array-data 1
        0xbt
        0x2et
        -0x3at
        0x2ft
    .end array-data
.end method

.method public final w(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    new-array v2, v0, [B

    .line 45
    .line 46
    fill-array-data v2, :array_2

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LJ2/c0;->t([B[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    new-array v2, v1, [B

    .line 67
    .line 68
    fill-array-data v2, :array_4

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    fill-array-data v1, :array_5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, LJ2/c0;->t([B[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :array_0
    .array-data 1
        -0x30t
        0x24t
        -0x6at
        0x9t
        -0x3ft
        -0xbt
        0x34t
        0x14t
        0x3at
        0x54t
        0x63t
        -0x49t
        0x7t
        -0x49t
        0x6at
        -0x68t
        -0x53t
        0x7ct
        0x2dt
        -0x4ct
        0x6ct
        -0x45t
        -0x9t
        0x72t
        -0x8t
        0x45t
        0x67t
        0x49t
        0x2t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    nop

    .line 111
    :array_1
    .array-data 1
        -0x4ft
        0x4at
        -0xet
        0x7bt
        -0x52t
        -0x64t
        0x50t
        0x3at
        0x52t
        0x35t
        0x11t
        -0x2dt
        0x70t
        -0x2at
        0x18t
        -0x3t
        -0x7dt
        0x1ft
        0x4ct
        -0x27t
        0x9t
        -0x37t
        -0x6at
        0x5ct
        -0x62t
        0x29t
        0x6t
        0x3at
        0x6at
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    nop

    .line 131
    :array_2
    .array-data 1
        -0x3bt
        0x4t
        0x75t
        -0x28t
        0x4et
        0x18t
        -0x3et
        0x44t
        0x31t
        -0x5bt
        -0x46t
        -0x4t
        0x1dt
        -0x7bt
        0x5ct
        -0x1at
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        -0x5at
        0x6ct
        0x10t
        -0x45t
        0x25t
        0x5bt
        -0x5dt
        0x29t
        0x54t
        -0x29t
        -0x25t
        -0x46t
        0x71t
        -0x1ct
        0x2ft
        -0x72t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        -0x18t
        0x40t
        0x52t
        -0xet
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_5
    .array-data 1
        -0x64t
        0x32t
        0x27t
        -0x69t
    .end array-data
.end method

.method public final x()Z
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    new-array v4, v3, [B

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    new-array v5, v3, [B

    .line 13
    .line 14
    fill-array-data v5, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, LJ2/c0;->t([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v6, Ljava/io/FileReader;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    new-array v6, v3, [B

    .line 48
    .line 49
    fill-array-data v6, :array_2

    .line 50
    .line 51
    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    fill-array-data v3, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v3}, LJ2/c0;->t([B[B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/String;

    .line 68
    .line 69
    new-array v6, v0, [B

    .line 70
    .line 71
    fill-array-data v6, :array_4

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_5

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, LJ2/c0;->t([B[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v2, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    return v1

    .line 113
    :array_0
    .array-data 1
        -0x9t
        -0x4dt
        -0x49t
        -0x3ct
        0x7t
        -0x72t
        -0x46t
        0x33t
        -0x6at
        0x36t
        -0x25t
        0x6bt
        0x33t
        -0x46t
        0x7dt
        -0x5dt
        -0x11t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        -0x28t
        -0x3dt
        -0x3bt
        -0x55t
        0x64t
        -0x5ft
        -0x37t
        0x56t
        -0x6t
        0x50t
        -0xct
        0x8t
        0x54t
        -0x38t
        0x12t
        -0x2at
        -0x61t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_2
    .array-data 1
        -0x1et
        0xft
        0x54t
        0x5ct
        -0x23t
        -0x76t
        -0x26t
        0x4bt
        -0x13t
        0x0t
        -0x7et
        0x9t
        -0x68t
        -0x59t
        0x7bt
        0x41t
        -0x72t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        -0x7ft
        0x67t
        0x31t
        0x3ft
        -0x4at
        -0x37t
        -0x4bt
        0x25t
        -0x67t
        0x72t
        -0x13t
        0x65t
        -0x21t
        -0x2bt
        0x14t
        0x34t
        -0x2t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_4
    .array-data 1
        -0x15t
        -0x79t
        0x50t
        0x62t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_5
    .array-data 1
        -0x61t
        -0xbt
        0x25t
        0x7t
    .end array-data
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    fill-array-data v3, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    sget-object v3, LJ2/a0;->g:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    fill-array-data v2, :array_2

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    fill-array-data v0, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LJ2/c0;->t([B[B)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v6}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    add-int/2addr v5, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v2

    .line 87
    :array_0
    .array-data 1
        0x30t
        0x55t
        -0x1at
        -0x15t
        0x29t
        0x7et
        -0x28t
        -0x6ft
        -0x4ct
        0x5at
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x51t
        0x3bt
        -0x7et
        -0x67t
        0x46t
        0x17t
        -0x44t
        -0x32t
        -0x23t
        0x3et
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_2
    .array-data 1
        -0x7ct
        -0x30t
        0x41t
        -0x63t
        0x4ft
        -0x3et
        0x75t
        -0x73t
        -0x68t
        -0x54t
        -0x41t
        -0x21t
        -0x7at
        0x1t
        -0x33t
        -0x3at
        0x6dt
        -0x7t
        0x2ft
        -0x5ct
        -0x19t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_3
    .array-data 1
        -0x19t
        -0x48t
        0x24t
        -0x2t
        0x24t
        -0x79t
        0x18t
        -0x8t
        -0xct
        -0x33t
        -0x35t
        -0x50t
        -0xct
        0x45t
        -0x58t
        -0x50t
        0x4t
        -0x66t
        0x4at
        -0x13t
        -0x7dt
    .end array-data
.end method

.method public final z()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    new-array v4, v3, [B

    .line 10
    .line 11
    fill-array-data v4, :array_0

    .line 12
    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    fill-array-data v3, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LJ2/c0;->t([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    new-array v5, v1, [B

    .line 34
    .line 35
    fill-array-data v5, :array_2

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, LJ2/c0;->t([B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    new-array v5, v2, [B

    .line 56
    .line 57
    fill-array-data v5, :array_4

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    fill-array-data v2, :array_5

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v2}, LJ2/c0;->t([B[B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v1, v2}, LJ2/c0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 1
        0x61t
        0x7dt
        0x64t
        0x3at
        -0x79t
        -0x34t
        0x3ct
        0xat
        -0x40t
        -0x72t
        -0x5et
        -0x54t
        0xct
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x4et
        0xdt
        0x16t
        0x55t
        -0x1ct
        -0x1dt
        0x5ft
        0x7at
        -0x4bt
        -0x19t
        -0x34t
        -0x36t
        0x63t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_2
    .array-data 1
        0x1t
        -0x1t
        -0x2dt
        -0x2et
        0x0t
        -0x20t
        0x1t
        -0x7dt
        -0x2at
        0x73t
        -0x9t
        0x47t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_3
    .array-data 1
        0x62t
        -0x69t
        -0x4at
        -0x4ft
        0x6bt
        -0x5dt
        0x71t
        -0xat
        -0x61t
        0x1dt
        -0x6ft
        0x28t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 1
        0x72t
        0x38t
        -0x79t
        0x4dt
        -0x9t
        0x26t
        -0x39t
        0x3et
        0x7ft
        -0x35t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_5
    .array-data 1
        0x1at
        0x41t
        -0x9t
        0x28t
        -0x7bt
        0x50t
        -0x52t
        0x4dt
        0x10t
        -0x47t
    .end array-data
.end method
