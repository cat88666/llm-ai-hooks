.class public abstract LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LQ1/f;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILU0/p;)LQ1/b;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LU0/p;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LU0/p;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LQ1/f;->b(LU0/p;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LU0/p;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LU0/p;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LU0/p;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LU0/p;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LU0/p;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LU0/p;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LU0/p;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LQ1/f;->b(LU0/p;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LU0/p;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LR0/G;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LU0/p;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LU0/p;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LU0/p;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LU0/p;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LQ1/f;->b(LU0/p;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, LU0/p;->f(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LQ1/b;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, LQ1/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LQ1/b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LQ1/b;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(LU0/p;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/p;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LU0/p;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(LU0/p;)LV0/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU0/p;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU0/p;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LQ1/f;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LU0/p;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, LU0/p;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, LU0/p;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, LU0/p;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, LU0/p;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, LV0/f;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LV0/f;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(LU0/p;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU0/p;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LU0/p;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LU0/p;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LU0/p;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LU0/p;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LU0/p;->h()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, LU0/p;->h()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LU0/p;->h()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, LU0/p;->H(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LU0/p;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LU0/p;->h()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, LU0/p;->h()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, LU0/p;->h()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, LQ1/f;->c(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, LU0/p;->H(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, LU0/p;->H(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, LU0/p;->u()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, LU0/p;->u()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, LU0/p;->u()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, LU0/p;->f(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, LU0/p;->u()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, LU0/p;->f(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, LQ1/s;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, LQ1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, LU0/w;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static f(LU0/p;IILjava/lang/String;LR0/l;Z)LQ1/d;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    .line 1
    const-string v1, "audio/mhm1"

    const-string v16, "audio/ac4"

    const-string v17, "audio/eac3"

    const-wide/16 v18, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, LU0/p;->G(I)V

    .line 2
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v10

    .line 3
    new-instance v11, LQ1/d;

    .line 4
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v14, v10, [LQ1/s;

    iput-object v14, v11, LQ1/d;->c:Ljava/lang/Object;

    .line 6
    iput v4, v11, LQ1/d;->b:I

    move v14, v4

    :goto_0
    if-ge v14, v10, :cond_9e

    .line 7
    iget v12, v0, LU0/p;->b:I

    .line 8
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v13

    if-lez v13, :cond_0

    const/4 v15, 0x1

    :goto_1
    const/16 v27, 0x10

    goto :goto_2

    :cond_0
    move v15, v4

    goto :goto_1

    .line 9
    :goto_2
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v15}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v15

    const v7, 0x61766331

    if-eq v15, v7, :cond_9d

    const v7, 0x61766333

    if-eq v15, v7, :cond_9d

    const v7, 0x656e6376

    if-eq v15, v7, :cond_9d

    const v7, 0x6d317620

    if-eq v15, v7, :cond_9d

    const v7, 0x6d703476

    if-eq v15, v7, :cond_9d

    const v7, 0x68766331

    if-eq v15, v7, :cond_9d

    const v7, 0x68657631

    if-eq v15, v7, :cond_9d

    const v7, 0x73323633

    if-eq v15, v7, :cond_9d

    const v7, 0x48323633

    if-eq v15, v7, :cond_9d

    const v7, 0x68323633

    if-eq v15, v7, :cond_9d

    const v7, 0x76703038

    if-eq v15, v7, :cond_9d

    const v7, 0x76703039

    if-eq v15, v7, :cond_9d

    const v7, 0x61763031

    if-eq v15, v7, :cond_9d

    const v7, 0x64766176

    if-eq v15, v7, :cond_9d

    const v7, 0x64766131

    if-eq v15, v7, :cond_9d

    const v7, 0x64766865

    if-eq v15, v7, :cond_9d

    const v7, 0x64766831

    if-ne v15, v7, :cond_1

    move/from16 v5, p2

    move-object/from16 v39, v1

    move/from16 v31, v4

    move/from16 v33, v10

    move-object v7, v11

    move v2, v12

    move v3, v13

    move v8, v14

    move v1, v15

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v28, 0x2

    :goto_3
    const/16 v29, 0x8

    const/16 v30, 0x1

    const v32, 0x6d657474

    move/from16 v4, p1

    goto/16 :goto_64

    :cond_1
    const v7, 0x6d703461

    const v3, 0x65632d33

    const v2, 0x61632d33

    const v5, 0x656e6361

    const v4, 0x616c6163

    if-eq v15, v7, :cond_2

    if-eq v15, v5, :cond_2

    if-eq v15, v2, :cond_2

    if-eq v15, v3, :cond_2

    const v7, 0x61632d34

    if-eq v15, v7, :cond_2

    const v7, 0x6d6c7061

    if-eq v15, v7, :cond_2

    const v7, 0x64747363

    if-eq v15, v7, :cond_2

    const v7, 0x64747365

    if-eq v15, v7, :cond_2

    const v7, 0x64747368

    if-eq v15, v7, :cond_2

    const v7, 0x6474736c

    if-eq v15, v7, :cond_2

    const v7, 0x64747378

    if-eq v15, v7, :cond_2

    const v7, 0x73616d72

    if-eq v15, v7, :cond_2

    const v7, 0x73617762

    if-eq v15, v7, :cond_2

    const v7, 0x6c70636d

    if-eq v15, v7, :cond_2

    const v7, 0x736f7774

    if-eq v15, v7, :cond_2

    const v7, 0x74776f73

    if-eq v15, v7, :cond_2

    const v7, 0x2e6d7032

    if-eq v15, v7, :cond_2

    const v7, 0x2e6d7033

    if-eq v15, v7, :cond_2

    const v7, 0x6d686131

    if-eq v15, v7, :cond_2

    const v7, 0x6d686d31

    if-eq v15, v7, :cond_2

    if-eq v15, v4, :cond_2

    const v7, 0x616c6177

    if-eq v15, v7, :cond_2

    const v7, 0x756c6177

    if-eq v15, v7, :cond_2

    const v7, 0x4f707573

    if-eq v15, v7, :cond_2

    const v7, 0x664c6143

    if-eq v15, v7, :cond_2

    const v7, 0x69616d66

    if-ne v15, v7, :cond_3

    :cond_2
    const v32, 0x6d657474

    goto/16 :goto_9

    :cond_3
    const v2, 0x63363038

    const v3, 0x73747070

    const v4, 0x77767474

    const v5, 0x74783367

    const v7, 0x54544d4c

    if-eq v15, v7, :cond_7

    if-eq v15, v5, :cond_7

    if-eq v15, v4, :cond_7

    if-eq v15, v3, :cond_7

    if-ne v15, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const v8, 0x6d657474

    if-ne v15, v8, :cond_6

    add-int/lit8 v2, v12, 0x10

    .line 11
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    if-ne v15, v8, :cond_5

    .line 12
    invoke-virtual {v0}, LU0/p;->p()Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, LU0/p;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v3, LR0/n;

    invoke-direct {v3}, LR0/n;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LR0/n;->a:Ljava/lang/String;

    .line 16
    invoke-static {v2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LR0/n;->m:Ljava/lang/String;

    .line 17
    new-instance v2, LR0/o;

    invoke-direct {v2, v3}, LR0/o;-><init>(LR0/n;)V

    .line 18
    iput-object v2, v11, LQ1/d;->d:Ljava/lang/Object;

    :cond_5
    :goto_4
    move-object/from16 v39, v1

    move/from16 v32, v8

    move/from16 v33, v10

    move-object v7, v11

    move v2, v12

    move v3, v13

    move/from16 v35, v14

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v30, 0x1

    const/16 v31, 0x0

    goto/16 :goto_65

    :cond_6
    const v2, 0x63616d6d

    if-ne v15, v2, :cond_5

    .line 19
    new-instance v2, LR0/n;

    invoke-direct {v2}, LR0/n;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LR0/n;->a:Ljava/lang/String;

    .line 21
    const-string v3, "application/x-camera-motion"

    invoke-static {v3}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LR0/n;->m:Ljava/lang/String;

    .line 22
    new-instance v3, LR0/o;

    invoke-direct {v3, v2}, LR0/o;-><init>(LR0/n;)V

    .line 23
    iput-object v3, v11, LQ1/d;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v8, v12, 0x10

    .line 24
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    .line 25
    const-string v8, "application/ttml+xml"

    const-wide v33, 0x7fffffffffffffffL

    if-ne v15, v7, :cond_8

    :goto_6
    move-wide/from16 v3, v33

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    if-ne v15, v5, :cond_9

    add-int/lit8 v2, v13, -0x10

    .line 26
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v2, v3}, LU0/p;->f(II[B)V

    .line 28
    invoke-static {v3}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v2

    .line 29
    const-string v8, "application/x-quicktime-tx3g"

    move-wide/from16 v3, v33

    goto :goto_8

    :cond_9
    if-ne v15, v4, :cond_a

    .line 30
    const-string v8, "application/x-mp4-vtt"

    goto :goto_6

    :cond_a
    if-ne v15, v3, :cond_b

    move-wide/from16 v3, v18

    goto :goto_7

    :cond_b
    if-ne v15, v2, :cond_c

    const/4 v2, 0x1

    .line 31
    iput v2, v11, LQ1/d;->b:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_6

    .line 32
    :goto_8
    new-instance v5, LR0/n;

    invoke-direct {v5}, LR0/n;-><init>()V

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LR0/n;->a:Ljava/lang/String;

    .line 34
    invoke-static {v8}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LR0/n;->m:Ljava/lang/String;

    .line 35
    iput-object v9, v5, LR0/n;->d:Ljava/lang/String;

    .line 36
    iput-wide v3, v5, LR0/n;->r:J

    .line 37
    iput-object v2, v5, LR0/n;->p:Ljava/util/List;

    .line 38
    new-instance v2, LR0/o;

    invoke-direct {v2, v5}, LR0/o;-><init>(LR0/n;)V

    .line 39
    iput-object v2, v11, LQ1/d;->d:Ljava/lang/Object;

    move-object/from16 v39, v1

    move/from16 v33, v10

    move-object v7, v11

    move v2, v12

    move v3, v13

    move/from16 v35, v14

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v30, 0x1

    const/16 v31, 0x0

    const v32, 0x6d657474

    goto/16 :goto_65

    .line 40
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v7, v12, 0x10

    .line 41
    invoke-virtual {v0, v7}, LU0/p;->G(I)V

    const/4 v7, 0x6

    if-eqz p5, :cond_d

    .line 42
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v53

    .line 43
    invoke-virtual {v0, v7}, LU0/p;->H(I)V

    move/from16 v4, v53

    goto :goto_a

    :cond_d
    const/16 v4, 0x8

    .line 44
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    const/4 v4, 0x0

    :goto_a
    const/16 v53, 0x15

    const/16 v3, 0x18

    const/high16 v55, 0x10000000

    const/4 v2, 0x4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    :cond_e
    move/from16 v58, v2

    goto/16 :goto_11

    :cond_f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    move/from16 v4, v27

    .line 45
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    .line 46
    invoke-virtual {v0}, LU0/p;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 48
    invoke-virtual {v0}, LU0/p;->y()I

    move-result v5

    .line 49
    invoke-virtual {v0, v2}, LU0/p;->H(I)V

    move/from16 v58, v2

    .line 50
    invoke-virtual {v0}, LU0/p;->y()I

    move-result v2

    .line 51
    invoke-virtual {v0}, LU0/p;->y()I

    move-result v59

    const/16 v30, 0x1

    and-int/lit8 v60, v59, 0x1

    if-eqz v60, :cond_10

    const/16 v60, 0x1

    :goto_b
    const/16 v28, 0x2

    goto :goto_c

    :cond_10
    const/16 v60, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v59, v59, 0x2

    if-eqz v59, :cond_11

    const/16 v59, 0x1

    goto :goto_d

    :cond_11
    const/16 v59, 0x0

    :goto_d
    if-nez v60, :cond_18

    const/16 v7, 0x8

    if-ne v2, v7, :cond_12

    const/4 v2, 0x3

    goto :goto_f

    :cond_12
    const/16 v7, 0x10

    if-ne v2, v7, :cond_14

    if-eqz v59, :cond_13

    move/from16 v2, v55

    goto :goto_e

    :cond_13
    const/4 v2, 0x2

    :goto_e
    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    if-ne v2, v3, :cond_16

    if-eqz v59, :cond_15

    const/high16 v2, 0x50000000

    goto :goto_e

    :cond_15
    move/from16 v2, v53

    goto :goto_e

    :cond_16
    const/16 v7, 0x20

    if-ne v2, v7, :cond_19

    if-eqz v59, :cond_17

    const/high16 v2, 0x60000000

    goto :goto_e

    :cond_17
    const/16 v2, 0x16

    goto :goto_e

    :cond_18
    const/16 v7, 0x20

    if-ne v2, v7, :cond_19

    move/from16 v2, v58

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    goto :goto_e

    .line 52
    :goto_f
    invoke-virtual {v0, v7}, LU0/p;->H(I)V

    move v3, v4

    const/4 v4, 0x0

    :goto_10
    const v7, 0x69616d66

    goto :goto_12

    :cond_1a
    move-object/from16 v39, v1

    move/from16 v28, v5

    move/from16 v33, v10

    move/from16 v34, v12

    move/from16 v37, v13

    move/from16 v35, v14

    const/4 v13, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v29, 0x8

    goto/16 :goto_63

    .line 53
    :goto_11
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v2

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, v5}, LU0/p;->H(I)V

    .line 55
    invoke-virtual {v0}, LU0/p;->v()I

    move-result v5

    .line 56
    iget v7, v0, LU0/p;->b:I

    add-int/lit8 v7, v7, -0x4

    .line 57
    invoke-virtual {v0, v7}, LU0/p;->G(I)V

    .line 58
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v7

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1b

    const/16 v4, 0x10

    .line 59
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    :cond_1b
    move v3, v5

    move v4, v7

    move v5, v2

    const/4 v2, -0x1

    goto :goto_10

    :goto_12
    if-ne v15, v7, :cond_1c

    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 60
    :cond_1c
    iget v7, v0, LU0/p;->b:I

    move/from16 v60, v3

    const v3, 0x656e6361

    if-ne v15, v3, :cond_1f

    .line 61
    invoke-static {v0, v12, v13}, LQ1/f;->e(LU0/p;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 62
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_1d

    move/from16 v57, v5

    const/4 v5, 0x0

    goto :goto_13

    :cond_1d
    move/from16 v57, v5

    .line 63
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LQ1/s;

    iget-object v5, v5, LQ1/s;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, LR0/l;->a(Ljava/lang/String;)LR0/l;

    move-result-object v5

    .line 64
    :goto_13
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LQ1/s;

    move-object/from16 v61, v3

    iget-object v3, v11, LQ1/d;->c:Ljava/lang/Object;

    check-cast v3, [LQ1/s;

    aput-object v61, v3, v14

    goto :goto_14

    :cond_1e
    move/from16 v57, v5

    move-object v5, v6

    .line 65
    :goto_14
    invoke-virtual {v0, v7}, LU0/p;->G(I)V

    goto :goto_15

    :cond_1f
    move/from16 v57, v5

    move-object v5, v6

    .line 66
    :goto_15
    const-string v3, "audio/ac3"

    move-object/from16 v61, v3

    const v3, 0x61632d33

    if-ne v15, v3, :cond_20

    move-object/from16 v3, v61

    goto/16 :goto_19

    :cond_20
    const v3, 0x65632d33

    if-ne v15, v3, :cond_21

    move-object/from16 v3, v17

    goto/16 :goto_19

    :cond_21
    const v3, 0x61632d34

    if-ne v15, v3, :cond_22

    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_22
    const v3, 0x64747363

    if-ne v15, v3, :cond_23

    .line 67
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_19

    :cond_23
    const v3, 0x64747368

    if-eq v15, v3, :cond_38

    const v3, 0x6474736c

    if-ne v15, v3, :cond_24

    goto/16 :goto_18

    :cond_24
    const v3, 0x64747365

    if-ne v15, v3, :cond_25

    .line 68
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_19

    :cond_25
    const v3, 0x64747378

    if-ne v15, v3, :cond_26

    .line 69
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_19

    :cond_26
    const v3, 0x73616d72

    if-ne v15, v3, :cond_27

    .line 70
    const-string v3, "audio/3gpp"

    goto/16 :goto_19

    :cond_27
    const v3, 0x73617762

    if-ne v15, v3, :cond_28

    .line 71
    const-string v3, "audio/amr-wb"

    goto/16 :goto_19

    .line 72
    :cond_28
    const-string v3, "audio/raw"

    move-object/from16 v45, v3

    const v3, 0x736f7774

    if-ne v15, v3, :cond_29

    :goto_16
    move-object/from16 v3, v45

    const/4 v2, 0x2

    goto/16 :goto_19

    :cond_29
    const v3, 0x74776f73

    if-ne v15, v3, :cond_2a

    move-object/from16 v3, v45

    move/from16 v2, v55

    goto/16 :goto_19

    :cond_2a
    const v3, 0x6c70636d

    if-ne v15, v3, :cond_2c

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v3, v45

    goto/16 :goto_19

    :cond_2c
    const v3, 0x2e6d7032

    if-eq v15, v3, :cond_37

    const v3, 0x2e6d7033

    if-ne v15, v3, :cond_2d

    goto :goto_17

    :cond_2d
    const v3, 0x6d686131

    if-ne v15, v3, :cond_2e

    .line 73
    const-string v3, "audio/mha1"

    goto :goto_19

    :cond_2e
    const v3, 0x6d686d31

    if-ne v15, v3, :cond_2f

    move-object v3, v1

    goto :goto_19

    :cond_2f
    const v3, 0x616c6163

    if-ne v15, v3, :cond_30

    .line 74
    const-string v3, "audio/alac"

    goto :goto_19

    :cond_30
    const v3, 0x616c6177

    if-ne v15, v3, :cond_31

    .line 75
    const-string v3, "audio/g711-alaw"

    goto :goto_19

    :cond_31
    const v3, 0x756c6177

    if-ne v15, v3, :cond_32

    .line 76
    const-string v3, "audio/g711-mlaw"

    goto :goto_19

    :cond_32
    const v3, 0x4f707573

    if-ne v15, v3, :cond_33

    .line 77
    const-string v3, "audio/opus"

    goto :goto_19

    :cond_33
    const v3, 0x664c6143

    if-ne v15, v3, :cond_34

    .line 78
    const-string v3, "audio/flac"

    goto :goto_19

    :cond_34
    const v3, 0x6d6c7061

    if-ne v15, v3, :cond_35

    .line 79
    const-string v3, "audio/true-hd"

    goto :goto_19

    :cond_35
    const v3, 0x69616d66

    if-ne v15, v3, :cond_36

    .line 80
    const-string v3, "audio/iamf"

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    goto :goto_19

    .line 81
    :cond_37
    :goto_17
    const-string v3, "audio/mpeg"

    goto :goto_19

    .line 82
    :cond_38
    :goto_18
    const-string v3, "audio/vnd.dts.hd"

    :goto_19
    move v6, v7

    move/from16 v33, v10

    move/from16 v34, v12

    move/from16 v35, v14

    move/from16 v15, v57

    move/from16 v7, v60

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v36, 0x0

    :goto_1a
    sub-int v14, v6, v34

    if-ge v14, v13, :cond_9a

    .line 83
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    .line 84
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v14

    move/from16 v37, v13

    if-lez v14, :cond_39

    const/4 v13, 0x1

    goto :goto_1b

    :cond_39
    const/4 v13, 0x0

    .line 85
    :goto_1b
    invoke-static {v8, v13}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v13

    move/from16 v38, v2

    const v2, 0x6d686143

    if-ne v13, v2, :cond_3d

    const/16 v29, 0x8

    add-int/lit8 v2, v6, 0x8

    .line 87
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, LU0/p;->H(I)V

    .line 89
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v10

    .line 90
    invoke-virtual {v0, v2}, LU0/p;->H(I)V

    .line 91
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    move-object v10, v2

    goto :goto_1d

    .line 93
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "mha1.%02X"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    .line 94
    :goto_1d
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v2

    .line 95
    new-array v13, v2, [B

    move-object/from16 v39, v1

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v2, v13}, LU0/p;->f(II[B)V

    if-nez v12, :cond_3b

    .line 97
    invoke-static {v13}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v2

    move-object v12, v2

    goto :goto_1e

    .line 98
    :cond_3b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    move-result-object v1

    move-object v12, v1

    :cond_3c
    :goto_1e
    move/from16 v22, v4

    move/from16 v52, v7

    move-object/from16 v43, v10

    move/from16 v54, v15

    const/4 v13, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v56, 0x3

    move v7, v6

    move-object v10, v8

    move v15, v14

    goto/16 :goto_62

    :cond_3d
    move-object/from16 v39, v1

    const v1, 0x6d686150

    if-ne v13, v1, :cond_3f

    const/16 v29, 0x8

    add-int/lit8 v2, v6, 0x8

    .line 99
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 100
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v1

    if-lez v1, :cond_3c

    .line 101
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v0, v13, v1, v2}, LU0/p;->f(II[B)V

    if-nez v12, :cond_3e

    .line 103
    invoke-static {v2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    goto :goto_1e

    .line 104
    :cond_3e
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    goto :goto_1e

    :cond_3f
    const v1, 0x65736473

    if-eq v13, v1, :cond_40

    if-eqz p5, :cond_41

    const v2, 0x77617665

    if-ne v13, v2, :cond_41

    :cond_40
    move-object/from16 v40, v3

    move/from16 v22, v4

    move/from16 v48, v6

    move v3, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move-object/from16 v41, v12

    move/from16 v45, v14

    move v2, v15

    move/from16 v8, v58

    const/16 v10, 0xd

    const/16 v12, 0x9

    const/16 v14, 0x42

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v56, 0x3

    goto/16 :goto_55

    :cond_41
    const v1, 0x64616333

    if-ne v13, v1, :cond_43

    const/16 v1, 0x8

    add-int/lit8 v2, v6, 0x8

    .line 105
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v13, LU0/o;

    invoke-direct {v13}, LU0/o;-><init>()V

    .line 108
    invoke-virtual {v13, v0}, LU0/o;->o(LU0/p;)V

    const/4 v1, 0x2

    .line 109
    invoke-virtual {v13, v1}, LU0/o;->i(I)I

    move-result v40

    .line 110
    sget-object v1, Lw1/b;->d:[I

    aget v1, v1, v40

    move-object/from16 v40, v3

    const/16 v3, 0x8

    .line 111
    invoke-virtual {v13, v3}, LU0/o;->t(I)V

    .line 112
    sget-object v3, Lw1/b;->f:[I

    move-object/from16 v41, v3

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, LU0/o;->i(I)I

    move-result v42

    aget v3, v41, v42

    move/from16 v41, v3

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v13, v3}, LU0/o;->i(I)I

    move-result v30

    if-eqz v30, :cond_42

    add-int/lit8 v41, v41, 0x1

    :cond_42
    move/from16 v3, v41

    move-object/from16 v41, v12

    const/4 v12, 0x5

    .line 114
    invoke-virtual {v13, v12}, LU0/o;->i(I)I

    move-result v42

    .line 115
    sget-object v12, Lw1/b;->g:[I

    aget v12, v12, v42

    mul-int/lit16 v12, v12, 0x3e8

    .line 116
    invoke-virtual {v13}, LU0/o;->c()V

    .line 117
    invoke-virtual {v13}, LU0/o;->f()I

    move-result v13

    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 118
    new-instance v13, LR0/n;

    invoke-direct {v13}, LR0/n;-><init>()V

    .line 119
    iput-object v2, v13, LR0/n;->a:Ljava/lang/String;

    .line 120
    invoke-static/range {v61 .. v61}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LR0/n;->m:Ljava/lang/String;

    .line 121
    iput v3, v13, LR0/n;->B:I

    .line 122
    iput v1, v13, LR0/n;->C:I

    .line 123
    iput-object v5, v13, LR0/n;->q:LR0/l;

    .line 124
    iput-object v9, v13, LR0/n;->d:Ljava/lang/String;

    .line 125
    iput v12, v13, LR0/n;->h:I

    .line 126
    iput v12, v13, LR0/n;->i:I

    .line 127
    new-instance v1, LR0/o;

    invoke-direct {v1, v13}, LR0/o;-><init>(LR0/n;)V

    .line 128
    iput-object v1, v11, LQ1/d;->d:Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v48, v6

    move v3, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v10

    move/from16 v45, v14

    move v2, v15

    move/from16 v8, v58

    :goto_1f
    const/16 v10, 0xd

    const/16 v12, 0x9

    const/16 v14, 0x42

    :goto_20
    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v56, 0x3

    goto/16 :goto_54

    :cond_43
    move-object/from16 v40, v3

    move-object/from16 v41, v12

    const v1, 0x64656333

    if-ne v13, v1, :cond_48

    const/16 v29, 0x8

    add-int/lit8 v2, v6, 0x8

    .line 129
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 130
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, LU0/o;

    invoke-direct {v2}, LU0/o;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, LU0/o;->o(LU0/p;)V

    const/16 v3, 0xd

    .line 133
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v3, 0x3

    .line 134
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    const/4 v13, 0x2

    .line 135
    invoke-virtual {v2, v13}, LU0/o;->i(I)I

    move-result v42

    .line 136
    sget-object v13, Lw1/b;->d:[I

    aget v13, v13, v42

    const/16 v3, 0xa

    .line 137
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    .line 138
    sget-object v3, Lw1/b;->f:[I

    move-object/from16 v42, v3

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v43

    aget v42, v42, v43

    const/4 v3, 0x1

    .line 139
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v30

    if-eqz v30, :cond_44

    add-int/lit8 v42, v42, 0x1

    :cond_44
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    move/from16 v3, v58

    .line 141
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v43

    const/4 v3, 0x1

    .line 142
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    if-lez v43, :cond_46

    move-object/from16 v43, v10

    const/4 v10, 0x6

    .line 143
    invoke-virtual {v2, v10}, LU0/o;->t(I)V

    .line 144
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v10

    if-eqz v10, :cond_45

    const/16 v28, 0x2

    add-int/lit8 v42, v42, 0x2

    .line 145
    :cond_45
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    :goto_21
    move/from16 v10, v42

    goto :goto_22

    :cond_46
    move-object/from16 v43, v10

    goto :goto_21

    .line 146
    :goto_22
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v3

    move-object/from16 v42, v8

    const/4 v8, 0x7

    if-le v3, v8, :cond_47

    .line 147
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    const/4 v3, 0x1

    .line 148
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v8

    if-eqz v8, :cond_47

    .line 149
    const-string v3, "audio/eac3-joc"

    goto :goto_23

    :cond_47
    move-object/from16 v3, v17

    .line 150
    :goto_23
    invoke-virtual {v2}, LU0/o;->c()V

    .line 151
    invoke-virtual {v2}, LU0/o;->f()I

    move-result v2

    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 152
    new-instance v2, LR0/n;

    invoke-direct {v2}, LR0/n;-><init>()V

    .line 153
    iput-object v1, v2, LR0/n;->a:Ljava/lang/String;

    .line 154
    invoke-static {v3}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LR0/n;->m:Ljava/lang/String;

    .line 155
    iput v10, v2, LR0/n;->B:I

    .line 156
    iput v13, v2, LR0/n;->C:I

    .line 157
    iput-object v5, v2, LR0/n;->q:LR0/l;

    .line 158
    iput-object v9, v2, LR0/n;->d:Ljava/lang/String;

    .line 159
    iput v12, v2, LR0/n;->i:I

    .line 160
    new-instance v1, LR0/o;

    invoke-direct {v1, v2}, LR0/o;-><init>(LR0/n;)V

    .line 161
    iput-object v1, v11, LQ1/d;->d:Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v48, v6

    move v3, v7

    move/from16 v45, v14

    move v2, v15

    const/4 v8, 0x4

    goto/16 :goto_1f

    :cond_48
    move-object/from16 v42, v8

    move-object/from16 v43, v10

    const v1, 0x64616334

    if-ne v13, v1, :cond_82

    const/16 v29, 0x8

    add-int/lit8 v2, v6, 0x8

    .line 162
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, LU0/o;

    invoke-direct {v2}, LU0/o;-><init>()V

    .line 165
    invoke-virtual {v2, v0}, LU0/o;->o(LU0/p;)V

    .line 166
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v3

    const/4 v8, 0x3

    .line 167
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    move-result v10

    const/4 v8, 0x1

    if-gt v10, v8, :cond_81

    const/4 v12, 0x7

    .line 168
    invoke-virtual {v2, v12}, LU0/o;->i(I)I

    move-result v13

    .line 169
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v12

    if-eqz v12, :cond_49

    const v12, 0xbb80

    :goto_24
    const/4 v8, 0x4

    goto :goto_25

    :cond_49
    const v12, 0xac44

    goto :goto_24

    .line 170
    :goto_25
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    move/from16 v44, v3

    const/16 v8, 0x9

    .line 171
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    move-result v3

    const/4 v8, 0x1

    if-le v13, v8, :cond_4c

    if-eqz v10, :cond_4b

    .line 172
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x10

    .line 173
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    .line 174
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x80

    .line 175
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    :cond_4a
    const/4 v8, 0x1

    goto :goto_26

    .line 176
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_26
    if-ne v10, v8, :cond_4e

    .line 177
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v8

    const/16 v13, 0x42

    if-lt v8, v13, :cond_4d

    .line 178
    invoke-virtual {v2, v13}, LU0/o;->t(I)V

    .line 179
    invoke-virtual {v2}, LU0/o;->c()V

    goto :goto_27

    .line 180
    :cond_4d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    .line 181
    :cond_4e
    :goto_27
    new-instance v8, La1/h;

    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 183
    iput-boolean v13, v8, La1/h;->a:Z

    const/4 v13, -0x1

    .line 184
    iput v13, v8, La1/h;->b:I

    .line 185
    iput v13, v8, La1/h;->c:I

    const/4 v13, 0x1

    .line 186
    iput-boolean v13, v8, La1/h;->d:Z

    const/4 v13, 0x2

    .line 187
    iput v13, v8, La1/h;->e:I

    const/4 v13, 0x0

    .line 188
    iput v13, v8, La1/h;->f:I

    move/from16 v45, v14

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v3, :cond_75

    if-nez v10, :cond_4f

    .line 189
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v3

    const/4 v14, 0x5

    .line 190
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v48

    .line 191
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v49

    move/from16 v50, v3

    move/from16 v3, v48

    move/from16 v14, v49

    const/16 v49, 0x0

    const/16 v51, 0x0

    move/from16 v48, v6

    const/4 v6, 0x0

    :goto_29
    move/from16 v52, v7

    goto :goto_2d

    :cond_4f
    move/from16 v29, v3

    const/16 v14, 0x8

    .line 192
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v3

    move/from16 v48, v6

    .line 193
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v6

    move/from16 v49, v14

    const/16 v14, 0xff

    if-ne v6, v14, :cond_50

    const/16 v14, 0x10

    .line 194
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v50

    add-int v50, v50, v6

    :goto_2a
    const/4 v6, 0x2

    goto :goto_2b

    :cond_50
    move/from16 v50, v6

    goto :goto_2a

    :goto_2b
    if-le v3, v6, :cond_51

    mul-int/lit8 v3, v50, 0x8

    .line 195
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    const/16 v30, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v29

    move/from16 v6, v48

    goto :goto_28

    .line 196
    :cond_51
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v6

    sub-int v6, v44, v6

    div-int/lit8 v6, v6, 0x8

    move/from16 v49, v3

    const/4 v14, 0x5

    .line 197
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    move-result v3

    const/16 v14, 0x1f

    if-ne v3, v14, :cond_52

    const/4 v14, 0x1

    goto :goto_2c

    :cond_52
    const/4 v14, 0x0

    :goto_2c
    move/from16 v51, v14

    move/from16 v14, v49

    move/from16 v49, v6

    move/from16 v6, v50

    const/16 v50, 0x0

    goto :goto_29

    :goto_2d
    if-nez v50, :cond_53

    if-nez v51, :cond_53

    const/4 v7, 0x6

    if-ne v3, v7, :cond_53

    move/from16 v55, v14

    move/from16 v54, v15

    const/4 v3, 0x1

    goto/16 :goto_41

    :cond_53
    move/from16 v54, v15

    const/4 v7, 0x3

    .line 198
    invoke-virtual {v2, v7}, LU0/o;->i(I)I

    move-result v15

    iput v15, v8, La1/h;->f:I

    .line 199
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v7

    if-eqz v7, :cond_54

    const/4 v7, 0x5

    .line 200
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    :cond_54
    const/4 v7, 0x2

    .line 201
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    const/4 v15, 0x1

    if-ne v10, v15, :cond_55

    if-eq v14, v15, :cond_56

    if-ne v14, v7, :cond_55

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v7, 0x5

    goto :goto_30

    .line 202
    :cond_56
    :goto_2f
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    goto :goto_2e

    .line 203
    :goto_30
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    const/16 v7, 0xa

    .line 204
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    if-ne v10, v15, :cond_61

    if-lez v14, :cond_57

    .line 205
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v7

    iput-boolean v7, v8, La1/h;->a:Z

    .line 206
    :cond_57
    iget-boolean v7, v8, La1/h;->a:Z

    if-eqz v7, :cond_5c

    if-eq v14, v15, :cond_58

    const/4 v7, 0x2

    if-ne v14, v7, :cond_59

    :cond_58
    const/4 v7, 0x5

    goto :goto_32

    :cond_59
    :goto_31
    const/16 v15, 0x18

    goto :goto_33

    .line 207
    :goto_32
    invoke-virtual {v2, v7}, LU0/o;->i(I)I

    move-result v15

    if-ltz v15, :cond_5a

    const/16 v7, 0xf

    if-gt v15, v7, :cond_5a

    .line 208
    iput v15, v8, La1/h;->b:I

    :cond_5a
    const/16 v7, 0xb

    if-lt v15, v7, :cond_5b

    const/16 v7, 0xe

    if-gt v15, v7, :cond_5b

    .line 209
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v7

    iput-boolean v7, v8, La1/h;->d:Z

    const/4 v7, 0x2

    .line 210
    invoke-virtual {v2, v7}, LU0/o;->i(I)I

    move-result v15

    iput v15, v8, La1/h;->e:I

    goto :goto_31

    :cond_5b
    const/4 v7, 0x2

    goto :goto_31

    .line 211
    :goto_33
    invoke-virtual {v2, v15}, LU0/o;->t(I)V

    :goto_34
    const/4 v15, 0x1

    goto :goto_35

    :cond_5c
    const/4 v7, 0x2

    goto :goto_34

    :goto_35
    if-eq v14, v15, :cond_5f

    if-ne v14, v7, :cond_5d

    goto :goto_36

    :cond_5d
    move/from16 v55, v14

    :cond_5e
    const/4 v7, 0x1

    goto :goto_38

    .line 212
    :cond_5f
    :goto_36
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v15

    if-eqz v15, :cond_60

    .line 213
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v15

    if-eqz v15, :cond_60

    .line 214
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    .line 215
    :cond_60
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 216
    invoke-virtual {v2}, LU0/o;->s()V

    const/16 v7, 0x8

    .line 217
    invoke-virtual {v2, v7}, LU0/o;->i(I)I

    move-result v15

    move/from16 v55, v14

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v15, :cond_5e

    .line 218
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    const/4 v7, 0x1

    add-int/2addr v14, v7

    const/16 v7, 0x8

    goto :goto_37

    :cond_61
    move/from16 v55, v14

    move v7, v15

    :goto_38
    if-nez v50, :cond_69

    if-eqz v51, :cond_62

    goto/16 :goto_3f

    .line 219
    :cond_62
    invoke-virtual {v2}, LU0/o;->s()V

    if-eqz v3, :cond_67

    if-eq v3, v7, :cond_67

    const/4 v14, 0x2

    if-eq v3, v14, :cond_67

    const/4 v14, 0x3

    if-eq v3, v14, :cond_65

    const/4 v14, 0x4

    if-eq v3, v14, :cond_65

    const/4 v14, 0x5

    if-eq v3, v14, :cond_63

    const/4 v3, 0x7

    .line 220
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v14

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v14, :cond_6b

    const/16 v15, 0x8

    .line 221
    invoke-virtual {v2, v15}, LU0/o;->t(I)V

    add-int/2addr v3, v7

    goto :goto_39

    :cond_63
    if-nez v55, :cond_64

    .line 222
    invoke-static {v2, v8}, Lw1/b;->r(LU0/o;La1/h;)V

    goto :goto_40

    :cond_64
    const/4 v3, 0x3

    .line 223
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v14

    const/4 v3, 0x0

    :goto_3a
    const/16 v28, 0x2

    add-int/lit8 v15, v14, 0x2

    if-ge v3, v15, :cond_6b

    .line 224
    invoke-static {v2, v8}, Lw1/b;->s(LU0/o;La1/h;)V

    add-int/2addr v3, v7

    goto :goto_3a

    :cond_65
    if-nez v55, :cond_66

    const/4 v3, 0x0

    const/4 v14, 0x3

    :goto_3b
    if-ge v3, v14, :cond_6b

    .line 225
    invoke-static {v2, v8}, Lw1/b;->r(LU0/o;La1/h;)V

    add-int/2addr v3, v7

    goto :goto_3b

    :cond_66
    const/4 v3, 0x0

    :goto_3c
    const/4 v14, 0x3

    if-ge v3, v14, :cond_6b

    .line 226
    invoke-static {v2, v8}, Lw1/b;->s(LU0/o;La1/h;)V

    add-int/2addr v3, v7

    goto :goto_3c

    :cond_67
    if-nez v55, :cond_68

    const/4 v3, 0x0

    const/4 v14, 0x2

    :goto_3d
    if-ge v3, v14, :cond_6b

    .line 227
    invoke-static {v2, v8}, Lw1/b;->r(LU0/o;La1/h;)V

    add-int/2addr v3, v7

    goto :goto_3d

    :cond_68
    const/4 v3, 0x0

    :goto_3e
    const/4 v14, 0x2

    if-ge v3, v14, :cond_6b

    .line 228
    invoke-static {v2, v8}, Lw1/b;->s(LU0/o;La1/h;)V

    add-int/2addr v3, v7

    goto :goto_3e

    :cond_69
    :goto_3f
    if-nez v55, :cond_6a

    .line 229
    invoke-static {v2, v8}, Lw1/b;->r(LU0/o;La1/h;)V

    goto :goto_40

    .line 230
    :cond_6a
    invoke-static {v2, v8}, Lw1/b;->s(LU0/o;La1/h;)V

    .line 231
    :cond_6b
    :goto_40
    invoke-virtual {v2}, LU0/o;->s()V

    .line 232
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v3

    :goto_41
    if-eqz v3, :cond_6c

    const/4 v3, 0x7

    .line 233
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v7

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v7, :cond_6c

    const/16 v14, 0xf

    .line 234
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    const/16 v30, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_6c
    if-lez v55, :cond_71

    .line 235
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 236
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v3

    const/16 v14, 0x42

    if-ge v3, v14, :cond_6d

    const/4 v3, 0x0

    goto :goto_43

    .line 237
    :cond_6d
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    const/4 v3, 0x1

    :goto_43
    if-eqz v3, :cond_6e

    goto :goto_44

    .line 238
    :cond_6e
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    :cond_6f
    const/16 v14, 0x42

    .line 239
    :goto_44
    invoke-virtual {v2}, LU0/o;->h()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 240
    invoke-virtual {v2}, LU0/o;->c()V

    const/16 v7, 0x10

    .line 241
    invoke-virtual {v2, v7}, LU0/o;->i(I)I

    move-result v3

    .line 242
    invoke-virtual {v2, v3}, LU0/o;->u(I)V

    const/4 v3, 0x5

    .line 243
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    move-result v15

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v15, :cond_70

    const/4 v7, 0x3

    .line 244
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    const/16 v7, 0x8

    .line 245
    invoke-virtual {v2, v7}, LU0/o;->t(I)V

    move/from16 v29, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    const/16 v7, 0x10

    goto :goto_45

    :cond_70
    const/4 v7, 0x1

    :goto_46
    const/16 v29, 0x8

    goto :goto_47

    :cond_71
    const/4 v7, 0x1

    const/16 v14, 0x42

    goto :goto_46

    .line 246
    :goto_47
    invoke-virtual {v2}, LU0/o;->c()V

    if-ne v10, v7, :cond_73

    .line 247
    invoke-virtual {v2}, LU0/o;->b()I

    move-result v3

    sub-int v3, v44, v3

    div-int/lit8 v3, v3, 0x8

    sub-int v3, v3, v49

    if-lt v6, v3, :cond_72

    sub-int/2addr v6, v3

    .line 248
    invoke-virtual {v2, v6}, LU0/o;->u(I)V

    goto :goto_48

    .line 249
    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    .line 250
    :cond_73
    :goto_48
    iget-boolean v2, v8, La1/h;->a:Z

    if-eqz v2, :cond_76

    iget v2, v8, La1/h;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_74

    goto :goto_49

    .line 251
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v54, v15

    const/16 v14, 0x42

    .line 252
    :cond_76
    :goto_49
    iget-boolean v2, v8, La1/h;->a:Z

    if-eqz v2, :cond_7d

    .line 253
    iget v2, v8, La1/h;->b:I

    iget-boolean v3, v8, La1/h;->d:Z

    iget v6, v8, La1/h;->e:I

    packed-switch v2, :pswitch_data_0

    const/16 v7, 0xb

    const/16 v47, -0x1

    goto :goto_4a

    :pswitch_0
    const/16 v7, 0xb

    const/16 v47, 0x18

    goto :goto_4a

    :pswitch_1
    const/16 v7, 0xb

    const/16 v47, 0xe

    goto :goto_4a

    :pswitch_2
    const/16 v7, 0xb

    const/16 v47, 0xd

    goto :goto_4a

    :pswitch_3
    const/16 v7, 0xb

    const/16 v47, 0xc

    goto :goto_4a

    :pswitch_4
    const/16 v7, 0xb

    const/16 v47, 0xb

    goto :goto_4a

    :pswitch_5
    const/16 v7, 0xb

    const/16 v47, 0x8

    goto :goto_4a

    :pswitch_6
    const/16 v7, 0xb

    const/16 v47, 0x7

    goto :goto_4a

    :pswitch_7
    const/16 v7, 0xb

    const/16 v47, 0x6

    goto :goto_4a

    :pswitch_8
    const/16 v7, 0xb

    const/16 v47, 0x5

    goto :goto_4a

    :pswitch_9
    const/16 v7, 0xb

    const/16 v47, 0x3

    goto :goto_4a

    :pswitch_a
    const/16 v7, 0xb

    const/16 v47, 0x2

    goto :goto_4a

    :pswitch_b
    const/16 v7, 0xb

    const/16 v47, 0x1

    :goto_4a
    if-eq v2, v7, :cond_78

    const/16 v7, 0xc

    if-eq v2, v7, :cond_78

    const/16 v10, 0xd

    if-eq v2, v10, :cond_79

    const/16 v7, 0xe

    if-ne v2, v7, :cond_77

    goto :goto_4b

    :cond_77
    const/4 v3, 0x1

    goto :goto_4c

    :cond_78
    const/16 v10, 0xd

    :cond_79
    :goto_4b
    if-nez v3, :cond_7a

    add-int/lit8 v47, v47, -0x2

    :cond_7a
    if-eqz v6, :cond_7c

    const/4 v3, 0x1

    if-eq v6, v3, :cond_7b

    goto :goto_4c

    :cond_7b
    add-int/lit8 v47, v47, -0x2

    goto :goto_4c

    :cond_7c
    const/4 v3, 0x1

    add-int/lit8 v47, v47, -0x4

    :goto_4c
    move/from16 v2, v47

    goto :goto_4d

    :cond_7d
    const/4 v3, 0x1

    const/16 v10, 0xd

    .line 254
    iget v2, v8, La1/h;->c:I

    add-int/2addr v2, v3

    .line 255
    iget v3, v8, La1/h;->f:I

    const/4 v8, 0x4

    if-ne v3, v8, :cond_7f

    const/16 v3, 0x11

    if-ne v2, v3, :cond_7e

    move/from16 v47, v53

    goto :goto_4c

    :cond_7e
    move/from16 v47, v2

    goto :goto_4c

    :cond_7f
    :goto_4d
    if-lez v2, :cond_80

    .line 256
    new-instance v3, LR0/n;

    invoke-direct {v3}, LR0/n;-><init>()V

    .line 257
    iput-object v1, v3, LR0/n;->a:Ljava/lang/String;

    .line 258
    invoke-static/range {v16 .. v16}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LR0/n;->m:Ljava/lang/String;

    .line 259
    iput v2, v3, LR0/n;->B:I

    .line 260
    iput v12, v3, LR0/n;->C:I

    .line 261
    iput-object v5, v3, LR0/n;->q:LR0/l;

    .line 262
    iput-object v9, v3, LR0/n;->d:Ljava/lang/String;

    .line 263
    new-instance v1, LR0/o;

    invoke-direct {v1, v3}, LR0/o;-><init>(LR0/n;)V

    .line 264
    iput-object v1, v11, LQ1/d;->d:Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v3, v52

    move/from16 v2, v54

    const/4 v8, 0x4

    const/16 v12, 0x9

    goto/16 :goto_20

    .line 265
    :cond_80
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    .line 266
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    :cond_82
    move/from16 v48, v6

    move/from16 v52, v7

    move/from16 v45, v14

    move/from16 v54, v15

    const/16 v10, 0xd

    const/16 v14, 0x42

    const v1, 0x646d6c70

    if-ne v13, v1, :cond_84

    if-lez v4, :cond_83

    move/from16 v22, v4

    move/from16 v52, v22

    move-object/from16 v3, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v42

    move/from16 v15, v45

    move/from16 v7, v48

    const/4 v13, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v54, 0x2

    :goto_4e
    const/16 v56, 0x3

    goto/16 :goto_62

    .line 267
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    move-result-object v0

    throw v0

    :cond_84
    const v1, 0x64647473

    if-eq v13, v1, :cond_85

    const v1, 0x75647473

    if-ne v13, v1, :cond_86

    :cond_85
    move/from16 v22, v4

    const/4 v8, 0x4

    const/16 v12, 0x9

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    const/16 v56, 0x3

    goto/16 :goto_53

    :cond_86
    const v1, 0x644f7073

    if-ne v13, v1, :cond_87

    const/16 v29, 0x8

    add-int/lit8 v1, v45, -0x8

    .line 268
    sget-object v2, LQ1/f;->a:[B

    array-length v3, v2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v6, v48, 0x8

    .line 269
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    .line 270
    array-length v2, v2

    invoke-virtual {v0, v2, v1, v3}, LU0/p;->f(II[B)V

    .line 271
    invoke-static {v3}, Lw1/b;->c([B)Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v22, v4

    move-object/from16 v3, v40

    move-object/from16 v10, v42

    move/from16 v15, v45

    move/from16 v7, v48

    const/4 v13, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    goto :goto_4e

    :cond_87
    const/16 v29, 0x8

    const v1, 0x64664c61

    if-ne v13, v1, :cond_88

    const/16 v23, 0xc

    add-int/lit8 v1, v45, -0xc

    add-int/lit8 v2, v45, -0x8

    .line 272
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v31, 0x0

    .line 273
    aput-byte v3, v2, v31

    const/16 v3, 0x4c

    const/16 v30, 0x1

    .line 274
    aput-byte v3, v2, v30

    const/16 v3, 0x61

    const/16 v28, 0x2

    .line 275
    aput-byte v3, v2, v28

    const/16 v3, 0x43

    const/16 v56, 0x3

    .line 276
    aput-byte v3, v2, v56

    add-int/lit8 v6, v48, 0xc

    .line 277
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    const/4 v8, 0x4

    .line 278
    invoke-virtual {v0, v8, v1, v2}, LU0/p;->f(II[B)V

    .line 279
    invoke-static {v2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    move/from16 v22, v4

    :goto_4f
    move-object/from16 v3, v40

    move-object/from16 v10, v42

    move/from16 v15, v45

    move/from16 v7, v48

    const/4 v13, 0x0

    const/16 v24, 0x7

    goto/16 :goto_62

    :cond_88
    const v3, 0x616c6163

    const/4 v8, 0x4

    const/16 v23, 0xc

    const/16 v28, 0x2

    const/16 v56, 0x3

    if-ne v13, v3, :cond_89

    add-int/lit8 v1, v45, -0xc

    .line 280
    new-array v2, v1, [B

    add-int/lit8 v6, v48, 0xc

    .line 281
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    const/4 v13, 0x0

    .line 282
    invoke-virtual {v0, v13, v1, v2}, LU0/p;->f(II[B)V

    .line 283
    sget-object v1, LU0/a;->a:[B

    .line 284
    new-instance v1, LU0/p;

    invoke-direct {v1, v2}, LU0/p;-><init>([B)V

    const/16 v6, 0x9

    .line 285
    invoke-virtual {v1, v6}, LU0/p;->G(I)V

    .line 286
    invoke-virtual {v1}, LU0/p;->u()I

    move-result v6

    const/16 v7, 0x14

    .line 287
    invoke-virtual {v1, v7}, LU0/p;->G(I)V

    .line 288
    invoke-virtual {v1}, LU0/p;->y()I

    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 290
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 291
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 292
    invoke-static {v2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    move/from16 v54, v1

    move/from16 v22, v4

    move/from16 v52, v6

    goto :goto_4f

    :cond_89
    const v1, 0x69616362

    if-ne v13, v1, :cond_8d

    const/16 v12, 0x9

    add-int/lit8 v6, v48, 0x9

    .line 293
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    move-wide/from16 v6, v18

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v12, :cond_8c

    .line 294
    iget v2, v0, LU0/p;->b:I

    iget v13, v0, LU0/p;->c:I

    if-eq v2, v13, :cond_8b

    .line 295
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v2

    move/from16 v22, v4

    int-to-long v3, v2

    const-wide/16 v46, 0x7f

    and-long v46, v3, v46

    const/16 v24, 0x7

    mul-int/lit8 v2, v1, 0x7

    shl-long v46, v46, v2

    or-long v6, v6, v46

    const-wide/16 v46, 0x80

    and-long v2, v3, v46

    cmp-long v2, v2, v18

    if-nez v2, :cond_8a

    goto :goto_51

    :cond_8a
    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v22

    const v3, 0x616c6163

    goto :goto_50

    .line 296
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    move/from16 v22, v4

    const/16 v24, 0x7

    .line 297
    :goto_51
    invoke-static {v6, v7}, Ls4/o0;->b(J)I

    move-result v1

    .line 298
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 299
    invoke-virtual {v0, v13, v1, v2}, LU0/p;->f(II[B)V

    .line 300
    invoke-static {v2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v1

    move-object v12, v1

    move-object/from16 v3, v40

    :goto_52
    move-object/from16 v10, v42

    move/from16 v15, v45

    move/from16 v7, v48

    const/4 v13, 0x0

    goto/16 :goto_62

    :cond_8d
    move/from16 v22, v4

    const/16 v12, 0x9

    const/16 v24, 0x7

    move/from16 v3, v52

    move/from16 v2, v54

    goto :goto_54

    .line 301
    :goto_53
    new-instance v1, LR0/n;

    invoke-direct {v1}, LR0/n;-><init>()V

    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LR0/n;->a:Ljava/lang/String;

    .line 303
    invoke-static/range {v40 .. v40}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LR0/n;->m:Ljava/lang/String;

    move/from16 v2, v54

    .line 304
    iput v2, v1, LR0/n;->B:I

    move/from16 v3, v52

    .line 305
    iput v3, v1, LR0/n;->C:I

    .line 306
    iput-object v5, v1, LR0/n;->q:LR0/l;

    .line 307
    iput-object v9, v1, LR0/n;->d:Ljava/lang/String;

    .line 308
    new-instance v4, LR0/o;

    invoke-direct {v4, v1}, LR0/o;-><init>(LR0/n;)V

    .line 309
    iput-object v4, v11, LQ1/d;->d:Ljava/lang/Object;

    :goto_54
    move/from16 v54, v2

    move/from16 v52, v3

    move-object/from16 v3, v40

    move-object/from16 v12, v41

    goto :goto_52

    :goto_55
    if-ne v13, v1, :cond_8e

    move-object/from16 v10, v42

    move/from16 v15, v45

    move/from16 v4, v48

    move v7, v4

    const/4 v13, 0x0

    :goto_56
    const/4 v1, -0x1

    goto :goto_5c

    .line 310
    :cond_8e
    iget v4, v0, LU0/p;->b:I

    move/from16 v7, v48

    if-lt v4, v7, :cond_8f

    const/4 v6, 0x1

    :goto_57
    const/4 v13, 0x0

    goto :goto_58

    :cond_8f
    const/4 v6, 0x0

    goto :goto_57

    .line 311
    :goto_58
    invoke-static {v13, v6}, Lw1/b;->e(Ljava/lang/String;Z)V

    :goto_59
    sub-int v6, v4, v7

    move/from16 v15, v45

    if-ge v6, v15, :cond_92

    .line 312
    invoke-virtual {v0, v4}, LU0/p;->G(I)V

    .line 313
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v6

    if-lez v6, :cond_90

    const/4 v8, 0x1

    :goto_5a
    move-object/from16 v10, v42

    goto :goto_5b

    :cond_90
    const/4 v8, 0x0

    goto :goto_5a

    .line 314
    :goto_5b
    invoke-static {v10, v8}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 315
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v8

    if-ne v8, v1, :cond_91

    goto :goto_56

    :cond_91
    add-int/2addr v4, v6

    move-object/from16 v42, v10

    move/from16 v45, v15

    const/4 v8, 0x4

    const/16 v10, 0xd

    goto :goto_59

    :cond_92
    move-object/from16 v10, v42

    const/4 v4, -0x1

    goto :goto_56

    :goto_5c
    if-eq v4, v1, :cond_99

    .line 316
    invoke-static {v4, v0}, LQ1/f;->a(ILU0/p;)LQ1/b;

    move-result-object v4

    .line 317
    iget-object v6, v4, LQ1/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, LQ1/b;->d:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_98

    .line 318
    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 319
    new-instance v1, LU0/p;

    invoke-direct {v1, v8}, LU0/p;-><init>([B)V

    const/4 v12, 0x1

    .line 320
    invoke-virtual {v1, v12}, LU0/p;->H(I)V

    const/4 v13, 0x0

    .line 321
    :goto_5d
    invoke-virtual {v1}, LU0/p;->a()I

    move-result v30

    if-lez v30, :cond_93

    invoke-virtual {v1}, LU0/p;->e()I

    move-result v14

    const/16 v12, 0xff

    if-ne v14, v12, :cond_94

    add-int/2addr v13, v12

    const/4 v14, 0x1

    .line 322
    invoke-virtual {v1, v14}, LU0/p;->H(I)V

    move v12, v14

    const/16 v14, 0x42

    goto :goto_5d

    :cond_93
    const/16 v12, 0xff

    .line 323
    :cond_94
    invoke-virtual {v1}, LU0/p;->u()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v13, 0x0

    .line 324
    :goto_5e
    invoke-virtual {v1}, LU0/p;->a()I

    move-result v21

    if-lez v21, :cond_95

    invoke-virtual {v1}, LU0/p;->e()I

    move-result v0

    if-ne v0, v12, :cond_95

    add-int/2addr v13, v12

    const/4 v0, 0x1

    .line 325
    invoke-virtual {v1, v0}, LU0/p;->H(I)V

    move-object/from16 v0, p0

    goto :goto_5e

    :cond_95
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v1}, LU0/p;->u()I

    move-result v21

    add-int v21, v21, v13

    .line 327
    new-array v13, v14, [B

    .line 328
    iget v1, v1, LU0/p;->b:I

    const/4 v0, 0x0

    .line 329
    invoke-static {v8, v1, v13, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v14

    add-int v1, v1, v21

    .line 330
    array-length v14, v8

    sub-int/2addr v14, v1

    .line 331
    new-array v12, v14, [B

    .line 332
    invoke-static {v8, v1, v12, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    invoke-static {v13, v12}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    move v1, v3

    move-object v14, v4

    move-object v3, v6

    const/4 v13, 0x0

    goto :goto_61

    .line 334
    :cond_96
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 335
    new-instance v0, LU0/o;

    .line 336
    array-length v1, v8

    invoke-direct {v0, v8, v1}, LU0/o;-><init>([BI)V

    const/4 v13, 0x0

    .line 337
    invoke-static {v0, v13}, Lw1/b;->q(LU0/o;Z)Lw1/a;

    move-result-object v0

    .line 338
    iget v1, v0, Lw1/a;->b:I

    iget v2, v0, Lw1/a;->c:I

    iget-object v0, v0, Lw1/a;->a:Ljava/lang/String;

    move-object/from16 v43, v0

    goto :goto_5f

    :cond_97
    const/4 v13, 0x0

    move v1, v3

    .line 339
    :goto_5f
    invoke-static {v8}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v12

    move-object v14, v4

    move-object v3, v6

    goto :goto_61

    :cond_98
    const/4 v13, 0x0

    move v1, v3

    move-object v14, v4

    move-object v3, v6

    :goto_60
    move-object/from16 v12, v41

    goto :goto_61

    :cond_99
    const/4 v13, 0x0

    move v1, v3

    move-object/from16 v14, v36

    move-object/from16 v3, v40

    goto :goto_60

    :goto_61
    move/from16 v52, v1

    move/from16 v54, v2

    move-object/from16 v36, v14

    :goto_62
    add-int v6, v7, v15

    move-object/from16 v0, p0

    move-object v8, v10

    move/from16 v4, v22

    move/from16 v13, v37

    move/from16 v2, v38

    move-object/from16 v1, v39

    move-object/from16 v10, v43

    move/from16 v7, v52

    move/from16 v15, v54

    const/16 v58, 0x4

    goto/16 :goto_1a

    :cond_9a
    move-object/from16 v39, v1

    move/from16 v38, v2

    move-object/from16 v40, v3

    move v3, v7

    move-object/from16 v43, v10

    move-object/from16 v41, v12

    move/from16 v37, v13

    move v2, v15

    const/4 v13, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    const/16 v29, 0x8

    .line 340
    iget-object v0, v11, LQ1/d;->d:Ljava/lang/Object;

    check-cast v0, LR0/o;

    if-nez v0, :cond_9c

    if-eqz v40, :cond_9c

    .line 341
    new-instance v0, LR0/n;

    invoke-direct {v0}, LR0/n;-><init>()V

    .line 342
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LR0/n;->a:Ljava/lang/String;

    .line 343
    invoke-static/range {v40 .. v40}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    move-object/from16 v1, v43

    .line 344
    iput-object v1, v0, LR0/n;->j:Ljava/lang/String;

    .line 345
    iput v2, v0, LR0/n;->B:I

    .line 346
    iput v3, v0, LR0/n;->C:I

    move/from16 v2, v38

    .line 347
    iput v2, v0, LR0/n;->D:I

    move-object/from16 v12, v41

    .line 348
    iput-object v12, v0, LR0/n;->p:Ljava/util/List;

    .line 349
    iput-object v5, v0, LR0/n;->q:LR0/l;

    .line 350
    iput-object v9, v0, LR0/n;->d:Ljava/lang/String;

    if-eqz v36, :cond_9b

    move-object/from16 v1, v36

    .line 351
    iget-wide v2, v1, LQ1/b;->a:J

    invoke-static {v2, v3}, Ls4/o0;->e(J)I

    move-result v2

    .line 352
    iput v2, v0, LR0/n;->h:I

    .line 353
    iget-wide v1, v1, LQ1/b;->b:J

    invoke-static {v1, v2}, Ls4/o0;->e(J)I

    move-result v1

    .line 354
    iput v1, v0, LR0/n;->i:I

    .line 355
    :cond_9b
    new-instance v1, LR0/o;

    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 356
    iput-object v1, v11, LQ1/d;->d:Ljava/lang/Object;

    :cond_9c
    :goto_63
    move-object/from16 v0, p0

    move-object v7, v11

    move/from16 v31, v13

    move/from16 v2, v34

    move/from16 v3, v37

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v27, 0x10

    const/16 v30, 0x1

    goto :goto_65

    :cond_9d
    move/from16 v33, v10

    const/16 v23, 0xc

    const/16 v24, 0x7

    const/16 v28, 0x2

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v39, v1

    move/from16 v31, v4

    move-object v7, v11

    move v2, v12

    move v3, v13

    move v8, v14

    move v1, v15

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v25, 0xa

    const/16 v26, 0x5

    const/16 v27, 0x10

    goto/16 :goto_3

    .line 357
    :goto_64
    invoke-static/range {v0 .. v8}, LQ1/f;->h(LU0/p;IIIIILR0/l;LQ1/d;I)V

    move/from16 v35, v8

    :goto_65
    add-int v12, v2, v3

    .line 358
    invoke-virtual {v0, v12}, LU0/p;->G(I)V

    add-int/lit8 v14, v35, 0x1

    move-object/from16 v6, p4

    move-object v11, v7

    move/from16 v4, v31

    move/from16 v10, v33

    move-object/from16 v1, v39

    goto/16 :goto_0

    :cond_9e
    move-object v7, v11

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LV0/b;Lw1/v;JLR0/l;ZZLC4/e;)Ljava/util/ArrayList;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v8, v0, LV0/b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-ge v7, v9, :cond_59

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LV0/b;

    .line 23
    .line 24
    iget v9, v8, LV0/d;->b:I

    .line 25
    .line 26
    const v10, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v9, v10, :cond_0

    .line 30
    .line 31
    move/from16 v49, v3

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    move/from16 v25, v7

    .line 35
    .line 36
    const/16 v33, 0x5

    .line 37
    .line 38
    const/16 v34, 0x0

    .line 39
    .line 40
    :goto_1
    const/16 v38, 0x1

    .line 41
    .line 42
    goto/16 :goto_4e

    .line 43
    .line 44
    :cond_0
    const v9, 0x6d766864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, LV0/b;->g(I)LV0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v10, 0x6d646961

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v10}, LV0/b;->e(I)LV0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v12, 0x68646c72    # 4.3148E24f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v12}, LV0/b;->g(I)LV0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v12, v12, LV0/c;->c:LU0/p;

    .line 75
    .line 76
    const/16 v13, 0x10

    .line 77
    .line 78
    invoke-virtual {v12, v13}, LU0/p;->G(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, LU0/p;->h()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const v14, 0x736f756e

    .line 86
    .line 87
    .line 88
    if-ne v12, v14, :cond_1

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const v14, 0x76696465

    .line 93
    .line 94
    .line 95
    if-ne v12, v14, :cond_2

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v14, 0x74657874

    .line 100
    .line 101
    .line 102
    if-eq v12, v14, :cond_5

    .line 103
    .line 104
    const v14, 0x7362746c

    .line 105
    .line 106
    .line 107
    if-eq v12, v14, :cond_5

    .line 108
    .line 109
    const v14, 0x73756274

    .line 110
    .line 111
    .line 112
    if-eq v12, v14, :cond_5

    .line 113
    .line 114
    const v14, 0x636c6370

    .line 115
    .line 116
    .line 117
    if-ne v12, v14, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v14, 0x6d657461

    .line 121
    .line 122
    .line 123
    if-ne v12, v14, :cond_4

    .line 124
    .line 125
    const/4 v12, 0x5

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v12, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 130
    :goto_3
    const-string v14, ""

    .line 131
    .line 132
    const/16 v33, 0x5

    .line 133
    .line 134
    const-wide/16 v35, 0x0

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    if-ne v12, v3, :cond_6

    .line 138
    .line 139
    :goto_4
    move-object/from16 v0, p7

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    goto/16 :goto_1c

    .line 143
    .line 144
    :cond_6
    const v15, 0x746b6864

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v15}, LV0/b;->g(I)LV0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v15, v15, LV0/c;->c:LU0/p;

    .line 155
    .line 156
    const/16 v38, 0x1

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-virtual {v15, v4}, LU0/p;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, LU0/p;->h()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static/range {v16 .. v16}, LQ1/f;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v4, v13

    .line 175
    :goto_5
    invoke-virtual {v15, v4}, LU0/p;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, LU0/p;->h()I

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    invoke-virtual {v15, v10}, LU0/p;->H(I)V

    .line 183
    .line 184
    .line 185
    iget v4, v15, LU0/p;->b:I

    .line 186
    .line 187
    if-nez v16, :cond_8

    .line 188
    .line 189
    move v2, v10

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/16 v2, 0x8

    .line 192
    .line 193
    :goto_6
    const/4 v6, 0x0

    .line 194
    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    iget-object v10, v15, LU0/p;->a:[B

    .line 202
    .line 203
    add-int v18, v4, v6

    .line 204
    .line 205
    aget-byte v10, v10, v18

    .line 206
    .line 207
    if-eq v10, v3, :cond_a

    .line 208
    .line 209
    if-nez v16, :cond_9

    .line 210
    .line 211
    invoke-virtual {v15}, LU0/p;->w()J

    .line 212
    .line 213
    .line 214
    move-result-wide v22

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual {v15}, LU0/p;->z()J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    :goto_8
    cmp-long v2, v22, v35

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    :goto_9
    move-wide/from16 v22, v20

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    invoke-virtual {v15, v2}, LU0/p;->H(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_a
    invoke-virtual {v15, v13}, LU0/p;->H(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, LU0/p;->h()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v15}, LU0/p;->h()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v6, 0x4

    .line 247
    invoke-virtual {v15, v6}, LU0/p;->H(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, LU0/p;->h()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v15}, LU0/p;->h()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const/high16 v15, -0x10000

    .line 259
    .line 260
    const/high16 v13, 0x10000

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    if-ne v4, v13, :cond_d

    .line 265
    .line 266
    if-ne v6, v15, :cond_d

    .line 267
    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    const/16 v2, 0x5a

    .line 271
    .line 272
    :goto_b
    move-wide/from16 v24, v20

    .line 273
    .line 274
    move/from16 v20, v2

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    if-nez v2, :cond_e

    .line 278
    .line 279
    if-ne v4, v15, :cond_e

    .line 280
    .line 281
    if-ne v6, v13, :cond_e

    .line 282
    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    const/16 v2, 0x10e

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    if-ne v2, v15, :cond_f

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    if-nez v6, :cond_f

    .line 293
    .line 294
    if-ne v10, v15, :cond_f

    .line 295
    .line 296
    const/16 v2, 0xb4

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    move-wide/from16 v24, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    :goto_c
    cmp-long v2, p2, v24

    .line 304
    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    move-wide/from16 v26, v22

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move-wide/from16 v26, p2

    .line 311
    .line 312
    :goto_d
    iget-object v2, v9, LV0/c;->c:LU0/p;

    .line 313
    .line 314
    invoke-static {v2}, LQ1/f;->d(LU0/p;)LV0/f;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    cmp-long v4, v26, v24

    .line 319
    .line 320
    iget-wide v9, v2, LV0/f;->c:J

    .line 321
    .line 322
    if-nez v4, :cond_11

    .line 323
    .line 324
    move-wide/from16 v30, v9

    .line 325
    .line 326
    move-wide/from16 v9, v24

    .line 327
    .line 328
    :goto_e
    const v2, 0x6d696e66

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_11
    sget v2, LU0/w;->a:I

    .line 333
    .line 334
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 335
    .line 336
    const-wide/32 v28, 0xf4240

    .line 337
    .line 338
    .line 339
    move-wide/from16 v30, v9

    .line 340
    .line 341
    invoke-static/range {v26 .. v32}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    goto :goto_e

    .line 346
    :goto_f
    invoke-virtual {v11, v2}, LV0/b;->e(I)LV0/b;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const v2, 0x7374626c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, LV0/b;->e(I)LV0/b;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const v2, 0x6d646864

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v2}, LV0/b;->g(I)LV0/c;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, LV0/c;->c:LU0/p;

    .line 374
    .line 375
    const/16 v6, 0x8

    .line 376
    .line 377
    invoke-virtual {v2, v6}, LU0/p;->G(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LU0/p;->h()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, LQ1/f;->c(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_12

    .line 389
    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_12
    const/16 v13, 0x10

    .line 394
    .line 395
    :goto_10
    invoke-virtual {v2, v13}, LU0/p;->H(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, LU0/p;->w()J

    .line 399
    .line 400
    .line 401
    move-result-wide v46

    .line 402
    iget v11, v2, LU0/p;->b:I

    .line 403
    .line 404
    if-nez v6, :cond_13

    .line 405
    .line 406
    const/4 v13, 0x4

    .line 407
    goto :goto_11

    .line 408
    :cond_13
    const/16 v13, 0x8

    .line 409
    .line 410
    :goto_11
    const/4 v15, 0x0

    .line 411
    :goto_12
    if-ge v15, v13, :cond_17

    .line 412
    .line 413
    iget-object v3, v2, LU0/p;->a:[B

    .line 414
    .line 415
    add-int v16, v11, v15

    .line 416
    .line 417
    aget-byte v3, v3, v16

    .line 418
    .line 419
    const/4 v0, -0x1

    .line 420
    if-eq v3, v0, :cond_16

    .line 421
    .line 422
    if-nez v6, :cond_14

    .line 423
    .line 424
    invoke-virtual {v2}, LU0/p;->w()J

    .line 425
    .line 426
    .line 427
    move-result-wide v15

    .line 428
    :goto_13
    move-wide/from16 v42, v15

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_14
    invoke-virtual {v2}, LU0/p;->z()J

    .line 432
    .line 433
    .line 434
    move-result-wide v15

    .line 435
    goto :goto_13

    .line 436
    :goto_14
    cmp-long v0, v42, v35

    .line 437
    .line 438
    if-nez v0, :cond_15

    .line 439
    .line 440
    :goto_15
    move-wide/from16 v25, v24

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_15
    sget v0, LU0/w;->a:I

    .line 444
    .line 445
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 446
    .line 447
    const-wide/32 v44, 0xf4240

    .line 448
    .line 449
    .line 450
    invoke-static/range {v42 .. v48}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    move-wide/from16 v25, v15

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    const/4 v3, -0x1

    .line 462
    goto :goto_12

    .line 463
    :cond_17
    invoke-virtual {v2, v13}, LU0/p;->H(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_15

    .line 467
    :goto_16
    invoke-virtual {v2}, LU0/p;->A()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    shr-int/lit8 v3, v0, 0xa

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x1f

    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x60

    .line 481
    .line 482
    int-to-char v3, v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    shr-int/lit8 v3, v0, 0x5

    .line 487
    .line 488
    and-int/lit8 v3, v3, 0x1f

    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x60

    .line 491
    .line 492
    int-to-char v3, v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    and-int/lit8 v0, v0, 0x1f

    .line 497
    .line 498
    add-int/lit8 v0, v0, 0x60

    .line 499
    .line 500
    int-to-char v0, v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    const v0, 0x73747364

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v0}, LV0/b;->g(I)LV0/c;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_58

    .line 516
    .line 517
    iget-object v0, v0, LV0/c;->c:LU0/p;

    .line 518
    .line 519
    move-object/from16 v22, p4

    .line 520
    .line 521
    move/from16 v23, p6

    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    invoke-static/range {v18 .. v23}, LQ1/f;->f(LU0/p;IILjava/lang/String;LR0/l;Z)LQ1/d;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez p5, :cond_1d

    .line 530
    .line 531
    const v2, 0x65647473

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v2}, LV0/b;->e(I)LV0/b;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_1d

    .line 539
    .line 540
    const v3, 0x656c7374

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, LV0/b;->g(I)LV0/c;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-nez v2, :cond_18

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    goto :goto_1a

    .line 551
    :cond_18
    iget-object v2, v2, LV0/c;->c:LU0/p;

    .line 552
    .line 553
    const/16 v6, 0x8

    .line 554
    .line 555
    invoke-virtual {v2, v6}, LU0/p;->G(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, LU0/p;->h()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3}, LQ1/f;->c(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, LU0/p;->y()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    new-array v6, v4, [J

    .line 571
    .line 572
    new-array v11, v4, [J

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    :goto_17
    if-ge v13, v4, :cond_1c

    .line 576
    .line 577
    move/from16 v15, v38

    .line 578
    .line 579
    if-ne v3, v15, :cond_19

    .line 580
    .line 581
    invoke-virtual {v2}, LU0/p;->z()J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    goto :goto_18

    .line 586
    :cond_19
    invoke-virtual {v2}, LU0/p;->w()J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    :goto_18
    aput-wide v16, v6, v13

    .line 591
    .line 592
    if-ne v3, v15, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v2}, LU0/p;->o()J

    .line 595
    .line 596
    .line 597
    move-result-wide v16

    .line 598
    move-wide/from16 v67, v16

    .line 599
    .line 600
    move/from16 v16, v3

    .line 601
    .line 602
    move/from16 v17, v4

    .line 603
    .line 604
    move-wide/from16 v3, v67

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_1a
    invoke-virtual {v2}, LU0/p;->h()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    move/from16 v16, v3

    .line 612
    .line 613
    move/from16 v17, v4

    .line 614
    .line 615
    int-to-long v3, v15

    .line 616
    :goto_19
    aput-wide v3, v11, v13

    .line 617
    .line 618
    invoke-virtual {v2}, LU0/p;->r()S

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/4 v15, 0x1

    .line 623
    if-ne v3, v15, :cond_1b

    .line 624
    .line 625
    const/4 v3, 0x2

    .line 626
    invoke-virtual {v2, v3}, LU0/p;->H(I)V

    .line 627
    .line 628
    .line 629
    add-int/2addr v13, v15

    .line 630
    move/from16 v38, v15

    .line 631
    .line 632
    move/from16 v3, v16

    .line 633
    .line 634
    move/from16 v4, v17

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v1, "Unsupported media rate."

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1c
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_1a
    if-eqz v2, :cond_1d

    .line 650
    .line 651
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, [J

    .line 654
    .line 655
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, [J

    .line 658
    .line 659
    move-object/from16 v32, v2

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_1d
    const/4 v3, 0x0

    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    :goto_1b
    iget-object v2, v0, LQ1/d;->d:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v27, v2

    .line 668
    .line 669
    check-cast v27, LR0/o;

    .line 670
    .line 671
    if-nez v27, :cond_1e

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :cond_1e
    new-instance v16, LQ1/r;

    .line 676
    .line 677
    iget v2, v0, LQ1/d;->b:I

    .line 678
    .line 679
    iget-object v4, v0, LQ1/d;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object/from16 v29, v4

    .line 682
    .line 683
    check-cast v29, [LQ1/s;

    .line 684
    .line 685
    iget v0, v0, LQ1/d;->a:I

    .line 686
    .line 687
    move/from16 v28, v2

    .line 688
    .line 689
    move-wide/from16 v23, v9

    .line 690
    .line 691
    move/from16 v18, v12

    .line 692
    .line 693
    move/from16 v17, v19

    .line 694
    .line 695
    move-wide/from16 v21, v30

    .line 696
    .line 697
    move-wide/from16 v19, v46

    .line 698
    .line 699
    move/from16 v30, v0

    .line 700
    .line 701
    move-object/from16 v31, v3

    .line 702
    .line 703
    invoke-direct/range {v16 .. v32}, LQ1/r;-><init>(IIJJJJLR0/o;I[LQ1/s;I[J[J)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, p7

    .line 707
    .line 708
    move-object/from16 v15, v16

    .line 709
    .line 710
    :goto_1c
    invoke-interface {v0, v15}, LC4/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LQ1/r;

    .line 715
    .line 716
    if-nez v2, :cond_1f

    .line 717
    .line 718
    move-object v0, v5

    .line 719
    move/from16 v25, v7

    .line 720
    .line 721
    const/16 v34, 0x0

    .line 722
    .line 723
    const/16 v38, 0x1

    .line 724
    .line 725
    const/16 v49, -0x1

    .line 726
    .line 727
    goto/16 :goto_4e

    .line 728
    .line 729
    :cond_1f
    const v3, 0x6d646961

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v3}, LV0/b;->e(I)LV0/b;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const v4, 0x6d696e66

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v4}, LV0/b;->e(I)LV0/b;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const v4, 0x7374626c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, LV0/b;->e(I)LV0/b;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const v4, 0x7374737a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, LV0/b;->g(I)LV0/c;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v6, v2, LQ1/r;->g:LR0/o;

    .line 767
    .line 768
    if-eqz v4, :cond_20

    .line 769
    .line 770
    new-instance v8, LC8/C;

    .line 771
    .line 772
    invoke-direct {v8, v4, v6}, LC8/C;-><init>(LV0/c;LR0/o;)V

    .line 773
    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_20
    const v4, 0x73747a32

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, LV0/b;->g(I)LV0/c;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_57

    .line 784
    .line 785
    new-instance v8, LQ1/e;

    .line 786
    .line 787
    invoke-direct {v8, v4}, LQ1/e;-><init>(LV0/c;)V

    .line 788
    .line 789
    .line 790
    :goto_1d
    invoke-interface {v8}, LQ1/c;->b()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_21

    .line 795
    .line 796
    new-instance v15, LQ1/u;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    new-array v4, v3, [J

    .line 800
    .line 801
    new-array v6, v3, [I

    .line 802
    .line 803
    new-array v8, v3, [J

    .line 804
    .line 805
    new-array v9, v3, [I

    .line 806
    .line 807
    const-wide/16 v22, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    move-object/from16 v17, v4

    .line 814
    .line 815
    move-object/from16 v18, v6

    .line 816
    .line 817
    move-object/from16 v20, v8

    .line 818
    .line 819
    move-object/from16 v21, v9

    .line 820
    .line 821
    invoke-direct/range {v15 .. v23}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 822
    .line 823
    .line 824
    move-object v0, v5

    .line 825
    move/from16 v25, v7

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v49, -0x1

    .line 830
    .line 831
    goto/16 :goto_4d

    .line 832
    .line 833
    :cond_21
    iget v9, v2, LQ1/r;->b:I

    .line 834
    .line 835
    const/4 v10, 0x2

    .line 836
    if-ne v9, v10, :cond_22

    .line 837
    .line 838
    iget-wide v9, v2, LQ1/r;->f:J

    .line 839
    .line 840
    cmp-long v11, v9, v35

    .line 841
    .line 842
    if-lez v11, :cond_22

    .line 843
    .line 844
    int-to-float v11, v4

    .line 845
    long-to-float v9, v9

    .line 846
    const v10, 0x49742400    # 1000000.0f

    .line 847
    .line 848
    .line 849
    div-float/2addr v9, v10

    .line 850
    div-float/2addr v11, v9

    .line 851
    invoke-virtual {v6}, LR0/o;->a()LR0/n;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iput v11, v6, LR0/n;->v:F

    .line 856
    .line 857
    new-instance v9, LR0/o;

    .line 858
    .line 859
    invoke-direct {v9, v6}, LR0/o;-><init>(LR0/n;)V

    .line 860
    .line 861
    .line 862
    new-instance v15, LQ1/r;

    .line 863
    .line 864
    iget-object v6, v2, LQ1/r;->i:[J

    .line 865
    .line 866
    iget-object v10, v2, LQ1/r;->j:[J

    .line 867
    .line 868
    iget v11, v2, LQ1/r;->a:I

    .line 869
    .line 870
    iget v12, v2, LQ1/r;->b:I

    .line 871
    .line 872
    move-object/from16 v30, v6

    .line 873
    .line 874
    move v13, v7

    .line 875
    iget-wide v6, v2, LQ1/r;->c:J

    .line 876
    .line 877
    move-wide/from16 v18, v6

    .line 878
    .line 879
    iget-wide v6, v2, LQ1/r;->d:J

    .line 880
    .line 881
    move-wide/from16 v20, v6

    .line 882
    .line 883
    iget-wide v6, v2, LQ1/r;->e:J

    .line 884
    .line 885
    move-wide/from16 v22, v6

    .line 886
    .line 887
    iget-wide v6, v2, LQ1/r;->f:J

    .line 888
    .line 889
    iget v0, v2, LQ1/r;->h:I

    .line 890
    .line 891
    move/from16 v27, v0

    .line 892
    .line 893
    iget-object v0, v2, LQ1/r;->l:[LQ1/s;

    .line 894
    .line 895
    iget v2, v2, LQ1/r;->k:I

    .line 896
    .line 897
    move-object/from16 v28, v0

    .line 898
    .line 899
    move/from16 v29, v2

    .line 900
    .line 901
    move-wide/from16 v24, v6

    .line 902
    .line 903
    move-object/from16 v26, v9

    .line 904
    .line 905
    move-object/from16 v31, v10

    .line 906
    .line 907
    move/from16 v16, v11

    .line 908
    .line 909
    move/from16 v17, v12

    .line 910
    .line 911
    invoke-direct/range {v15 .. v31}, LQ1/r;-><init>(IIJJJJLR0/o;I[LQ1/s;I[J[J)V

    .line 912
    .line 913
    .line 914
    move-object v2, v15

    .line 915
    goto :goto_1e

    .line 916
    :cond_22
    move v13, v7

    .line 917
    :goto_1e
    const v0, 0x7374636f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v0}, LV0/b;->g(I)LV0/c;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v0, :cond_23

    .line 925
    .line 926
    const v0, 0x636f3634

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0}, LV0/b;->g(I)LV0/c;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    goto :goto_1f

    .line 938
    :cond_23
    const/4 v6, 0x0

    .line 939
    :goto_1f
    const v7, 0x73747363

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v7}, LV0/b;->g(I)LV0/c;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const v9, 0x73747473

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v9}, LV0/b;->g(I)LV0/c;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const v10, 0x73747373

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v10}, LV0/b;->g(I)LV0/c;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    if-eqz v10, :cond_24

    .line 967
    .line 968
    iget-object v10, v10, LV0/c;->c:LU0/p;

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_24
    const/4 v10, 0x0

    .line 972
    :goto_20
    const v11, 0x63747473

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v11}, LV0/b;->g(I)LV0/c;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v3, :cond_25

    .line 980
    .line 981
    iget-object v3, v3, LV0/c;->c:LU0/p;

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_25
    const/4 v3, 0x0

    .line 985
    :goto_21
    new-instance v11, LQ1/a;

    .line 986
    .line 987
    iget-object v7, v7, LV0/c;->c:LU0/p;

    .line 988
    .line 989
    iget-object v0, v0, LV0/c;->c:LU0/p;

    .line 990
    .line 991
    invoke-direct {v11, v7, v0, v6}, LQ1/a;-><init>(LU0/p;LU0/p;Z)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v9, LV0/c;->c:LU0/p;

    .line 995
    .line 996
    const/16 v6, 0xc

    .line 997
    .line 998
    invoke-virtual {v0, v6}, LU0/p;->G(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, LU0/p;->y()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    const/16 v38, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v7, v7, -0x1

    .line 1008
    .line 1009
    invoke-virtual {v0}, LU0/p;->y()I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    invoke-virtual {v0}, LU0/p;->y()I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eqz v3, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v3, v6}, LU0/p;->G(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, LU0/p;->y()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    goto :goto_22

    .line 1027
    :cond_26
    const/4 v15, 0x0

    .line 1028
    :goto_22
    if-eqz v10, :cond_28

    .line 1029
    .line 1030
    invoke-virtual {v10, v6}, LU0/p;->G(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10}, LU0/p;->y()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-lez v6, :cond_27

    .line 1038
    .line 1039
    invoke-virtual {v10}, LU0/p;->y()I

    .line 1040
    .line 1041
    .line 1042
    move-result v16

    .line 1043
    const/16 v38, 0x1

    .line 1044
    .line 1045
    add-int/lit8 v16, v16, -0x1

    .line 1046
    .line 1047
    move-object/from16 v17, v0

    .line 1048
    .line 1049
    goto :goto_24

    .line 1050
    :cond_27
    move-object/from16 v17, v0

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_23
    const/16 v16, -0x1

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_28
    move-object/from16 v17, v0

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    goto :goto_23

    .line 1060
    :goto_24
    invoke-interface {v8}, LQ1/c;->a()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    move-object/from16 v18, v3

    .line 1065
    .line 1066
    iget-object v3, v2, LQ1/r;->g:LR0/o;

    .line 1067
    .line 1068
    move/from16 v19, v6

    .line 1069
    .line 1070
    iget-object v6, v3, LR0/o;->n:Ljava/lang/String;

    .line 1071
    .line 1072
    move/from16 v20, v7

    .line 1073
    .line 1074
    const/4 v7, -0x1

    .line 1075
    if-eq v0, v7, :cond_2e

    .line 1076
    .line 1077
    const-string v7, "audio/raw"

    .line 1078
    .line 1079
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_29

    .line 1084
    .line 1085
    const-string v7, "audio/g711-mlaw"

    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-nez v7, :cond_29

    .line 1092
    .line 1093
    const-string v7, "audio/g711-alaw"

    .line 1094
    .line 1095
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_2e

    .line 1100
    .line 1101
    :cond_29
    if-nez v20, :cond_2e

    .line 1102
    .line 1103
    if-nez v15, :cond_2e

    .line 1104
    .line 1105
    if-nez v19, :cond_2e

    .line 1106
    .line 1107
    iget v6, v11, LQ1/a;->a:I

    .line 1108
    .line 1109
    new-array v7, v6, [J

    .line 1110
    .line 1111
    new-array v8, v6, [I

    .line 1112
    .line 1113
    :goto_25
    invoke-virtual {v11}, LQ1/a;->a()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_2a

    .line 1118
    .line 1119
    iget v9, v11, LQ1/a;->b:I

    .line 1120
    .line 1121
    iget-wide v14, v11, LQ1/a;->d:J

    .line 1122
    .line 1123
    aput-wide v14, v7, v9

    .line 1124
    .line 1125
    iget v10, v11, LQ1/a;->c:I

    .line 1126
    .line 1127
    aput v10, v8, v9

    .line 1128
    .line 1129
    goto :goto_25

    .line 1130
    :cond_2a
    int-to-long v9, v12

    .line 1131
    const/16 v11, 0x2000

    .line 1132
    .line 1133
    div-int/2addr v11, v0

    .line 1134
    const/4 v12, 0x0

    .line 1135
    const/4 v14, 0x0

    .line 1136
    :goto_26
    if-ge v12, v6, :cond_2b

    .line 1137
    .line 1138
    aget v15, v8, v12

    .line 1139
    .line 1140
    invoke-static {v15, v11}, LU0/w;->f(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v15

    .line 1144
    add-int/2addr v14, v15

    .line 1145
    const/16 v38, 0x1

    .line 1146
    .line 1147
    add-int/lit8 v12, v12, 0x1

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :cond_2b
    new-array v12, v14, [J

    .line 1151
    .line 1152
    new-array v15, v14, [I

    .line 1153
    .line 1154
    move/from16 v21, v0

    .line 1155
    .line 1156
    new-array v0, v14, [J

    .line 1157
    .line 1158
    new-array v14, v14, [I

    .line 1159
    .line 1160
    move-object/from16 v16, v0

    .line 1161
    .line 1162
    move-object/from16 v17, v7

    .line 1163
    .line 1164
    const/4 v0, 0x0

    .line 1165
    const/4 v7, 0x0

    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v19, 0x0

    .line 1169
    .line 1170
    :goto_27
    if-ge v0, v6, :cond_2d

    .line 1171
    .line 1172
    aget v20, v8, v0

    .line 1173
    .line 1174
    aget-wide v22, v17, v0

    .line 1175
    .line 1176
    move/from16 v67, v19

    .line 1177
    .line 1178
    move/from16 v19, v0

    .line 1179
    .line 1180
    move/from16 v0, v18

    .line 1181
    .line 1182
    move/from16 v18, v67

    .line 1183
    .line 1184
    move/from16 v67, v20

    .line 1185
    .line 1186
    move/from16 v20, v6

    .line 1187
    .line 1188
    move/from16 v6, v67

    .line 1189
    .line 1190
    :goto_28
    if-lez v6, :cond_2c

    .line 1191
    .line 1192
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v24

    .line 1196
    aput-wide v22, v12, v18

    .line 1197
    .line 1198
    move/from16 v25, v6

    .line 1199
    .line 1200
    mul-int v6, v21, v24

    .line 1201
    .line 1202
    aput v6, v15, v18

    .line 1203
    .line 1204
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    move-object v6, v8

    .line 1209
    move-wide/from16 v26, v9

    .line 1210
    .line 1211
    int-to-long v8, v7

    .line 1212
    mul-long v9, v26, v8

    .line 1213
    .line 1214
    aput-wide v9, v16, v18

    .line 1215
    .line 1216
    const/16 v38, 0x1

    .line 1217
    .line 1218
    aput v38, v14, v18

    .line 1219
    .line 1220
    aget v8, v15, v18

    .line 1221
    .line 1222
    int-to-long v8, v8

    .line 1223
    add-long v22, v22, v8

    .line 1224
    .line 1225
    add-int v7, v7, v24

    .line 1226
    .line 1227
    sub-int v8, v25, v24

    .line 1228
    .line 1229
    add-int/lit8 v18, v18, 0x1

    .line 1230
    .line 1231
    move v9, v8

    .line 1232
    move-object v8, v6

    .line 1233
    move v6, v9

    .line 1234
    move-wide/from16 v9, v26

    .line 1235
    .line 1236
    goto :goto_28

    .line 1237
    :cond_2c
    move-object v6, v8

    .line 1238
    move-wide/from16 v26, v9

    .line 1239
    .line 1240
    const/16 v38, 0x1

    .line 1241
    .line 1242
    add-int/lit8 v8, v19, 0x1

    .line 1243
    .line 1244
    move/from16 v19, v18

    .line 1245
    .line 1246
    move/from16 v18, v0

    .line 1247
    .line 1248
    move v0, v8

    .line 1249
    move-object v8, v6

    .line 1250
    move/from16 v6, v20

    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :cond_2d
    move-wide/from16 v26, v9

    .line 1254
    .line 1255
    int-to-long v6, v7

    .line 1256
    mul-long v9, v26, v6

    .line 1257
    .line 1258
    move-object/from16 v23, v3

    .line 1259
    .line 1260
    move-object/from16 v26, v5

    .line 1261
    .line 1262
    move-wide v5, v9

    .line 1263
    move/from16 v25, v13

    .line 1264
    .line 1265
    move-object/from16 v19, v15

    .line 1266
    .line 1267
    move/from16 v20, v18

    .line 1268
    .line 1269
    const/16 v49, -0x1

    .line 1270
    .line 1271
    move-object/from16 v18, v12

    .line 1272
    .line 1273
    :goto_29
    move-object/from16 v22, v14

    .line 1274
    .line 1275
    move-object/from16 v0, v16

    .line 1276
    .line 1277
    goto/16 :goto_37

    .line 1278
    .line 1279
    :cond_2e
    new-array v0, v4, [J

    .line 1280
    .line 1281
    new-array v6, v4, [I

    .line 1282
    .line 1283
    new-array v7, v4, [J

    .line 1284
    .line 1285
    move-object/from16 v21, v8

    .line 1286
    .line 1287
    new-array v8, v4, [I

    .line 1288
    .line 1289
    move/from16 v22, v15

    .line 1290
    .line 1291
    move v15, v9

    .line 1292
    move/from16 v9, v19

    .line 1293
    .line 1294
    move/from16 v19, v22

    .line 1295
    .line 1296
    move-object/from16 v23, v3

    .line 1297
    .line 1298
    move-object/from16 v26, v5

    .line 1299
    .line 1300
    move/from16 v25, v13

    .line 1301
    .line 1302
    move/from16 v13, v16

    .line 1303
    .line 1304
    move-wide/from16 v27, v35

    .line 1305
    .line 1306
    move-wide/from16 v29, v27

    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    const/16 v24, 0x0

    .line 1313
    .line 1314
    move-object/from16 v16, v10

    .line 1315
    .line 1316
    move v10, v12

    .line 1317
    move/from16 v12, v20

    .line 1318
    .line 1319
    move-object/from16 v20, v14

    .line 1320
    .line 1321
    const/4 v14, 0x0

    .line 1322
    :goto_2a
    const-string v1, "BoxParsers"

    .line 1323
    .line 1324
    if-ge v14, v4, :cond_38

    .line 1325
    .line 1326
    const/16 v31, 0x1

    .line 1327
    .line 1328
    :goto_2b
    if-nez v22, :cond_2f

    .line 1329
    .line 1330
    invoke-virtual {v11}, LQ1/a;->a()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v31

    .line 1334
    if-eqz v31, :cond_2f

    .line 1335
    .line 1336
    move/from16 v32, v4

    .line 1337
    .line 1338
    move/from16 v37, v5

    .line 1339
    .line 1340
    iget-wide v4, v11, LQ1/a;->d:J

    .line 1341
    .line 1342
    move-wide/from16 v29, v4

    .line 1343
    .line 1344
    iget v4, v11, LQ1/a;->c:I

    .line 1345
    .line 1346
    move/from16 v22, v4

    .line 1347
    .line 1348
    move/from16 v4, v32

    .line 1349
    .line 1350
    move/from16 v5, v37

    .line 1351
    .line 1352
    goto :goto_2b

    .line 1353
    :cond_2f
    move/from16 v32, v4

    .line 1354
    .line 1355
    move/from16 v37, v5

    .line 1356
    .line 1357
    if-nez v31, :cond_30

    .line 1358
    .line 1359
    const-string v4, "Unexpected end of chunk data"

    .line 1360
    .line 1361
    invoke-static {v1, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    move-object v7, v5

    .line 1381
    move-object v5, v0

    .line 1382
    move-object v0, v7

    .line 1383
    move-object v7, v6

    .line 1384
    move-object v6, v4

    .line 1385
    move v4, v14

    .line 1386
    move-object v14, v7

    .line 1387
    move/from16 v8, v37

    .line 1388
    .line 1389
    :goto_2c
    move/from16 v7, v22

    .line 1390
    .line 1391
    goto/16 :goto_31

    .line 1392
    .line 1393
    :cond_30
    if-eqz v18, :cond_32

    .line 1394
    .line 1395
    move/from16 v1, v24

    .line 1396
    .line 1397
    move/from16 v5, v37

    .line 1398
    .line 1399
    :goto_2d
    if-nez v1, :cond_31

    .line 1400
    .line 1401
    if-lez v19, :cond_31

    .line 1402
    .line 1403
    invoke-virtual/range {v18 .. v18}, LU0/p;->y()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-virtual/range {v18 .. v18}, LU0/p;->h()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    const/16 v49, -0x1

    .line 1412
    .line 1413
    add-int/lit8 v19, v19, -0x1

    .line 1414
    .line 1415
    goto :goto_2d

    .line 1416
    :cond_31
    const/16 v49, -0x1

    .line 1417
    .line 1418
    add-int/lit8 v1, v1, -0x1

    .line 1419
    .line 1420
    move/from16 v24, v1

    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :cond_32
    move/from16 v5, v37

    .line 1424
    .line 1425
    :goto_2e
    aput-wide v29, v0, v14

    .line 1426
    .line 1427
    invoke-interface/range {v21 .. v21}, LQ1/c;->c()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    aput v1, v6, v14

    .line 1432
    .line 1433
    if-le v1, v3, :cond_33

    .line 1434
    .line 1435
    move v3, v1

    .line 1436
    :cond_33
    move-object v4, v0

    .line 1437
    int-to-long v0, v5

    .line 1438
    add-long v0, v27, v0

    .line 1439
    .line 1440
    aput-wide v0, v7, v14

    .line 1441
    .line 1442
    if-nez v16, :cond_34

    .line 1443
    .line 1444
    const/4 v0, 0x1

    .line 1445
    goto :goto_2f

    .line 1446
    :cond_34
    const/4 v0, 0x0

    .line 1447
    :goto_2f
    aput v0, v8, v14

    .line 1448
    .line 1449
    if-ne v14, v13, :cond_35

    .line 1450
    .line 1451
    const/16 v38, 0x1

    .line 1452
    .line 1453
    aput v38, v8, v14

    .line 1454
    .line 1455
    const/16 v49, -0x1

    .line 1456
    .line 1457
    add-int/lit8 v9, v9, -0x1

    .line 1458
    .line 1459
    if-lez v9, :cond_36

    .line 1460
    .line 1461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v16 .. v16}, LU0/p;->y()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    add-int/lit8 v0, v0, -0x1

    .line 1469
    .line 1470
    move v13, v0

    .line 1471
    goto :goto_30

    .line 1472
    :cond_35
    const/16 v49, -0x1

    .line 1473
    .line 1474
    :cond_36
    :goto_30
    int-to-long v0, v10

    .line 1475
    add-long v27, v27, v0

    .line 1476
    .line 1477
    add-int/lit8 v15, v15, -0x1

    .line 1478
    .line 1479
    if-nez v15, :cond_37

    .line 1480
    .line 1481
    if-lez v12, :cond_37

    .line 1482
    .line 1483
    invoke-virtual/range {v17 .. v17}, LU0/p;->y()I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    invoke-virtual/range {v17 .. v17}, LU0/p;->h()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    add-int/lit8 v12, v12, -0x1

    .line 1492
    .line 1493
    move v15, v0

    .line 1494
    move v10, v1

    .line 1495
    :cond_37
    aget v0, v6, v14

    .line 1496
    .line 1497
    int-to-long v0, v0

    .line 1498
    add-long v29, v29, v0

    .line 1499
    .line 1500
    add-int/lit8 v22, v22, -0x1

    .line 1501
    .line 1502
    const/16 v38, 0x1

    .line 1503
    .line 1504
    add-int/lit8 v14, v14, 0x1

    .line 1505
    .line 1506
    move-object v0, v4

    .line 1507
    move/from16 v4, v32

    .line 1508
    .line 1509
    goto/16 :goto_2a

    .line 1510
    .line 1511
    :cond_38
    move/from16 v32, v4

    .line 1512
    .line 1513
    move-object v4, v0

    .line 1514
    move-object v0, v7

    .line 1515
    move-object v14, v8

    .line 1516
    move v8, v5

    .line 1517
    move-object v5, v4

    .line 1518
    move/from16 v4, v32

    .line 1519
    .line 1520
    goto/16 :goto_2c

    .line 1521
    .line 1522
    :goto_31
    int-to-long v10, v8

    .line 1523
    add-long v10, v27, v10

    .line 1524
    .line 1525
    if-eqz v18, :cond_3a

    .line 1526
    .line 1527
    :goto_32
    if-lez v19, :cond_3a

    .line 1528
    .line 1529
    invoke-virtual/range {v18 .. v18}, LU0/p;->y()I

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_39

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    const/16 v49, -0x1

    .line 1537
    .line 1538
    goto :goto_33

    .line 1539
    :cond_39
    invoke-virtual/range {v18 .. v18}, LU0/p;->h()I

    .line 1540
    .line 1541
    .line 1542
    const/16 v49, -0x1

    .line 1543
    .line 1544
    add-int/lit8 v19, v19, -0x1

    .line 1545
    .line 1546
    goto :goto_32

    .line 1547
    :cond_3a
    const/16 v49, -0x1

    .line 1548
    .line 1549
    const/4 v8, 0x1

    .line 1550
    :goto_33
    if-nez v9, :cond_3c

    .line 1551
    .line 1552
    if-nez v15, :cond_3c

    .line 1553
    .line 1554
    if-nez v7, :cond_3c

    .line 1555
    .line 1556
    if-nez v12, :cond_3c

    .line 1557
    .line 1558
    if-nez v24, :cond_3c

    .line 1559
    .line 1560
    if-nez v8, :cond_3b

    .line 1561
    .line 1562
    goto :goto_34

    .line 1563
    :cond_3b
    move-object/from16 v16, v0

    .line 1564
    .line 1565
    goto :goto_36

    .line 1566
    :cond_3c
    :goto_34
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    move-object/from16 v16, v0

    .line 1569
    .line 1570
    const-string v0, "Inconsistent stbl box for track "

    .line 1571
    .line 1572
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    iget v0, v2, LQ1/r;->a:I

    .line 1576
    .line 1577
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    const-string v0, ": remainingSynchronizationSamples "

    .line 1581
    .line 1582
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 1589
    .line 1590
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    const-string v0, ", remainingSamplesInChunk "

    .line 1597
    .line 1598
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1605
    .line 1606
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1613
    .line 1614
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    move/from16 v0, v24

    .line 1618
    .line 1619
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    if-nez v8, :cond_3d

    .line 1623
    .line 1624
    const-string v0, ", ctts invalid"

    .line 1625
    .line 1626
    goto :goto_35

    .line 1627
    :cond_3d
    move-object/from16 v0, v20

    .line 1628
    .line 1629
    :goto_35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v1, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_36
    move/from16 v20, v3

    .line 1640
    .line 1641
    move-object/from16 v18, v5

    .line 1642
    .line 1643
    move-object/from16 v19, v6

    .line 1644
    .line 1645
    move-wide v5, v10

    .line 1646
    goto/16 :goto_29

    .line 1647
    .line 1648
    :goto_37
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1649
    .line 1650
    const-wide/32 v7, 0xf4240

    .line 1651
    .line 1652
    .line 1653
    iget-wide v9, v2, LQ1/r;->c:J

    .line 1654
    .line 1655
    move-object v11, v13

    .line 1656
    invoke-static/range {v5 .. v11}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v7

    .line 1660
    iget-wide v14, v2, LQ1/r;->c:J

    .line 1661
    .line 1662
    iget-object v1, v2, LQ1/r;->i:[J

    .line 1663
    .line 1664
    if-nez v1, :cond_3e

    .line 1665
    .line 1666
    invoke-static {v0, v14, v15}, LU0/w;->Q([JJ)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v16, LQ1/u;

    .line 1670
    .line 1671
    move-object/from16 v21, v0

    .line 1672
    .line 1673
    move-object/from16 v17, v2

    .line 1674
    .line 1675
    move-wide/from16 v23, v7

    .line 1676
    .line 1677
    invoke-direct/range {v16 .. v24}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 1678
    .line 1679
    .line 1680
    :goto_38
    move-object/from16 v15, v16

    .line 1681
    .line 1682
    move-object/from16 v0, v26

    .line 1683
    .line 1684
    const/16 v34, 0x0

    .line 1685
    .line 1686
    goto/16 :goto_4d

    .line 1687
    .line 1688
    :cond_3e
    array-length v3, v1

    .line 1689
    iget v7, v2, LQ1/r;->b:I

    .line 1690
    .line 1691
    iget-object v8, v2, LQ1/r;->j:[J

    .line 1692
    .line 1693
    const/4 v9, 0x1

    .line 1694
    if-ne v3, v9, :cond_43

    .line 1695
    .line 1696
    if-ne v7, v9, :cond_43

    .line 1697
    .line 1698
    array-length v3, v0

    .line 1699
    const/4 v10, 0x2

    .line 1700
    if-lt v3, v10, :cond_43

    .line 1701
    .line 1702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    const/4 v3, 0x0

    .line 1706
    aget-wide v16, v8, v3

    .line 1707
    .line 1708
    aget-wide v9, v1, v3

    .line 1709
    .line 1710
    move v11, v7

    .line 1711
    move-object v12, v8

    .line 1712
    move-wide v7, v9

    .line 1713
    iget-wide v9, v2, LQ1/r;->c:J

    .line 1714
    .line 1715
    move/from16 v21, v11

    .line 1716
    .line 1717
    move-object/from16 v24, v12

    .line 1718
    .line 1719
    iget-wide v11, v2, LQ1/r;->d:J

    .line 1720
    .line 1721
    move/from16 v50, v21

    .line 1722
    .line 1723
    invoke-static/range {v7 .. v13}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v7

    .line 1727
    add-long v7, v16, v7

    .line 1728
    .line 1729
    array-length v9, v0

    .line 1730
    const/16 v38, 0x1

    .line 1731
    .line 1732
    add-int/lit8 v9, v9, -0x1

    .line 1733
    .line 1734
    const/4 v10, 0x4

    .line 1735
    invoke-static {v10, v3, v9}, LU0/w;->i(III)I

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    array-length v12, v0

    .line 1740
    sub-int/2addr v12, v10

    .line 1741
    invoke-static {v12, v3, v9}, LU0/w;->i(III)I

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    aget-wide v27, v0, v3

    .line 1746
    .line 1747
    cmp-long v3, v27, v16

    .line 1748
    .line 1749
    if-gtz v3, :cond_3f

    .line 1750
    .line 1751
    aget-wide v10, v0, v11

    .line 1752
    .line 1753
    cmp-long v3, v16, v10

    .line 1754
    .line 1755
    if-gez v3, :cond_3f

    .line 1756
    .line 1757
    aget-wide v9, v0, v9

    .line 1758
    .line 1759
    cmp-long v3, v9, v7

    .line 1760
    .line 1761
    if-gez v3, :cond_3f

    .line 1762
    .line 1763
    cmp-long v3, v7, v5

    .line 1764
    .line 1765
    if-gtz v3, :cond_3f

    .line 1766
    .line 1767
    const/4 v3, 0x1

    .line 1768
    goto :goto_39

    .line 1769
    :cond_3f
    const/4 v3, 0x0

    .line 1770
    :goto_39
    if-eqz v3, :cond_42

    .line 1771
    .line 1772
    sub-long v29, v5, v7

    .line 1773
    .line 1774
    sub-long v7, v16, v27

    .line 1775
    .line 1776
    move-object/from16 v3, v23

    .line 1777
    .line 1778
    iget v9, v3, LR0/o;->D:I

    .line 1779
    .line 1780
    int-to-long v9, v9

    .line 1781
    iget-wide v11, v2, LQ1/r;->c:J

    .line 1782
    .line 1783
    invoke-static/range {v7 .. v13}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v7

    .line 1787
    iget-wide v11, v2, LQ1/r;->c:J

    .line 1788
    .line 1789
    move-wide/from16 v16, v5

    .line 1790
    .line 1791
    move-wide v5, v7

    .line 1792
    move-wide/from16 v7, v29

    .line 1793
    .line 1794
    invoke-static/range {v7 .. v13}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v7

    .line 1798
    cmp-long v9, v5, v35

    .line 1799
    .line 1800
    if-nez v9, :cond_41

    .line 1801
    .line 1802
    cmp-long v9, v7, v35

    .line 1803
    .line 1804
    if-eqz v9, :cond_40

    .line 1805
    .line 1806
    goto :goto_3b

    .line 1807
    :cond_40
    :goto_3a
    move-object/from16 v5, p1

    .line 1808
    .line 1809
    goto :goto_3d

    .line 1810
    :cond_41
    :goto_3b
    const-wide/32 v9, 0x7fffffff

    .line 1811
    .line 1812
    .line 1813
    cmp-long v11, v5, v9

    .line 1814
    .line 1815
    if-gtz v11, :cond_40

    .line 1816
    .line 1817
    cmp-long v9, v7, v9

    .line 1818
    .line 1819
    if-gtz v9, :cond_40

    .line 1820
    .line 1821
    long-to-int v3, v5

    .line 1822
    move-object/from16 v5, p1

    .line 1823
    .line 1824
    iput v3, v5, Lw1/v;->a:I

    .line 1825
    .line 1826
    long-to-int v3, v7

    .line 1827
    iput v3, v5, Lw1/v;->b:I

    .line 1828
    .line 1829
    invoke-static {v0, v14, v15}, LU0/w;->Q([JJ)V

    .line 1830
    .line 1831
    .line 1832
    const/16 v34, 0x0

    .line 1833
    .line 1834
    aget-wide v7, v1, v34

    .line 1835
    .line 1836
    const-wide/32 v9, 0xf4240

    .line 1837
    .line 1838
    .line 1839
    iget-wide v11, v2, LQ1/r;->d:J

    .line 1840
    .line 1841
    invoke-static/range {v7 .. v13}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v23

    .line 1845
    new-instance v16, LQ1/u;

    .line 1846
    .line 1847
    move-object/from16 v21, v0

    .line 1848
    .line 1849
    move-object/from16 v17, v2

    .line 1850
    .line 1851
    invoke-direct/range {v16 .. v24}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_38

    .line 1855
    .line 1856
    :cond_42
    move-wide/from16 v16, v5

    .line 1857
    .line 1858
    :goto_3c
    move-object/from16 v3, v23

    .line 1859
    .line 1860
    goto :goto_3a

    .line 1861
    :cond_43
    move-wide/from16 v16, v5

    .line 1862
    .line 1863
    move/from16 v50, v7

    .line 1864
    .line 1865
    move-object/from16 v24, v8

    .line 1866
    .line 1867
    goto :goto_3c

    .line 1868
    :goto_3d
    array-length v6, v1

    .line 1869
    const/4 v15, 0x1

    .line 1870
    const/16 v34, 0x0

    .line 1871
    .line 1872
    if-ne v6, v15, :cond_45

    .line 1873
    .line 1874
    aget-wide v6, v1, v34

    .line 1875
    .line 1876
    cmp-long v6, v6, v35

    .line 1877
    .line 1878
    if-nez v6, :cond_45

    .line 1879
    .line 1880
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    aget-wide v3, v24, v34

    .line 1884
    .line 1885
    move/from16 v1, v34

    .line 1886
    .line 1887
    :goto_3e
    array-length v6, v0

    .line 1888
    if-ge v1, v6, :cond_44

    .line 1889
    .line 1890
    aget-wide v6, v0, v1

    .line 1891
    .line 1892
    sub-long v8, v6, v3

    .line 1893
    .line 1894
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1895
    .line 1896
    const-wide/32 v10, 0xf4240

    .line 1897
    .line 1898
    .line 1899
    iget-wide v12, v2, LQ1/r;->c:J

    .line 1900
    .line 1901
    invoke-static/range {v8 .. v14}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v6

    .line 1905
    aput-wide v6, v0, v1

    .line 1906
    .line 1907
    const/16 v38, 0x1

    .line 1908
    .line 1909
    add-int/lit8 v1, v1, 0x1

    .line 1910
    .line 1911
    goto :goto_3e

    .line 1912
    :cond_44
    sub-long v6, v16, v3

    .line 1913
    .line 1914
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1915
    .line 1916
    const-wide/32 v8, 0xf4240

    .line 1917
    .line 1918
    .line 1919
    iget-wide v10, v2, LQ1/r;->c:J

    .line 1920
    .line 1921
    invoke-static/range {v6 .. v12}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v23

    .line 1925
    new-instance v16, LQ1/u;

    .line 1926
    .line 1927
    move-object/from16 v21, v0

    .line 1928
    .line 1929
    move-object/from16 v17, v2

    .line 1930
    .line 1931
    invoke-direct/range {v16 .. v24}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v15, v16

    .line 1935
    .line 1936
    move-object/from16 v0, v26

    .line 1937
    .line 1938
    goto/16 :goto_4d

    .line 1939
    .line 1940
    :cond_45
    move-object/from16 v12, v18

    .line 1941
    .line 1942
    move-object/from16 v15, v19

    .line 1943
    .line 1944
    move-object/from16 v14, v22

    .line 1945
    .line 1946
    move/from16 v11, v50

    .line 1947
    .line 1948
    const/4 v9, 0x1

    .line 1949
    if-ne v11, v9, :cond_46

    .line 1950
    .line 1951
    const/4 v6, 0x1

    .line 1952
    goto :goto_3f

    .line 1953
    :cond_46
    move/from16 v6, v34

    .line 1954
    .line 1955
    :goto_3f
    array-length v7, v1

    .line 1956
    new-array v7, v7, [I

    .line 1957
    .line 1958
    array-length v8, v1

    .line 1959
    new-array v8, v8, [I

    .line 1960
    .line 1961
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v23, v3

    .line 1965
    .line 1966
    move/from16 v3, v34

    .line 1967
    .line 1968
    move v9, v3

    .line 1969
    move v10, v9

    .line 1970
    move v13, v10

    .line 1971
    :goto_40
    array-length v5, v1

    .line 1972
    if-ge v9, v5, :cond_4b

    .line 1973
    .line 1974
    move-object v5, v7

    .line 1975
    move-object/from16 v16, v8

    .line 1976
    .line 1977
    aget-wide v7, v24, v9

    .line 1978
    .line 1979
    const-wide/16 v17, -0x1

    .line 1980
    .line 1981
    cmp-long v17, v7, v17

    .line 1982
    .line 1983
    if-eqz v17, :cond_4a

    .line 1984
    .line 1985
    aget-wide v39, v1, v9

    .line 1986
    .line 1987
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1988
    .line 1989
    move/from16 v17, v9

    .line 1990
    .line 1991
    move/from16 v18, v10

    .line 1992
    .line 1993
    iget-wide v9, v2, LQ1/r;->c:J

    .line 1994
    .line 1995
    move-wide/from16 v41, v9

    .line 1996
    .line 1997
    iget-wide v9, v2, LQ1/r;->d:J

    .line 1998
    .line 1999
    move-wide/from16 v43, v9

    .line 2000
    .line 2001
    invoke-static/range {v39 .. v45}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v9

    .line 2005
    move-object/from16 v19, v5

    .line 2006
    .line 2007
    const/4 v5, 0x1

    .line 2008
    invoke-static {v0, v7, v8, v5}, LU0/w;->e([JJZ)I

    .line 2009
    .line 2010
    .line 2011
    move-result v21

    .line 2012
    aput v21, v19, v17

    .line 2013
    .line 2014
    :goto_41
    aget v21, v19, v17

    .line 2015
    .line 2016
    if-ltz v21, :cond_47

    .line 2017
    .line 2018
    aget v22, v14, v21

    .line 2019
    .line 2020
    and-int/lit8 v22, v22, 0x1

    .line 2021
    .line 2022
    if-nez v22, :cond_47

    .line 2023
    .line 2024
    add-int/lit8 v21, v21, -0x1

    .line 2025
    .line 2026
    aput v21, v19, v17

    .line 2027
    .line 2028
    const/4 v5, 0x1

    .line 2029
    goto :goto_41

    .line 2030
    :cond_47
    add-long/2addr v7, v9

    .line 2031
    invoke-static {v0, v7, v8, v6}, LU0/w;->a([JJZ)I

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    aput v5, v16, v17

    .line 2036
    .line 2037
    const/4 v10, 0x2

    .line 2038
    if-ne v11, v10, :cond_48

    .line 2039
    .line 2040
    :goto_42
    aget v5, v16, v17

    .line 2041
    .line 2042
    array-length v9, v0

    .line 2043
    const/16 v38, 0x1

    .line 2044
    .line 2045
    add-int/lit8 v9, v9, -0x1

    .line 2046
    .line 2047
    if-ge v5, v9, :cond_48

    .line 2048
    .line 2049
    add-int/lit8 v5, v5, 0x1

    .line 2050
    .line 2051
    aget-wide v21, v0, v5

    .line 2052
    .line 2053
    cmp-long v9, v21, v7

    .line 2054
    .line 2055
    if-gtz v9, :cond_48

    .line 2056
    .line 2057
    aput v5, v16, v17

    .line 2058
    .line 2059
    goto :goto_42

    .line 2060
    :cond_48
    aget v5, v16, v17

    .line 2061
    .line 2062
    aget v7, v19, v17

    .line 2063
    .line 2064
    sub-int v8, v5, v7

    .line 2065
    .line 2066
    add-int/2addr v8, v13

    .line 2067
    if-eq v3, v7, :cond_49

    .line 2068
    .line 2069
    const/4 v3, 0x1

    .line 2070
    goto :goto_43

    .line 2071
    :cond_49
    move/from16 v3, v34

    .line 2072
    .line 2073
    :goto_43
    or-int v3, v18, v3

    .line 2074
    .line 2075
    move/from16 v18, v3

    .line 2076
    .line 2077
    move v3, v5

    .line 2078
    move v13, v8

    .line 2079
    :goto_44
    const/16 v38, 0x1

    .line 2080
    .line 2081
    goto :goto_45

    .line 2082
    :cond_4a
    move-object/from16 v19, v5

    .line 2083
    .line 2084
    move/from16 v17, v9

    .line 2085
    .line 2086
    move/from16 v18, v10

    .line 2087
    .line 2088
    const/4 v10, 0x2

    .line 2089
    goto :goto_44

    .line 2090
    :goto_45
    add-int/lit8 v9, v17, 0x1

    .line 2091
    .line 2092
    move-object/from16 v8, v16

    .line 2093
    .line 2094
    move/from16 v10, v18

    .line 2095
    .line 2096
    move-object/from16 v7, v19

    .line 2097
    .line 2098
    goto :goto_40

    .line 2099
    :cond_4b
    move-object/from16 v19, v7

    .line 2100
    .line 2101
    move-object/from16 v16, v8

    .line 2102
    .line 2103
    move/from16 v18, v10

    .line 2104
    .line 2105
    if-eq v13, v4, :cond_4c

    .line 2106
    .line 2107
    const/4 v3, 0x1

    .line 2108
    goto :goto_46

    .line 2109
    :cond_4c
    move/from16 v3, v34

    .line 2110
    .line 2111
    :goto_46
    or-int v3, v18, v3

    .line 2112
    .line 2113
    if-eqz v3, :cond_4d

    .line 2114
    .line 2115
    new-array v4, v13, [J

    .line 2116
    .line 2117
    goto :goto_47

    .line 2118
    :cond_4d
    move-object v4, v12

    .line 2119
    :goto_47
    if-eqz v3, :cond_4e

    .line 2120
    .line 2121
    new-array v5, v13, [I

    .line 2122
    .line 2123
    goto :goto_48

    .line 2124
    :cond_4e
    move-object v5, v15

    .line 2125
    :goto_48
    if-eqz v3, :cond_4f

    .line 2126
    .line 2127
    move/from16 v20, v34

    .line 2128
    .line 2129
    :cond_4f
    if-eqz v3, :cond_50

    .line 2130
    .line 2131
    new-array v6, v13, [I

    .line 2132
    .line 2133
    goto :goto_49

    .line 2134
    :cond_50
    move-object v6, v14

    .line 2135
    :goto_49
    new-array v7, v13, [J

    .line 2136
    .line 2137
    move/from16 v43, v20

    .line 2138
    .line 2139
    move/from16 v8, v34

    .line 2140
    .line 2141
    move v9, v8

    .line 2142
    move v10, v9

    .line 2143
    move-wide/from16 v50, v35

    .line 2144
    .line 2145
    :goto_4a
    array-length v11, v1

    .line 2146
    if-ge v8, v11, :cond_55

    .line 2147
    .line 2148
    aget-wide v17, v24, v8

    .line 2149
    .line 2150
    aget v11, v19, v8

    .line 2151
    .line 2152
    aget v13, v16, v8

    .line 2153
    .line 2154
    move-object/from16 v21, v0

    .line 2155
    .line 2156
    if-eqz v3, :cond_51

    .line 2157
    .line 2158
    sub-int v0, v13, v11

    .line 2159
    .line 2160
    invoke-static {v12, v11, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v15, v11, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v14, v11, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2167
    .line 2168
    .line 2169
    :cond_51
    move/from16 v0, v43

    .line 2170
    .line 2171
    :goto_4b
    if-ge v11, v13, :cond_54

    .line 2172
    .line 2173
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2174
    .line 2175
    const-wide/32 v52, 0xf4240

    .line 2176
    .line 2177
    .line 2178
    move/from16 v20, v3

    .line 2179
    .line 2180
    move-object/from16 v22, v4

    .line 2181
    .line 2182
    iget-wide v3, v2, LQ1/r;->d:J

    .line 2183
    .line 2184
    move-wide/from16 v54, v3

    .line 2185
    .line 2186
    invoke-static/range {v50 .. v56}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v3

    .line 2190
    aget-wide v27, v21, v11

    .line 2191
    .line 2192
    sub-long v39, v27, v17

    .line 2193
    .line 2194
    const-wide/32 v41, 0xf4240

    .line 2195
    .line 2196
    .line 2197
    move-wide/from16 v27, v3

    .line 2198
    .line 2199
    iget-wide v3, v2, LQ1/r;->c:J

    .line 2200
    .line 2201
    move-wide/from16 v43, v3

    .line 2202
    .line 2203
    move-object/from16 v45, v56

    .line 2204
    .line 2205
    invoke-static/range {v39 .. v45}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v3

    .line 2209
    cmp-long v29, v3, v35

    .line 2210
    .line 2211
    if-gez v29, :cond_52

    .line 2212
    .line 2213
    const/4 v9, 0x1

    .line 2214
    :cond_52
    add-long v3, v27, v3

    .line 2215
    .line 2216
    aput-wide v3, v7, v10

    .line 2217
    .line 2218
    if-eqz v20, :cond_53

    .line 2219
    .line 2220
    aget v3, v5, v10

    .line 2221
    .line 2222
    if-le v3, v0, :cond_53

    .line 2223
    .line 2224
    aget v0, v15, v11

    .line 2225
    .line 2226
    :cond_53
    const/4 v3, 0x1

    .line 2227
    add-int/2addr v10, v3

    .line 2228
    add-int/2addr v11, v3

    .line 2229
    move/from16 v3, v20

    .line 2230
    .line 2231
    move-object/from16 v4, v22

    .line 2232
    .line 2233
    goto :goto_4b

    .line 2234
    :cond_54
    move/from16 v20, v3

    .line 2235
    .line 2236
    move-object/from16 v22, v4

    .line 2237
    .line 2238
    const/4 v3, 0x1

    .line 2239
    aget-wide v17, v1, v8

    .line 2240
    .line 2241
    add-long v50, v50, v17

    .line 2242
    .line 2243
    add-int/2addr v8, v3

    .line 2244
    move/from16 v43, v0

    .line 2245
    .line 2246
    move/from16 v3, v20

    .line 2247
    .line 2248
    move-object/from16 v0, v21

    .line 2249
    .line 2250
    goto :goto_4a

    .line 2251
    :cond_55
    move-object/from16 v22, v4

    .line 2252
    .line 2253
    const/4 v3, 0x1

    .line 2254
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2255
    .line 2256
    const-wide/32 v52, 0xf4240

    .line 2257
    .line 2258
    .line 2259
    iget-wide v0, v2, LQ1/r;->d:J

    .line 2260
    .line 2261
    move-wide/from16 v54, v0

    .line 2262
    .line 2263
    invoke-static/range {v50 .. v56}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v46

    .line 2267
    if-eqz v9, :cond_56

    .line 2268
    .line 2269
    invoke-virtual/range {v23 .. v23}, LR0/o;->a()LR0/n;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    iput-boolean v3, v0, LR0/n;->s:Z

    .line 2274
    .line 2275
    new-instance v1, LR0/o;

    .line 2276
    .line 2277
    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v50, LQ1/r;

    .line 2281
    .line 2282
    iget-object v0, v2, LQ1/r;->i:[J

    .line 2283
    .line 2284
    iget-object v3, v2, LQ1/r;->j:[J

    .line 2285
    .line 2286
    iget v4, v2, LQ1/r;->a:I

    .line 2287
    .line 2288
    iget v8, v2, LQ1/r;->b:I

    .line 2289
    .line 2290
    iget-wide v9, v2, LQ1/r;->c:J

    .line 2291
    .line 2292
    iget-wide v11, v2, LQ1/r;->d:J

    .line 2293
    .line 2294
    iget-wide v13, v2, LQ1/r;->e:J

    .line 2295
    .line 2296
    move-object/from16 v65, v0

    .line 2297
    .line 2298
    move-object/from16 v61, v1

    .line 2299
    .line 2300
    iget-wide v0, v2, LQ1/r;->f:J

    .line 2301
    .line 2302
    iget v15, v2, LQ1/r;->h:I

    .line 2303
    .line 2304
    move-wide/from16 v59, v0

    .line 2305
    .line 2306
    iget-object v0, v2, LQ1/r;->l:[LQ1/s;

    .line 2307
    .line 2308
    iget v1, v2, LQ1/r;->k:I

    .line 2309
    .line 2310
    move-object/from16 v63, v0

    .line 2311
    .line 2312
    move/from16 v64, v1

    .line 2313
    .line 2314
    move-object/from16 v66, v3

    .line 2315
    .line 2316
    move/from16 v51, v4

    .line 2317
    .line 2318
    move/from16 v52, v8

    .line 2319
    .line 2320
    move-wide/from16 v53, v9

    .line 2321
    .line 2322
    move-wide/from16 v55, v11

    .line 2323
    .line 2324
    move-wide/from16 v57, v13

    .line 2325
    .line 2326
    move/from16 v62, v15

    .line 2327
    .line 2328
    invoke-direct/range {v50 .. v66}, LQ1/r;-><init>(IIJJJJLR0/o;I[LQ1/s;I[J[J)V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v40, v50

    .line 2332
    .line 2333
    goto :goto_4c

    .line 2334
    :cond_56
    move-object/from16 v40, v2

    .line 2335
    .line 2336
    :goto_4c
    new-instance v39, LQ1/u;

    .line 2337
    .line 2338
    move-object/from16 v42, v5

    .line 2339
    .line 2340
    move-object/from16 v45, v6

    .line 2341
    .line 2342
    move-object/from16 v44, v7

    .line 2343
    .line 2344
    move-object/from16 v41, v22

    .line 2345
    .line 2346
    invoke-direct/range {v39 .. v47}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 2347
    .line 2348
    .line 2349
    move-object/from16 v0, v26

    .line 2350
    .line 2351
    move-object/from16 v15, v39

    .line 2352
    .line 2353
    :goto_4d
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    goto/16 :goto_1

    .line 2357
    .line 2358
    :goto_4e
    add-int/lit8 v7, v25, 0x1

    .line 2359
    .line 2360
    move-object v5, v0

    .line 2361
    move/from16 v3, v49

    .line 2362
    .line 2363
    move-object/from16 v0, p0

    .line 2364
    .line 2365
    goto/16 :goto_0

    .line 2366
    .line 2367
    :cond_57
    const-string v0, "Track has no sample table size information"

    .line 2368
    .line 2369
    const/4 v1, 0x0

    .line 2370
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    throw v0

    .line 2375
    :cond_58
    const/4 v1, 0x0

    .line 2376
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2377
    .line 2378
    invoke-static {v1, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    throw v0

    .line 2383
    :cond_59
    move-object v0, v5

    .line 2384
    return-object v0
.end method

.method public static h(LU0/p;IIIIILR0/l;LQ1/d;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/16 v16, 0xa

    const/16 v5, 0x10

    const/16 v17, 0x7

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, LU0/p;->G(I)V

    .line 2
    invoke-virtual {v0, v5}, LU0/p;->H(I)V

    .line 3
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v5

    .line 4
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v7

    const/16 v18, 0x5

    const/16 v8, 0x32

    .line 5
    invoke-virtual {v0, v8}, LU0/p;->H(I)V

    .line 6
    iget v8, v0, LU0/p;->b:I

    const/16 v19, 0x6

    const v6, 0x656e6376

    const/16 v20, 0x3

    move/from16 v11, p1

    const/16 v21, 0xc

    if-ne v11, v6, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LQ1/f;->e(LU0/p;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/16 v22, 0x8

    goto :goto_0

    :cond_0
    const/16 v22, 0x8

    .line 9
    iget-object v15, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, LQ1/s;

    iget-object v15, v15, LQ1/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, LR0/l;->a(Ljava/lang/String;)LR0/l;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v15, v4, LQ1/d;->c:Ljava/lang/Object;

    check-cast v15, [LQ1/s;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LQ1/s;

    aput-object v6, v15, p8

    goto :goto_1

    :cond_1
    const/16 v22, 0x8

    .line 11
    :goto_1
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    goto :goto_2

    :cond_2
    const/16 v22, 0x8

    :goto_2
    const v6, 0x6d317620

    .line 12
    const-string v15, "video/3gpp"

    if-ne v11, v6, :cond_3

    .line 13
    const-string v6, "video/mpeg"

    goto :goto_3

    :cond_3
    const v6, 0x48323633

    if-ne v11, v6, :cond_4

    move-object v6, v15

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v34, v22

    move/from16 v35, v34

    move/from16 v25, v24

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_4
    sub-int v13, v8, v1

    if-ge v13, v2, :cond_5

    .line 14
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    .line 15
    iget v13, v0, LU0/p;->b:I

    .line 16
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v12

    if-nez v12, :cond_6

    .line 17
    iget v9, v0, LU0/p;->b:I

    sub-int/2addr v9, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v43, v3

    move-object/from16 p8, v6

    move/from16 v46, v29

    move/from16 v2, v31

    move/from16 v6, v33

    move/from16 v31, v35

    const/4 v3, 0x0

    move-object/from16 v35, v26

    move/from16 v26, v34

    goto/16 :goto_4b

    :cond_6
    if-lez v12, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_5
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v9}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v9

    const v1, 0x61766343

    if-ne v9, v1, :cond_a

    if-nez v6, :cond_8

    const/4 v1, 0x1

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 20
    :goto_7
    invoke-static {v6, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 21
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 22
    invoke-static {v0}, Lw1/d;->a(LU0/p;)Lw1/d;

    move-result-object v1

    .line 23
    iget v6, v1, Lw1/d;->b:I

    iput v6, v4, LQ1/d;->a:I

    if-nez v38, :cond_9

    .line 24
    iget v6, v1, Lw1/d;->k:F

    move/from16 v25, v6

    .line 25
    :cond_9
    iget-object v6, v1, Lw1/d;->a:Ljava/util/ArrayList;

    const-string v9, "video/avc"

    iget-object v10, v1, Lw1/d;->l:Ljava/lang/String;

    iget v13, v1, Lw1/d;->j:I

    iget v2, v1, Lw1/d;->g:I

    move/from16 v26, v2

    iget v2, v1, Lw1/d;->h:I

    move/from16 v27, v2

    iget v2, v1, Lw1/d;->i:I

    move/from16 v30, v2

    iget v2, v1, Lw1/d;->e:I

    iget v1, v1, Lw1/d;->f:I

    move/from16 v35, v1

    move/from16 v34, v2

    move-object/from16 v43, v3

    move/from16 p6, v8

    move-object/from16 v33, v15

    move/from16 v4, v20

    move/from16 v31, v26

    move/from16 v32, v27

    move/from16 v46, v29

    move/from16 v2, v30

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    move-object/from16 v26, v6

    move-object v6, v9

    move-object/from16 v27, v10

    move/from16 v29, v11

    move/from16 v30, v13

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_4a

    :cond_a
    const v1, 0x68766343

    const-string v2, "video/hevc"

    if-ne v9, v1, :cond_e

    if-nez v6, :cond_b

    const/4 v1, 0x1

    :goto_9
    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 26
    :goto_a
    invoke-static {v6, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 27
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v6}, Lw1/w;->a(LU0/p;ZLA7/n;)Lw1/w;

    move-result-object v9

    .line 29
    iget v1, v9, Lw1/w;->b:I

    iput v1, v4, LQ1/d;->a:I

    if-nez v38, :cond_c

    .line 30
    iget v1, v9, Lw1/w;->i:F

    move/from16 v25, v1

    .line 31
    :cond_c
    iget v1, v9, Lw1/w;->h:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_d

    move/from16 v29, v1

    .line 32
    :cond_d
    iget-object v1, v9, Lw1/w;->a:Ljava/util/List;

    iget v6, v9, Lw1/w;->j:I

    iget-object v10, v9, Lw1/w;->k:Ljava/lang/String;

    iget v13, v9, Lw1/w;->e:I

    iget v14, v9, Lw1/w;->f:I

    move-object/from16 v26, v1

    iget v1, v9, Lw1/w;->g:I

    move/from16 v27, v1

    iget v1, v9, Lw1/w;->c:I

    move/from16 v30, v1

    iget v1, v9, Lw1/w;->d:I

    iget-object v9, v9, Lw1/w;->l:LA7/n;

    move/from16 v35, v1

    move-object/from16 v43, v3

    move/from16 p6, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    move/from16 v4, v20

    move/from16 v46, v29

    move/from16 v34, v30

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    move/from16 v30, v6

    move-object v14, v9

    move/from16 v29, v11

    move-object v6, v2

    move/from16 v2, v27

    move-object/from16 v27, v10

    goto :goto_8

    :cond_e
    const v1, 0x6c687643

    if-ne v9, v1, :cond_1a

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 34
    invoke-static {v2, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    if-eqz v14, :cond_f

    .line 35
    iget-object v1, v14, LA7/n;->a:Ljava/lang/Object;

    check-cast v1, LD4/K;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    const-string v2, "must have at least two layers"

    .line 37
    invoke-static {v2, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x8

    .line 38
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v14}, Lw1/w;->a(LU0/p;ZLA7/n;)Lw1/w;

    move-result-object v2

    .line 41
    iget v1, v4, LQ1/d;->a:I

    iget v6, v2, Lw1/w;->b:I

    if-ne v1, v6, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    const-string v6, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v6, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 42
    iget v1, v2, Lw1/w;->e:I

    const/4 v6, -0x1

    move/from16 v9, v31

    if-eq v1, v6, :cond_12

    if-ne v9, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    .line 43
    :goto_d
    const-string v10, "colorSpace must be the same for both views"

    invoke-static {v10, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 44
    :cond_12
    iget v1, v2, Lw1/w;->f:I

    move/from16 v10, v32

    if-eq v1, v6, :cond_14

    if-ne v10, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 45
    :goto_e
    const-string v13, "colorRange must be the same for both views"

    invoke-static {v13, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 46
    :cond_14
    iget v1, v2, Lw1/w;->g:I

    if-eq v1, v6, :cond_16

    move/from16 v6, v33

    if-ne v6, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 47
    :goto_f
    const-string v13, "colorTransfer must be the same for both views"

    invoke-static {v13, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_16
    move/from16 v6, v33

    .line 48
    :goto_10
    iget v1, v2, Lw1/w;->c:I

    move/from16 v13, v34

    if-ne v13, v1, :cond_17

    const/4 v1, 0x1

    :goto_11
    move/from16 v27, v6

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    const-string v6, "bitdepthLuma must be the same for both views"

    invoke-static {v6, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 49
    iget v1, v2, Lw1/w;->d:I

    move/from16 v6, v35

    if-ne v6, v1, :cond_18

    const/4 v1, 0x1

    :goto_13
    move/from16 v31, v6

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    const-string v6, "bitdepthChroma must be the same for both views"

    invoke-static {v6, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v1, v26

    if-eqz v1, :cond_19

    .line 50
    invoke-static {}, LD4/K;->l()LD4/H;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v1}, LD4/E;->c(Ljava/util/List;)V

    .line 52
    iget-object v1, v2, Lw1/w;->a:Ljava/util/List;

    invoke-virtual {v6, v1}, LD4/E;->c(Ljava/util/List;)V

    .line 53
    invoke-virtual {v6}, LD4/H;->f()LD4/b0;

    move-result-object v26

    move/from16 p6, v8

    goto :goto_15

    .line 54
    :cond_19
    const-string v6, "initializationData must be already set from hvcC atom"

    move/from16 p6, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lw1/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v26, v1

    .line 55
    :goto_15
    const-string v1, "video/mv-hevc"

    iget-object v2, v2, Lw1/w;->k:Ljava/lang/String;

    move/from16 v4, v27

    move-object/from16 v27, v2

    move v2, v4

    move-object v6, v1

    move-object/from16 v43, v3

    move/from16 v32, v10

    move/from16 v34, v13

    move-object/from16 v33, v15

    move/from16 v4, v20

    move/from16 v46, v29

    move/from16 v35, v31

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    move/from16 v31, v9

    move/from16 v29, v11

    goto/16 :goto_4a

    :cond_1a
    move-object/from16 p8, v6

    move/from16 p6, v8

    move-object/from16 v1, v26

    move/from16 v2, v31

    move/from16 v6, v33

    move/from16 v26, v34

    move/from16 v31, v35

    const v8, 0x76657875

    if-ne v9, v8, :cond_2a

    add-int/lit8 v8, v13, 0x8

    .line 56
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    .line 57
    iget v8, v0, LU0/p;->b:I

    move-object/from16 v33, v15

    const/4 v9, 0x0

    :goto_16
    sub-int v15, v8, v13

    if-ge v15, v12, :cond_23

    .line 58
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    .line 59
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v15

    move/from16 v34, v8

    if-lez v15, :cond_1b

    const/4 v8, 0x1

    goto :goto_17

    :cond_1b
    const/4 v8, 0x0

    .line 60
    :goto_17
    invoke-static {v10, v8}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v8

    const v4, 0x65796573

    if-ne v8, v4, :cond_22

    add-int/lit8 v8, v34, 0x8

    .line 62
    invoke-virtual {v0, v8}, LU0/p;->G(I)V

    .line 63
    iget v4, v0, LU0/p;->b:I

    :goto_18
    sub-int v8, v4, v34

    if-ge v8, v15, :cond_21

    .line 64
    invoke-virtual {v0, v4}, LU0/p;->G(I)V

    .line 65
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v8

    if-lez v8, :cond_1c

    const/4 v9, 0x1

    goto :goto_19

    :cond_1c
    const/4 v9, 0x0

    .line 66
    :goto_19
    invoke-static {v10, v9}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v9

    move/from16 v35, v4

    const v4, 0x73747269

    if-ne v9, v4, :cond_20

    const/4 v4, 0x4

    .line 68
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    .line 69
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v4

    .line 70
    new-instance v8, LB7/c;

    new-instance v9, LH/b;

    move/from16 v35, v4

    move-object/from16 v41, v10

    const/4 v4, 0x1

    and-int/lit8 v10, v35, 0x1

    if-ne v10, v4, :cond_1d

    const/4 v4, 0x1

    :goto_1a
    move/from16 v42, v15

    const/4 v10, 0x2

    goto :goto_1b

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    and-int/lit8 v15, v35, 0x2

    if-ne v15, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v10, 0x0

    :goto_1c
    and-int/lit8 v15, v35, 0x8

    move-object/from16 v43, v3

    move/from16 v3, v22

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x0

    .line 71
    :goto_1d
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v4, v9, LH/b;->a:Z

    .line 73
    iput-boolean v10, v9, LH/b;->b:Z

    .line 74
    iput-boolean v3, v9, LH/b;->c:Z

    const/16 v3, 0x17

    .line 75
    invoke-direct {v8, v3, v9}, LB7/c;-><init>(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_20
    move-object/from16 v43, v3

    move-object/from16 v41, v10

    move/from16 v42, v15

    add-int v4, v35, v8

    const/16 v22, 0x8

    goto :goto_18

    :cond_21
    move-object/from16 v43, v3

    move-object/from16 v41, v10

    move/from16 v42, v15

    const/4 v8, 0x0

    :goto_1e
    move-object v9, v8

    goto :goto_1f

    :cond_22
    move-object/from16 v43, v3

    move-object/from16 v41, v10

    move/from16 v42, v15

    :goto_1f
    add-int v8, v34, v42

    move-object/from16 v4, p7

    move-object/from16 v10, v41

    move-object/from16 v3, v43

    const/16 v22, 0x8

    goto/16 :goto_16

    :cond_23
    move-object/from16 v43, v3

    if-nez v9, :cond_24

    const/4 v3, 0x0

    goto :goto_20

    .line 76
    :cond_24
    new-instance v3, LL2/d;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v9}, LL2/d;-><init>(ILjava/lang/Object;)V

    :goto_20
    if-eqz v3, :cond_26

    .line 77
    iget-object v3, v3, LL2/d;->b:Ljava/lang/Object;

    check-cast v3, LB7/c;

    .line 78
    iget-object v3, v3, LB7/c;->b:Ljava/lang/Object;

    check-cast v3, LH/b;

    if-eqz v14, :cond_27

    iget-object v4, v14, LA7/n;->a:Ljava/lang/Object;

    check-cast v4, LD4/K;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v10, 0x2

    if-lt v4, v10, :cond_27

    .line 79
    iget-boolean v4, v3, LH/b;->a:Z

    if-eqz v4, :cond_25

    .line 80
    iget-boolean v4, v3, LH/b;->b:Z

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_21

    :cond_25
    const/4 v4, 0x0

    .line 81
    :goto_21
    const-string v8, "both eye views must be marked as available"

    .line 82
    invoke-static {v8, v4}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 83
    iget-boolean v3, v3, LH/b;->c:Z

    const/16 v37, 0x1

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 84
    invoke-static {v4, v3}, Lw1/b;->e(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v4, v29

    goto :goto_23

    :cond_27
    move/from16 v4, v29

    const/4 v8, -0x1

    if-ne v4, v8, :cond_29

    .line 85
    iget-boolean v3, v3, LH/b;->c:Z

    if-eqz v3, :cond_28

    move/from16 v3, v18

    goto :goto_22

    :cond_28
    const/4 v3, 0x4

    :goto_22
    move/from16 v29, v3

    goto :goto_24

    :cond_29
    :goto_23
    move/from16 v29, v4

    :goto_24
    move/from16 v4, v20

    move/from16 v34, v26

    move/from16 v46, v29

    move/from16 v35, v31

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    move-object/from16 v26, v1

    move/from16 v31, v2

    move v2, v6

    move/from16 v29, v11

    :goto_25
    const/4 v1, -0x1

    :goto_26
    move-object/from16 v6, p8

    goto/16 :goto_4a

    :cond_2a
    move-object/from16 v43, v3

    move-object/from16 v33, v15

    move/from16 v4, v29

    const v3, 0x64766343

    if-eq v9, v3, :cond_2b

    const v3, 0x64767643

    if-ne v9, v3, :cond_2c

    :cond_2b
    move-object/from16 v35, v1

    move/from16 v46, v4

    move/from16 v29, v11

    move-object/from16 v34, v14

    move/from16 v4, v20

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    goto/16 :goto_48

    :cond_2c
    const v3, 0x76706343

    if-ne v9, v3, :cond_32

    if-nez p8, :cond_2d

    const/4 v2, 0x1

    :goto_27
    const/4 v6, 0x0

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    goto :goto_27

    .line 86
    :goto_28
    invoke-static {v6, v2}, Lw1/b;->e(Ljava/lang/String;Z)V

    const v2, 0x76703038

    .line 87
    const-string v3, "video/x-vnd.on2.vp9"

    if-ne v11, v2, :cond_2e

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_29

    :cond_2e
    move-object v2, v3

    :goto_29
    add-int/lit8 v13, v13, 0xc

    .line 88
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 89
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v6

    int-to-byte v6, v6

    .line 90
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v8

    int-to-byte v8, v8

    .line 91
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v9

    const/16 v23, 0x4

    shr-int/lit8 v10, v9, 0x4

    const/16 v37, 0x1

    shr-int/lit8 v13, v9, 0x1

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    int-to-byte v1, v10

    .line 93
    sget-object v3, LU0/a;->a:[B

    move/from16 v3, v21

    .line 94
    new-array v15, v3, [B

    const/16 v40, 0x0

    aput-byte v37, v15, v40

    aput-byte v37, v15, v37

    const/16 v39, 0x2

    aput-byte v6, v15, v39

    aput-byte v39, v15, v20

    const/16 v23, 0x4

    aput-byte v37, v15, v23

    aput-byte v8, v15, v18

    aput-byte v20, v15, v19

    aput-byte v37, v15, v17

    const/16 v22, 0x8

    aput-byte v1, v15, v22

    const/16 v1, 0x9

    aput-byte v23, v15, v1

    aput-byte v37, v15, v16

    const/16 v1, 0xb

    aput-byte v13, v15, v1

    invoke-static {v15}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v26

    goto :goto_2a

    :cond_2f
    move-object/from16 v26, v1

    :goto_2a
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_2b

    :cond_30
    const/4 v1, 0x0

    .line 95
    :goto_2b
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v3

    .line 96
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v6

    .line 97
    invoke-static {v3}, LR0/g;->f(I)I

    move-result v31

    if-eqz v1, :cond_31

    const/16 v32, 0x1

    goto :goto_2c

    :cond_31
    const/16 v32, 0x2

    .line 98
    :goto_2c
    invoke-static {v6}, LR0/g;->g(I)I

    move-result v1

    move-object v6, v2

    move/from16 v46, v4

    move/from16 v34, v10

    move/from16 v35, v34

    move/from16 v29, v11

    move/from16 v4, v20

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v21, 0xc

    const/16 v22, 0x8

    :goto_2d
    move v2, v1

    const/4 v1, -0x1

    goto/16 :goto_4a

    :cond_32
    const v3, 0x61763143

    .line 99
    const-string v8, "BoxParsers"

    if-ne v9, v3, :cond_4b

    const/16 v22, 0x8

    add-int/lit8 v1, v12, -0x8

    .line 100
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3, v1, v2}, LU0/p;->f(II[B)V

    .line 102
    invoke-static {v2}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v26

    add-int/lit8 v13, v13, 0x8

    .line 103
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 104
    new-instance v1, LU0/o;

    .line 105
    iget-object v2, v0, LU0/p;->a:[B

    .line 106
    array-length v6, v2

    invoke-direct {v1, v2, v6}, LU0/o;-><init>([BI)V

    .line 107
    iget v2, v0, LU0/p;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v2, v2, 0x8

    .line 108
    invoke-virtual {v1, v2}, LU0/o;->q(I)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, LU0/o;->u(I)V

    move/from16 v2, v20

    .line 110
    invoke-virtual {v1, v2}, LU0/o;->i(I)I

    move-result v6

    move/from16 v10, v19

    .line 111
    invoke-virtual {v1, v10}, LU0/o;->t(I)V

    .line 112
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v2

    .line 113
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v9

    const/16 v45, -0x1

    const/4 v13, 0x2

    if-ne v6, v13, :cond_35

    if-eqz v2, :cond_35

    if-eqz v9, :cond_33

    const/16 v2, 0xc

    goto :goto_2e

    :cond_33
    move/from16 v2, v16

    :goto_2e
    if-eqz v9, :cond_34

    const/16 v6, 0xc

    goto :goto_2f

    :cond_34
    move/from16 v6, v16

    :goto_2f
    move/from16 v48, v2

    move/from16 v49, v6

    goto :goto_32

    :cond_35
    if-gt v6, v13, :cond_38

    if-eqz v2, :cond_36

    move/from16 v6, v16

    goto :goto_30

    :cond_36
    const/16 v6, 0x8

    :goto_30
    if-eqz v2, :cond_37

    move/from16 v2, v16

    goto :goto_31

    :cond_37
    const/16 v2, 0x8

    :goto_31
    move/from16 v49, v2

    move/from16 v48, v6

    goto :goto_32

    :cond_38
    move/from16 v48, v45

    move/from16 v49, v48

    :goto_32
    const/16 v2, 0xd

    .line 114
    invoke-virtual {v1, v2}, LU0/o;->t(I)V

    .line 115
    invoke-virtual {v1}, LU0/o;->s()V

    const/4 v6, 0x4

    .line 116
    invoke-virtual {v1, v6}, LU0/o;->i(I)I

    move-result v9

    const/16 v50, 0x0

    const/4 v6, 0x1

    if-eq v9, v6, :cond_39

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    :goto_33
    move/from16 v10, v17

    move/from16 v15, v18

    move-object/from16 v1, v44

    const/16 v13, 0xc

    goto/16 :goto_3b

    .line 119
    :cond_39
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 120
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    goto :goto_33

    .line 122
    :cond_3a
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    .line 123
    invoke-virtual {v1}, LU0/o;->s()V

    if-eqz v6, :cond_3b

    const/16 v6, 0x8

    .line 124
    invoke-virtual {v1, v6}, LU0/o;->i(I)I

    move-result v9

    const/16 v6, 0x7f

    if-le v9, v6, :cond_3b

    .line 125
    const-string v1, "Excessive obu_size"

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    goto :goto_33

    :cond_3b
    const/4 v6, 0x3

    .line 127
    invoke-virtual {v1, v6}, LU0/o;->i(I)I

    move-result v9

    .line 128
    invoke-virtual {v1}, LU0/o;->s()V

    .line 129
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 130
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    goto :goto_33

    .line 132
    :cond_3c
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 133
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    goto :goto_33

    .line 135
    :cond_3d
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 136
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, v1}, LU0/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v44, LR0/g;

    move/from16 v46, v45

    move/from16 v47, v45

    invoke-direct/range {v44 .. v50}, LR0/g;-><init>(IIIII[B)V

    goto/16 :goto_33

    :cond_3e
    move/from16 v15, v18

    .line 138
    invoke-virtual {v1, v15}, LU0/o;->i(I)I

    move-result v6

    move v8, v3

    :goto_34
    if-gt v8, v6, :cond_40

    const/16 v13, 0xc

    .line 139
    invoke-virtual {v1, v13}, LU0/o;->t(I)V

    .line 140
    invoke-virtual {v1, v15}, LU0/o;->i(I)I

    move-result v3

    move/from16 v10, v17

    if-le v3, v10, :cond_3f

    .line 141
    invoke-virtual {v1}, LU0/o;->s()V

    :cond_3f
    const/16 v37, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/16 v17, 0x7

    goto :goto_34

    :cond_40
    const/4 v3, 0x4

    const/16 v13, 0xc

    const/16 v37, 0x1

    .line 142
    invoke-virtual {v1, v3}, LU0/o;->i(I)I

    move-result v6

    .line 143
    invoke-virtual {v1, v3}, LU0/o;->i(I)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    .line 144
    invoke-virtual {v1, v6}, LU0/o;->t(I)V

    add-int/lit8 v8, v8, 0x1

    .line 145
    invoke-virtual {v1, v8}, LU0/o;->t(I)V

    .line 146
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_41

    .line 147
    invoke-virtual {v1, v10}, LU0/o;->t(I)V

    .line 148
    :cond_41
    invoke-virtual {v1, v10}, LU0/o;->t(I)V

    .line 149
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v8, 0x2

    .line 150
    invoke-virtual {v1, v8}, LU0/o;->t(I)V

    .line 151
    :cond_42
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v8

    if-eqz v8, :cond_43

    const/4 v8, 0x1

    const/16 v17, 0x2

    goto :goto_35

    :cond_43
    const/4 v8, 0x1

    .line 152
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    move-result v17

    :goto_35
    if-lez v17, :cond_44

    .line 153
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v17

    if-nez v17, :cond_44

    .line 154
    invoke-virtual {v1, v8}, LU0/o;->t(I)V

    :cond_44
    if-eqz v6, :cond_45

    const/4 v6, 0x3

    .line 155
    invoke-virtual {v1, v6}, LU0/o;->t(I)V

    goto :goto_36

    :cond_45
    const/4 v6, 0x3

    .line 156
    :goto_36
    invoke-virtual {v1, v6}, LU0/o;->t(I)V

    .line 157
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    const/4 v8, 0x2

    if-ne v9, v8, :cond_46

    if-eqz v6, :cond_46

    .line 158
    invoke-virtual {v1}, LU0/o;->s()V

    :cond_46
    const/4 v8, 0x1

    if-eq v9, v8, :cond_47

    .line 159
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_37

    :cond_47
    const/4 v6, 0x0

    .line 160
    :goto_37
    invoke-virtual {v1}, LU0/o;->h()Z

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v8, 0x8

    .line 161
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    move-result v9

    .line 162
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    move-result v3

    .line 163
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    move-result v17

    const/4 v8, 0x1

    if-nez v6, :cond_48

    if-ne v9, v8, :cond_48

    if-ne v3, v2, :cond_48

    if-nez v17, :cond_48

    move v1, v8

    goto :goto_38

    .line 164
    :cond_48
    invoke-virtual {v1, v8}, LU0/o;->i(I)I

    move-result v37

    move/from16 v1, v37

    .line 165
    :goto_38
    invoke-static {v9}, LR0/g;->f(I)I

    move-result v45

    if-ne v1, v8, :cond_49

    const/4 v1, 0x1

    goto :goto_39

    :cond_49
    const/4 v1, 0x2

    .line 166
    :goto_39
    invoke-static {v3}, LR0/g;->g(I)I

    move-result v2

    move/from16 v47, v45

    move/from16 v51, v49

    move/from16 v45, v1

    move/from16 v49, v2

    goto :goto_3a

    :cond_4a
    move/from16 v47, v45

    move/from16 v51, v49

    move/from16 v49, v47

    .line 167
    :goto_3a
    new-instance v46, LR0/g;

    move-object/from16 v52, v50

    move/from16 v50, v48

    move/from16 v48, v45

    invoke-direct/range {v46 .. v52}, LR0/g;-><init>(IIIII[B)V

    move-object/from16 v1, v46

    .line 168
    :goto_3b
    const-string v2, "video/av01"

    iget v3, v1, LR0/g;->e:I

    iget v6, v1, LR0/g;->f:I

    iget v8, v1, LR0/g;->a:I

    iget v9, v1, LR0/g;->b:I

    iget v1, v1, LR0/g;->c:I

    move/from16 v34, v3

    move/from16 v46, v4

    move/from16 v35, v6

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v29, v11

    move/from16 v21, v13

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    move-object v6, v2

    goto/16 :goto_2d

    :cond_4b
    move/from16 v10, v17

    move/from16 v15, v18

    const/16 v21, 0xc

    const v3, 0x636c6c69

    const/16 v17, 0x19

    if-ne v9, v3, :cond_4d

    if-nez v24, :cond_4c

    .line 169
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_4c
    move-object/from16 v3, v24

    const/16 v8, 0x15

    .line 170
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v3

    move/from16 v46, v4

    move/from16 v29, v11

    move/from16 v34, v26

    move/from16 v35, v31

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    move-object/from16 v26, v1

    move/from16 v31, v2

    move v2, v6

    goto/16 :goto_25

    :cond_4d
    const v3, 0x6d646376

    if-ne v9, v3, :cond_4f

    if-nez v24, :cond_4e

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_4e
    move-object/from16 v3, v24

    .line 174
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v8

    .line 175
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v9

    .line 176
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v13

    .line 177
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v10

    .line 178
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v15

    move/from16 v29, v11

    .line 179
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v11

    move-object/from16 v34, v14

    .line 180
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v14

    move-object/from16 v35, v1

    .line 181
    invoke-virtual {v0}, LU0/p;->r()S

    move-result v1

    .line 182
    invoke-virtual {v0}, LU0/p;->w()J

    move-result-wide v41

    .line 183
    invoke-virtual {v0}, LU0/p;->w()J

    move-result-wide v44

    move/from16 v46, v4

    const/4 v4, 0x1

    .line 184
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 193
    div-long v10, v41, v8

    long-to-int v1, v10

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    div-long v8, v44, v8

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v3

    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    :goto_3c
    move/from16 v34, v26

    move-object/from16 v26, v35

    move/from16 v35, v31

    move/from16 v31, v2

    move v2, v6

    goto/16 :goto_26

    :cond_4f
    move-object/from16 v35, v1

    move/from16 v46, v4

    move/from16 v29, v11

    move-object/from16 v34, v14

    const v1, 0x64323633

    if-ne v9, v1, :cond_51

    if-nez p8, :cond_50

    const/4 v1, 0x1

    :goto_3d
    const/4 v3, 0x0

    goto :goto_3e

    :cond_50
    const/4 v1, 0x0

    goto :goto_3d

    .line 195
    :goto_3e
    invoke-static {v3, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    move/from16 v34, v26

    move-object/from16 v26, v35

    move/from16 v35, v31

    move/from16 v31, v2

    move v2, v6

    move-object/from16 v6, v33

    goto/16 :goto_4a

    :cond_51
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v9, v1, :cond_54

    if-nez p8, :cond_52

    const/4 v1, 0x1

    goto :goto_3f

    :cond_52
    const/4 v1, 0x0

    .line 196
    :goto_3f
    invoke-static {v3, v1}, Lw1/b;->e(Ljava/lang/String;Z)V

    .line 197
    invoke-static {v13, v0}, LQ1/f;->a(ILU0/p;)LQ1/b;

    move-result-object v1

    .line 198
    iget-object v4, v1, LQ1/b;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_53

    .line 199
    invoke-static {v4}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    move-result-object v4

    move-object/from16 v35, v4

    .line 200
    :cond_53
    iget-object v4, v1, LQ1/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v36, v1

    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v22, 0x8

    move/from16 v34, v26

    move-object/from16 v26, v35

    move/from16 v35, v31

    move/from16 v31, v2

    move v2, v6

    move-object v6, v4

    const/4 v4, 0x3

    goto/16 :goto_4a

    :cond_54
    const v1, 0x70617370

    if-ne v9, v1, :cond_55

    const/16 v22, 0x8

    add-int/lit8 v13, v13, 0x8

    .line 201
    invoke-virtual {v0, v13}, LU0/p;->G(I)V

    .line 202
    invoke-virtual {v0}, LU0/p;->y()I

    move-result v1

    .line 203
    invoke-virtual {v0}, LU0/p;->y()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v38, 0x1

    goto/16 :goto_3c

    :cond_55
    const/16 v22, 0x8

    const v1, 0x73763364

    if-ne v9, v1, :cond_58

    add-int/lit8 v15, v13, 0x8

    :goto_40
    sub-int v1, v15, v13

    if-ge v1, v12, :cond_57

    .line 204
    invoke-virtual {v0, v15}, LU0/p;->G(I)V

    .line 205
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v1

    .line 206
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v4

    const v8, 0x70726f6a

    if-ne v4, v8, :cond_56

    .line 207
    iget-object v4, v0, LU0/p;->a:[B

    add-int/2addr v1, v15

    .line 208
    invoke-static {v4, v15, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_41

    :cond_56
    add-int/2addr v15, v1

    goto :goto_40

    :cond_57
    move-object/from16 v28, v3

    :goto_41
    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto/16 :goto_3c

    :cond_58
    const v1, 0x73743364

    if-ne v9, v1, :cond_5e

    .line 209
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v1

    const/4 v4, 0x3

    .line 210
    invoke-virtual {v0, v4}, LU0/p;->H(I)V

    if-nez v1, :cond_5d

    .line 211
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5b

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5a

    if-eq v1, v4, :cond_59

    goto :goto_42

    :cond_59
    move/from16 v46, v4

    goto :goto_42

    :cond_5a
    const/16 v46, 0x2

    goto :goto_42

    :cond_5b
    move/from16 v46, v10

    goto :goto_42

    :cond_5c
    const/4 v10, 0x1

    const/16 v46, 0x0

    goto :goto_42

    :cond_5d
    const/4 v10, 0x1

    :goto_42
    move-object/from16 v14, v34

    const/4 v1, -0x1

    const/4 v8, 0x2

    goto/16 :goto_3c

    :cond_5e
    const/4 v4, 0x3

    const/4 v10, 0x1

    const v1, 0x636f6c72

    if-ne v9, v1, :cond_64

    const/4 v1, -0x1

    if-ne v2, v1, :cond_60

    if-ne v6, v1, :cond_60

    .line 212
    invoke-virtual {v0}, LU0/p;->h()I

    move-result v9

    const v11, 0x6e636c78

    if-eq v9, v11, :cond_61

    const v11, 0x6e636c63

    if-ne v9, v11, :cond_5f

    goto :goto_44

    .line 213
    :cond_5f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported color type: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LV0/d;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_43
    const/4 v8, 0x2

    goto :goto_47

    .line 214
    :cond_61
    :goto_44
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v2

    .line 215
    invoke-virtual {v0}, LU0/p;->A()I

    move-result v6

    const/4 v8, 0x2

    .line 216
    invoke-virtual {v0, v8}, LU0/p;->H(I)V

    const/16 v9, 0x13

    if-ne v12, v9, :cond_62

    .line 217
    invoke-virtual {v0}, LU0/p;->u()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_62

    move v9, v10

    goto :goto_45

    :cond_62
    const/4 v9, 0x0

    .line 218
    :goto_45
    invoke-static {v2}, LR0/g;->f(I)I

    move-result v2

    if-eqz v9, :cond_63

    move/from16 v32, v10

    goto :goto_46

    :cond_63
    move/from16 v32, v8

    .line 219
    :goto_46
    invoke-static {v6}, LR0/g;->g(I)I

    move-result v6

    :goto_47
    move-object/from16 v14, v34

    goto/16 :goto_3c

    :cond_64
    const/4 v1, -0x1

    goto :goto_43

    .line 220
    :goto_48
    invoke-static {v0}, Lp/F;->D(LU0/p;)Lp/F;

    move-result-object v9

    if-eqz v9, :cond_65

    .line 221
    iget-object v9, v9, Lp/F;->b:Ljava/lang/Object;

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto :goto_49

    :cond_65
    move-object/from16 v9, p8

    :goto_49
    move-object/from16 v14, v34

    move/from16 v34, v26

    move-object/from16 v26, v35

    move/from16 v35, v31

    move/from16 v31, v2

    move v2, v6

    move-object v6, v9

    :goto_4a
    add-int v9, p6, v12

    move/from16 v1, p2

    move/from16 v20, v4

    move v8, v9

    move/from16 v11, v29

    move-object/from16 v15, v33

    move-object/from16 v3, v43

    move/from16 v29, v46

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x6

    move-object/from16 v4, p7

    move/from16 v33, v2

    move/from16 v2, p3

    goto/16 :goto_4

    :goto_4b
    if-nez p8, :cond_66

    return-void

    .line 222
    :cond_66
    new-instance v0, LR0/n;

    invoke-direct {v0}, LR0/n;-><init>()V

    .line 223
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LR0/n;->a:Ljava/lang/String;

    .line 224
    invoke-static/range {p8 .. p8}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    move-object/from16 v10, v27

    .line 225
    iput-object v10, v0, LR0/n;->j:Ljava/lang/String;

    .line 226
    iput v5, v0, LR0/n;->t:I

    .line 227
    iput v7, v0, LR0/n;->u:I

    move/from16 v1, v25

    .line 228
    iput v1, v0, LR0/n;->x:F

    move/from16 v1, p5

    .line 229
    iput v1, v0, LR0/n;->w:I

    move-object/from16 v10, v28

    .line 230
    iput-object v10, v0, LR0/n;->y:[B

    move/from16 v4, v46

    .line 231
    iput v4, v0, LR0/n;->z:I

    move-object/from16 v1, v35

    .line 232
    iput-object v1, v0, LR0/n;->p:Ljava/util/List;

    move/from16 v12, v30

    .line 233
    iput v12, v0, LR0/n;->o:I

    move-object/from16 v1, v43

    .line 234
    iput-object v1, v0, LR0/n;->q:LR0/l;

    if-eqz v24, :cond_67

    .line 235
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_4c

    :cond_67
    move-object v10, v3

    .line 236
    :goto_4c
    new-instance v1, LR0/g;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p3, v6

    move-object/from16 p6, v10

    move/from16 p4, v26

    move/from16 p5, v31

    move/from16 p2, v32

    invoke-direct/range {p0 .. p6}, LR0/g;-><init>(IIIII[B)V

    .line 237
    iput-object v1, v0, LR0/n;->A:LR0/g;

    move-object/from16 v10, v36

    if-eqz v10, :cond_68

    .line 238
    iget-wide v1, v10, LQ1/b;->a:J

    invoke-static {v1, v2}, Ls4/o0;->e(J)I

    move-result v1

    .line 239
    iput v1, v0, LR0/n;->h:I

    .line 240
    iget-wide v1, v10, LQ1/b;->b:J

    invoke-static {v1, v2}, Ls4/o0;->e(J)I

    move-result v1

    .line 241
    iput v1, v0, LR0/n;->i:I

    .line 242
    :cond_68
    new-instance v1, LR0/o;

    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    move-object/from16 v4, p7

    .line 243
    iput-object v1, v4, LQ1/d;->d:Ljava/lang/Object;

    return-void
.end method
