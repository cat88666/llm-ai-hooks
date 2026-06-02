.class public final LJ2/b;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final f:LL2/f;

.field public final g:LB7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LJ2/b;->p([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x57t
        0x60t
        0x3t
        -0x46t
        0x36t
        0x24t
        -0x37t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        -0x3ct
        0x1t
        0x6ft
        -0x33t
        0x57t
        0x56t
        -0x54t
    .end array-data
.end method

.method public constructor <init>(LL2/c;LL2/f;LB7/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, LJ2/b;->r([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v4, v2, [B

    .line 30
    .line 31
    fill-array-data v4, :array_2

    .line 32
    .line 33
    .line 34
    new-array v5, v2, [B

    .line 35
    .line 36
    fill-array-data v5, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, LJ2/b;->r([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    new-array v4, v1, [B

    .line 51
    .line 52
    fill-array-data v4, :array_4

    .line 53
    .line 54
    .line 55
    new-array v1, v1, [B

    .line 56
    .line 57
    fill-array-data v1, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LJ2/b;->p([B[B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    fill-array-data v1, :array_6

    .line 74
    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    fill-array-data v2, :array_7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LJ2/b;->p([B[B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, LL2/b;-><init>(LL2/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LJ2/b;->f:LL2/f;

    .line 94
    .line 95
    iput-object p3, p0, LJ2/b;->g:LB7/c;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        -0x6at
        0x6t
        0x78t
        0x42t
        -0x12t
        0x1t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    nop

    .line 107
    :array_1
    .array-data 1
        -0x6t
        0x69t
        0x1ft
        0x25t
        -0x75t
        0x73t
    .end array-data

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
        0x31t
        -0x13t
        -0x1dt
        -0x70t
        -0x4ft
        -0x1t
        0x68t
        0x12t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_3
    .array-data 1
        0x43t
        -0x78t
        -0x7et
        -0xdt
        -0x3bt
        -0x6at
        0x7t
        0x7ct
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_4
    .array-data 1
        0x3t
        0x6t
        -0x1t
        -0x6t
        0x50t
        -0x11t
    .end array-data

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
        0x6ft
        0x69t
        -0x68t
        -0x63t
        0x35t
        -0x63t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_6
    .array-data 1
        -0x24t
        0x4bt
        0x73t
        0x3ft
        0x1ct
        -0x6et
        -0x24t
        0x50t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_7
    .array-data 1
        -0x52t
        0x2et
        0x12t
        0x5ct
        0x68t
        -0x5t
        -0x4dt
        0x3et
    .end array-data
.end method

.method public static p([B[B)V
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

.method public static r([B[B)V
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v6, v3, [B

    .line 15
    .line 16
    fill-array-data v6, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v6}, LJ2/b;->r([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LJ2/b;->g:LB7/c;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, LJ2/a;

    .line 55
    .line 56
    invoke-direct {v7, p1, p0, v2, v4}, LJ2/a;-><init>(Landroid/content/pm/PackageManager;LJ2/b;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/String;

    .line 60
    .line 61
    new-array v2, v1, [B

    .line 62
    .line 63
    fill-array-data v2, :array_2

    .line 64
    .line 65
    .line 66
    new-array v8, v1, [B

    .line 67
    .line 68
    fill-array-data v8, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v8}, LL2/b;->g([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    const p1, 0xf4240

    .line 85
    .line 86
    .line 87
    int-to-long v10, p1

    .line 88
    div-long/2addr v8, v10

    .line 89
    invoke-virtual {v7}, LJ2/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LJ2/x;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    div-long/2addr v12, v10

    .line 100
    sub-long/2addr v12, v8

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p1, LJ2/x;->d:Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/String;

    .line 113
    .line 114
    new-array v7, v5, [B

    .line 115
    .line 116
    fill-array-data v7, :array_4

    .line 117
    .line 118
    .line 119
    new-array v5, v5, [B

    .line 120
    .line 121
    fill-array-data v5, :array_5

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v5}, LJ2/b;->p([B[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    new-array v5, v5, [B

    .line 137
    .line 138
    fill-array-data v5, :array_6

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    new-array v7, v7, [B

    .line 143
    .line 144
    fill-array-data v7, :array_7

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v7}, LJ2/b;->p([B[B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/lang/String;

    .line 157
    .line 158
    new-array v5, v3, [B

    .line 159
    .line 160
    fill-array-data v5, :array_8

    .line 161
    .line 162
    .line 163
    new-array v7, v3, [B

    .line 164
    .line 165
    fill-array-data v7, :array_9

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7}, LJ2/b;->p([B[B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p0, v4, p1}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LJ2/x;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    new-instance v4, Ljava/lang/String;

    .line 188
    .line 189
    new-array v5, v3, [B

    .line 190
    .line 191
    fill-array-data v5, :array_a

    .line 192
    .line 193
    .line 194
    new-array v7, v3, [B

    .line 195
    .line 196
    fill-array-data v7, :array_b

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v7}, LJ2/b;->p([B[B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0, v4}, LL2/b;->c(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    new-instance p1, Ljava/lang/String;

    .line 219
    .line 220
    new-array v4, v3, [B

    .line 221
    .line 222
    fill-array-data v4, :array_c

    .line 223
    .line 224
    .line 225
    new-array v3, v3, [B

    .line 226
    .line 227
    fill-array-data v3, :array_d

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, LJ2/b;->p([B[B)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v3, p0, LJ2/b;->f:LL2/f;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v4, Landroid/content/Intent;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/String;

    .line 248
    .line 249
    new-array v7, v0, [B

    .line 250
    .line 251
    fill-array-data v7, :array_e

    .line 252
    .line 253
    .line 254
    new-array v0, v0, [B

    .line 255
    .line 256
    fill-array-data v0, :array_f

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v0}, LL2/f;->c([B[B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/lang/String;

    .line 273
    .line 274
    new-array v5, v1, [B

    .line 275
    .line 276
    fill-array-data v5, :array_10

    .line 277
    .line 278
    .line 279
    new-array v1, v1, [B

    .line 280
    .line 281
    fill-array-data v1, :array_11

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, LL2/f;->c([B[B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    new-instance p1, Ljava/lang/String;

    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    new-array v0, v0, [B

    .line 302
    .line 303
    fill-array-data v0, :array_12

    .line 304
    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    new-array v1, v1, [B

    .line 309
    .line 310
    fill-array-data v1, :array_13

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, LL2/f;->c([B[B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iget-object p1, v3, LL2/f;->a:LO0/c;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, LO0/c;->b(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    :cond_2
    :goto_0
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 1
        -0x78t
        0x59t
        0x76t
        0x72t
        0x24t
        -0x29t
        -0x3bt
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_1
    .array-data 1
        -0x15t
        0x36t
        0x18t
        0x6t
        0x41t
        -0x51t
        -0x4ft
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_2
    .array-data 1
        -0x51t
        0x31t
        0x53t
        0x4ft
        0x5at
        -0x17t
        -0x54t
        -0x17t
        0x64t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    nop

    .line 359
    :array_3
    .array-data 1
        0x3ct
        0x6ft
        -0x60t
        -0x3dt
        -0x61t
        -0x5et
        0x77t
        0x23t
        0xat
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    nop

    .line 369
    :array_4
    .array-data 1
        0x3ct
        0x1ct
        0x1bt
        0x5et
        -0x1t
        0xbt
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_5
    .array-data 1
        0x4et
        0x79t
        0x68t
        0x2bt
        -0x6dt
        0x7ft
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    nop

    .line 385
    :array_6
    .array-data 1
        -0x6t
        -0x3et
        0x3t
        -0x58t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_7
    .array-data 1
        -0x62t
        -0x5dt
        0x77t
        -0x37t
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :array_8
    .array-data 1
        -0x31t
        -0x2bt
        -0x48t
        0x33t
        -0x2ft
        -0x67t
        -0x68t
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_9
    .array-data 1
        -0x5et
        -0x4ct
        -0x2ct
        0x44t
        -0x50t
        -0x15t
        -0x3t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_a
    .array-data 1
        -0x44t
        0x67t
        0x48t
        -0x61t
        -0x6t
        0x7ct
        -0x4t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_b
    .array-data 1
        -0x2ft
        0x6t
        0x24t
        -0x18t
        -0x65t
        0xet
        -0x67t
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_c
    .array-data 1
        -0x44t
        -0x4ct
        0x5et
        0x70t
        0x5bt
        -0x4ct
        -0x23t
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_d
    .array-data 1
        -0x2ft
        -0x2bt
        0x32t
        0x7t
        0x3at
        -0x3at
        -0x48t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_e
    .array-data 1
        0x3dt
        0x4ct
        -0x2dt
        0x2dt
        -0xct
        0x1at
        -0x68t
        0x73t
        0x7et
        0x49t
        0x22t
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_f
    .array-data 1
        0x52t
        0x3dt
        -0x77t
        -0x69t
        -0x66t
        -0x77t
        -0x4ft
        0x53t
        0x30t
        0xft
        0x6dt
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_10
    .array-data 1
        0x6t
        0x5et
        -0x2ft
        0x5ct
        0x26t
        -0x69t
        -0x3at
        -0x24t
        0x18t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    nop

    .line 475
    :array_11
    .array-data 1
        0x38t
        0x40t
        -0x7ft
        0x2ct
        0x62t
        0x3t
        0x72t
        -0x5ft
        0x59t
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    nop

    .line 485
    :array_12
    .array-data 1
        0x7at
        0x6ft
        0x6at
        0x1t
        -0x50t
        0x1et
        0x7dt
        0x3dt
        -0x18t
        -0x3dt
        0x1dt
        -0x6et
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_13
    .array-data 1
        0x20t
        0x5et
        0x10t
        0x6ft
        -0x26t
        0x7ct
        0x22t
        0x7bt
        -0x76t
        -0x43t
        0x45t
        -0xat
    .end array-data
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;LJ2/d;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x7

    .line 17
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget v13, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    .line 26
    and-int/lit16 v13, v13, 0x81

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_0
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v9, v11

    .line 37
    :goto_0
    if-eqz v9, :cond_2

    .line 38
    .line 39
    new-instance v13, Ljava/lang/String;

    .line 40
    .line 41
    new-array v14, v2, [B

    .line 42
    .line 43
    fill-array-data v14, :array_0

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v14, v2}, LJ2/b;->r([B[B)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v13, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v9, v2, v10}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v10

    .line 69
    :goto_1
    if-nez v2, :cond_5

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    new-array v13, v6, [B

    .line 76
    .line 77
    fill-array-data v13, :array_2

    .line 78
    .line 79
    .line 80
    new-array v6, v6, [B

    .line 81
    .line 82
    fill-array-data v6, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v6}, LJ2/b;->r([B[B)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v2, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v9, v2, v10}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v10

    .line 103
    :goto_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v2, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    move v2, v12

    .line 109
    :goto_4
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :goto_5
    move v2, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v2, v10

    .line 114
    :goto_6
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/String;

    .line 121
    .line 122
    new-array v6, v5, [B

    .line 123
    .line 124
    fill-array-data v6, :array_4

    .line 125
    .line 126
    .line 127
    new-array v5, v5, [B

    .line 128
    .line 129
    fill-array-data v5, :array_5

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v5}, LJ2/b;->r([B[B)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v2, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-ge v2, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    new-instance v0, Ljava/lang/String;

    .line 158
    .line 159
    new-array v1, v8, [B

    .line 160
    .line 161
    fill-array-data v1, :array_6

    .line 162
    .line 163
    .line 164
    new-array v2, v8, [B

    .line 165
    .line 166
    fill-array-data v2, :array_7

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LJ2/b;->r([B[B)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-static {v0, v1}, LD/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LD/a;->D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    new-instance v0, Ljava/lang/String;

    .line 187
    .line 188
    new-array v1, v8, [B

    .line 189
    .line 190
    fill-array-data v1, :array_8

    .line 191
    .line 192
    .line 193
    new-array v2, v8, [B

    .line 194
    .line 195
    fill-array-data v2, :array_9

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, LJ2/b;->r([B[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_8

    .line 209
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    new-array v1, v7, [B

    .line 212
    .line 213
    fill-array-data v1, :array_a

    .line 214
    .line 215
    .line 216
    new-array v2, v7, [B

    .line 217
    .line 218
    fill-array-data v2, :array_b

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LJ2/b;->r([B[B)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_9
    :goto_8
    new-instance v1, Ljava/lang/String;

    .line 234
    .line 235
    new-array v2, v7, [B

    .line 236
    .line 237
    fill-array-data v2, :array_c

    .line 238
    .line 239
    .line 240
    new-array v4, v7, [B

    .line 241
    .line 242
    fill-array-data v4, :array_d

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4}, LJ2/b;->r([B[B)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    iget-object v1, p0, LJ2/b;->g:LB7/c;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iget-object v1, v1, LB7/c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LK2/c;

    .line 270
    .line 271
    iget-object v1, v1, LK2/c;->h:[Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-static {v1}, LN7/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_a
    if-eqz v11, :cond_b

    .line 280
    .line 281
    invoke-interface {v11, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move v1, v10

    .line 287
    :goto_9
    if-nez v1, :cond_c

    .line 288
    .line 289
    move v1, v12

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    move v1, v10

    .line 292
    :goto_a
    if-eqz v1, :cond_d

    .line 293
    .line 294
    new-instance v1, LJ2/J;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/String;

    .line 297
    .line 298
    new-array v5, v3, [B

    .line 299
    .line 300
    fill-array-data v5, :array_e

    .line 301
    .line 302
    .line 303
    new-array v3, v3, [B

    .line 304
    .line 305
    fill-array-data v3, :array_f

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v3}, LJ2/b;->r([B[B)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2, v0}, LJ2/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p3

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LJ2/d;->a(LJ2/p0;)V

    .line 324
    .line 325
    .line 326
    return v12

    .line 327
    :cond_d
    :goto_b
    return v10

    .line 328
    nop

    .line 329
    :array_0
    .array-data 1
        0x5ft
        0x34t
        -0x7t
        -0x6ct
        0x42t
        -0x70t
        -0x47t
        0x3dt
        0x30t
        -0x3et
        -0x43t
        0x2dt
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_1
    .array-data 1
        0x70t
        0x47t
        -0x80t
        -0x19t
        0x36t
        -0xbt
        -0x2ct
        0x12t
        0x51t
        -0x4et
        -0x33t
        0x2t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_2
    .array-data 1
        -0x29t
        -0x4at
        -0x3at
        0x3at
        0x6ft
        0x7at
        -0x16t
        0xdt
        0x6dt
        -0x1dt
        0x2ft
        0x3at
        -0x57t
        -0x77t
        -0x48t
        0x7et
        0x6bt
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    nop

    .line 363
    :array_3
    .array-data 1
        -0x8t
        -0x3bt
        -0x41t
        0x49t
        0x1bt
        0x1ft
        -0x79t
        0x22t
        0x1dt
        -0x6ft
        0x46t
        0x4ct
        -0x7ct
        -0x18t
        -0x38t
        0xet
        0x44t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
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
    :array_4
    .array-data 1
        0x25t
        -0xet
        0x7dt
        0x32t
        -0x5bt
        0x72t
        0x18t
        -0xct
        0x3ft
        0x3at
        0x14t
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
    :array_5
    .array-data 1
        0x55t
        -0x6dt
        0x1et
        0x59t
        -0x3ct
        0x15t
        0x7dt
        -0x46t
        0x5et
        0x57t
        0x71t
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
    .line 397
    :array_6
    .array-data 1
        -0x1ft
        0x24t
        -0x37t
        -0x74t
        -0x46t
        -0x6bt
        -0x22t
    .end array-data

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :array_7
    .array-data 1
        -0x6ct
        0x4at
        -0x5et
        -0x1et
        -0x2bt
        -0x1et
        -0x50t
    .end array-data

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :array_8
    .array-data 1
        -0x11t
        0x17t
        0x1et
        0x4dt
        0x76t
        -0x59t
        0x9t
    .end array-data

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :array_9
    .array-data 1
        -0x66t
        0x79t
        0x75t
        0x23t
        0x19t
        -0x30t
        0x67t
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_a
    .array-data 1
        0x49t
        -0x57t
        -0x10t
        0x2et
        0x1at
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
    :array_b
    .array-data 1
        0x2ct
        -0x25t
        -0x7et
        0x41t
        0x68t
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    nop

    .line 445
    :array_c
    .array-data 1
        0x28t
        0x28t
        -0x16t
        0x5ct
        -0x5bt
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    nop

    .line 453
    :array_d
    .array-data 1
        0x4dt
        0x5at
        -0x68t
        0x33t
        -0x29t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    nop

    .line 461
    :array_e
    .array-data 1
        0x62t
        -0x2dt
        0x17t
        0x6ct
        0x2bt
        0x28t
        0x59t
        0x50t
        -0x20t
        -0x51t
        0x5dt
        0x65t
        0x6t
        -0x3dt
        0x1bt
        0x2dt
        -0x15t
        0x58t
        0x5at
        -0x38t
        -0x11t
        0x46t
        0x37t
        -0x20t
        0x6ft
        0x19t
        -0x24t
        -0x7et
    .end array-data

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    :array_f
    .array-data 1
        0x11t
        -0x5at
        0x64t
        0x1ct
        0x42t
        0x4bt
        0x30t
        0x3ft
        -0x6bt
        -0x24t
        0x14t
        0xbt
        0x75t
        -0x49t
        0x7at
        0x41t
        -0x79t
        0x39t
        0x2et
        -0x5ft
        -0x80t
        0x28t
        0x64t
        -0x71t
        0x1at
        0x6bt
        -0x41t
        -0x19t
    .end array-data
.end method
