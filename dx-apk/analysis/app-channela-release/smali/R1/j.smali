.class public final LR1/j;
.super LR1/i;
.source "SourceFile"


# instance fields
.field public n:LI/a;

.field public o:I

.field public p:Z

.field public q:Lw1/y;

.field public r:Lp/E;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LR1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, LR1/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LR1/j;->q:Lw1/y;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lw1/y;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, LR1/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LU0/p;)J
    .locals 11

    .line 1
    iget-object v0, p1, LU0/p;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LR1/j;->n:LI/a;

    .line 15
    .line 16
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LI/a;->a:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LI/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LH/d;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LH/d;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LI/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw1/y;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lw1/y;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lw1/y;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LR1/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LR1/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, LU0/p;->a:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, LU0/p;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v4, v6}, LU0/p;->E([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, LU0/p;->F(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, LU0/p;->a:[B

    .line 82
    .line 83
    iget p1, p1, LU0/p;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, LR1/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, LR1/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(LU0/p;JLQ2/a;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LR1/j;->n:LI/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LQ2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LR0/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v7, v0, LR1/j;->q:Lw1/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v7, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, Lw1/b;->z(ILU0/p;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LU0/p;->m()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LU0/p;->u()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, LU0/p;->m()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, LU0/p;->j()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, LU0/p;->j()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, LU0/p;->j()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LU0/p;->u()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, LU0/p;->u()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, LU0/p;->a:[B

    .line 88
    .line 89
    iget v1, v1, LU0/p;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, Lw1/y;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, Lw1/y;->a:I

    .line 101
    .line 102
    iput v7, v8, Lw1/y;->b:I

    .line 103
    .line 104
    iput v10, v8, Lw1/y;->c:I

    .line 105
    .line 106
    iput v6, v8, Lw1/y;->d:I

    .line 107
    .line 108
    iput v11, v8, Lw1/y;->e:I

    .line 109
    .line 110
    iput v5, v8, Lw1/y;->f:I

    .line 111
    .line 112
    iput-object v1, v8, Lw1/y;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, LR1/j;->q:Lw1/y;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    iget-object v8, v0, LR1/j;->r:Lp/E;

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v3, v3}, Lw1/b;->x(LU0/p;ZZ)Lp/E;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LR1/j;->r:Lp/E;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v9, v1, LU0/p;->c:I

    .line 131
    .line 132
    new-array v10, v9, [B

    .line 133
    .line 134
    iget-object v11, v1, LU0/p;->a:[B

    .line 135
    .line 136
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-static {v9, v1, v4}, Lw1/b;->z(ILU0/p;Z)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LU0/p;->u()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-int/2addr v11, v3

    .line 148
    new-instance v12, LU0/o;

    .line 149
    .line 150
    iget-object v13, v1, LU0/p;->a:[B

    .line 151
    .line 152
    invoke-direct {v12, v13}, LU0/o;-><init>([B)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, LU0/p;->b:I

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    mul-int/2addr v1, v13

    .line 160
    invoke-virtual {v12, v1}, LU0/o;->t(I)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    :goto_2
    const/16 v14, 0x18

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    if-ge v1, v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move/from16 p1, v13

    .line 176
    .line 177
    const v13, 0x564342

    .line 178
    .line 179
    .line 180
    if-ne v6, v13, :cond_e

    .line 181
    .line 182
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_3
    if-ge v14, v6, :cond_8

    .line 202
    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_6

    .line 210
    .line 211
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_5
    if-ge v13, v6, :cond_8

    .line 226
    .line 227
    sub-int v14, v6, v13

    .line 228
    .line 229
    invoke-static {v14}, Lw1/b;->n(I)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    add-int/2addr v13, v14

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v12, v5}, LU0/o;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-gt v13, v15, :cond_d

    .line 244
    .line 245
    if-eq v13, v3, :cond_a

    .line 246
    .line 247
    if-ne v13, v15, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 v18, v10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 254
    .line 255
    invoke-virtual {v12, v14}, LU0/o;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14}, LU0/o;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, LU0/o;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int/2addr v14, v3

    .line 266
    invoke-virtual {v12, v3}, LU0/o;->t(I)V

    .line 267
    .line 268
    .line 269
    if-ne v13, v3, :cond_c

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    int-to-long v5, v6

    .line 274
    move-object/from16 v18, v10

    .line 275
    .line 276
    int-to-long v9, v4

    .line 277
    long-to-double v4, v5

    .line 278
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    long-to-double v9, v9

    .line 281
    div-double v9, v19, v9

    .line 282
    .line 283
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    double-to-long v4, v4

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v18, v10

    .line 294
    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object/from16 v18, v10

    .line 299
    .line 300
    int-to-long v5, v6

    .line 301
    int-to-long v9, v4

    .line 302
    mul-long v4, v5, v9

    .line 303
    .line 304
    :goto_7
    int-to-long v9, v14

    .line 305
    mul-long/2addr v4, v9

    .line 306
    long-to-int v4, v4

    .line 307
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 308
    .line 309
    .line 310
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move/from16 v13, p1

    .line 313
    .line 314
    move-object/from16 v10, v18

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v9, 0x5

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v2, v12, LU0/o;->c:I

    .line 349
    .line 350
    mul-int/lit8 v2, v2, 0x8

    .line 351
    .line 352
    iget v3, v12, LU0/o;->e:I

    .line 353
    .line 354
    add-int/2addr v2, v3

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_f
    move-object/from16 v18, v10

    .line 369
    .line 370
    move/from16 p1, v13

    .line 371
    .line 372
    const/4 v1, 0x6

    .line 373
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    add-int/2addr v5, v3

    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_9
    if-ge v6, v5, :cond_11

    .line 380
    .line 381
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_10

    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1

    .line 398
    :cond_11
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-int/2addr v5, v3

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_a
    const/4 v9, 0x3

    .line 405
    if-ge v6, v5, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_19

    .line 412
    .line 413
    if-ne v10, v3, :cond_18

    .line 414
    .line 415
    const/4 v11, 0x5

    .line 416
    invoke-virtual {v12, v11}, LU0/o;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    new-array v11, v10, [I

    .line 421
    .line 422
    move/from16 v19, v3

    .line 423
    .line 424
    const/4 v3, -0x1

    .line 425
    const/4 v13, 0x0

    .line 426
    :goto_b
    if-ge v13, v10, :cond_13

    .line 427
    .line 428
    const/4 v14, 0x4

    .line 429
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aput v1, v11, v13

    .line 434
    .line 435
    if-le v1, v3, :cond_12

    .line 436
    .line 437
    move v3, v1

    .line 438
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 439
    .line 440
    const/4 v1, 0x6

    .line 441
    const/16 v14, 0x18

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    new-array v1, v3, [I

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    :goto_c
    if-ge v13, v3, :cond_16

    .line 450
    .line 451
    invoke-virtual {v12, v9}, LU0/o;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    aput v14, v1, v13

    .line 458
    .line 459
    invoke-virtual {v12, v15}, LU0/o;->i(I)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    move/from16 v9, p1

    .line 464
    .line 465
    if-lez v14, :cond_14

    .line 466
    .line 467
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 468
    .line 469
    .line 470
    :cond_14
    const/4 v4, 0x0

    .line 471
    :goto_d
    shl-int v15, v19, v14

    .line 472
    .line 473
    if-ge v4, v15, :cond_15

    .line 474
    .line 475
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    const/16 v9, 0x8

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    const/16 p1, 0x8

    .line 486
    .line 487
    const/16 v4, 0x10

    .line 488
    .line 489
    const/4 v9, 0x3

    .line 490
    const/4 v15, 0x2

    .line 491
    goto :goto_c

    .line 492
    :cond_16
    move v4, v15

    .line 493
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 494
    .line 495
    .line 496
    const/4 v14, 0x4

    .line 497
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    :goto_e
    if-ge v4, v10, :cond_1a

    .line 505
    .line 506
    aget v14, v11, v4

    .line 507
    .line 508
    aget v14, v1, v14

    .line 509
    .line 510
    add-int/2addr v9, v14

    .line 511
    :goto_f
    if-ge v13, v9, :cond_17

    .line 512
    .line 513
    invoke-virtual {v12, v3}, LU0/o;->t(I)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "floor type greater than 1 not decodable: "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :cond_19
    move/from16 v9, p1

    .line 543
    .line 544
    move/from16 v19, v3

    .line 545
    .line 546
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x10

    .line 550
    .line 551
    invoke-virtual {v12, v1}, LU0/o;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v1}, LU0/o;->t(I)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-virtual {v12, v1}, LU0/o;->t(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 562
    .line 563
    .line 564
    const/4 v14, 0x4

    .line 565
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_10
    if-ge v3, v1, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    const/16 v9, 0x8

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    move/from16 v3, v19

    .line 585
    .line 586
    const/16 p1, 0x8

    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    const/16 v4, 0x10

    .line 590
    .line 591
    const/16 v14, 0x18

    .line 592
    .line 593
    const/4 v15, 0x2

    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_1b
    move/from16 v19, v3

    .line 597
    .line 598
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_11
    if-ge v4, v3, :cond_22

    .line 606
    .line 607
    const/16 v5, 0x10

    .line 608
    .line 609
    invoke-virtual {v12, v5}, LU0/o;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v5, 0x2

    .line 614
    if-gt v6, v5, :cond_21

    .line 615
    .line 616
    const/16 v5, 0x18

    .line 617
    .line 618
    invoke-virtual {v12, v5}, LU0/o;->t(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v5}, LU0/o;->t(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v5}, LU0/o;->t(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    const/16 v9, 0x8

    .line 634
    .line 635
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 636
    .line 637
    .line 638
    new-array v1, v6, [I

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    :goto_12
    if-ge v10, v6, :cond_1d

    .line 642
    .line 643
    const/4 v11, 0x3

    .line 644
    invoke-virtual {v12, v11}, LU0/o;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    if-eqz v14, :cond_1c

    .line 653
    .line 654
    const/4 v14, 0x5

    .line 655
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_13

    .line 660
    :cond_1c
    const/4 v14, 0x5

    .line 661
    const/4 v15, 0x0

    .line 662
    :goto_13
    mul-int/2addr v15, v9

    .line 663
    add-int/2addr v15, v13

    .line 664
    aput v15, v1, v10

    .line 665
    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1d
    const/4 v11, 0x3

    .line 670
    const/4 v14, 0x5

    .line 671
    const/4 v10, 0x0

    .line 672
    :goto_14
    if-ge v10, v6, :cond_20

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    :goto_15
    if-ge v13, v9, :cond_1f

    .line 676
    .line 677
    aget v15, v1, v10

    .line 678
    .line 679
    shl-int v16, v19, v13

    .line 680
    .line 681
    and-int v15, v15, v16

    .line 682
    .line 683
    if-eqz v15, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 689
    .line 690
    const/16 v9, 0x8

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 694
    .line 695
    const/16 v9, 0x8

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 699
    .line 700
    const/4 v1, 0x6

    .line 701
    goto :goto_11

    .line 702
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    throw v1

    .line 710
    :cond_22
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    :goto_16
    if-ge v1, v3, :cond_29

    .line 718
    .line 719
    const/16 v5, 0x10

    .line 720
    .line 721
    invoke-virtual {v12, v5}, LU0/o;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_23

    .line 726
    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v6, "mapping type other than 0 not supported: "

    .line 730
    .line 731
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const-string v5, "VorbisUtil"

    .line 742
    .line 743
    invoke-static {v5, v4}, LU0/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    const/4 v14, 0x4

    .line 748
    goto :goto_1b

    .line 749
    :cond_23
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_24

    .line 754
    .line 755
    const/4 v14, 0x4

    .line 756
    invoke-virtual {v12, v14}, LU0/o;->i(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    add-int/lit8 v4, v4, 0x1

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :cond_24
    move/from16 v4, v19

    .line 764
    .line 765
    :goto_17
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    iget v6, v7, Lw1/y;->a:I

    .line 770
    .line 771
    if-eqz v5, :cond_25

    .line 772
    .line 773
    const/16 v9, 0x8

    .line 774
    .line 775
    invoke-virtual {v12, v9}, LU0/o;->i(I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    :goto_18
    if-ge v9, v5, :cond_25

    .line 783
    .line 784
    add-int/lit8 v10, v6, -0x1

    .line 785
    .line 786
    invoke-static {v10}, Lw1/b;->n(I)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-virtual {v12, v11}, LU0/o;->t(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v10}, Lw1/b;->n(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-virtual {v12, v10}, LU0/o;->t(I)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v9, v9, 0x1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_25
    const/4 v5, 0x2

    .line 804
    invoke-virtual {v12, v5}, LU0/o;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_28

    .line 809
    .line 810
    move/from16 v9, v19

    .line 811
    .line 812
    if-le v4, v9, :cond_26

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    :goto_19
    if-ge v9, v6, :cond_26

    .line 816
    .line 817
    const/4 v14, 0x4

    .line 818
    invoke-virtual {v12, v14}, LU0/o;->t(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v9, v9, 0x1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_26
    const/4 v14, 0x4

    .line 825
    const/4 v6, 0x0

    .line 826
    :goto_1a
    if-ge v6, v4, :cond_27

    .line 827
    .line 828
    const/16 v9, 0x8

    .line 829
    .line 830
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    const/16 v19, 0x1

    .line 845
    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    throw v1

    .line 856
    :cond_29
    const/4 v1, 0x6

    .line 857
    invoke-virtual {v12, v1}, LU0/o;->i(I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    add-int/lit8 v3, v1, 0x1

    .line 862
    .line 863
    new-array v10, v3, [LH/d;

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 867
    .line 868
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const/16 v6, 0x10

    .line 873
    .line 874
    invoke-virtual {v12, v6}, LU0/o;->i(I)I

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v6}, LU0/o;->i(I)I

    .line 878
    .line 879
    .line 880
    const/16 v9, 0x8

    .line 881
    .line 882
    invoke-virtual {v12, v9}, LU0/o;->i(I)I

    .line 883
    .line 884
    .line 885
    new-instance v11, LH/d;

    .line 886
    .line 887
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-boolean v5, v11, LH/d;->a:Z

    .line 891
    .line 892
    aput-object v11, v10, v4

    .line 893
    .line 894
    add-int/lit8 v4, v4, 0x1

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_2a
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_2c

    .line 902
    .line 903
    invoke-static {v1}, Lw1/b;->n(I)I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    new-instance v5, LI/a;

    .line 908
    .line 909
    move-object/from16 v9, v18

    .line 910
    .line 911
    invoke-direct/range {v5 .. v10}, LI/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object v8, v5

    .line 915
    :goto_1d
    iput-object v8, v0, LR1/j;->n:LI/a;

    .line 916
    .line 917
    if-nez v8, :cond_2b

    .line 918
    .line 919
    const/16 v19, 0x1

    .line 920
    .line 921
    return v19

    .line 922
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v8, LI/a;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lw1/y;

    .line 930
    .line 931
    iget-object v4, v3, Lw1/y;->g:Ljava/io/Serializable;

    .line 932
    .line 933
    check-cast v4, [B

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-object v4, v8, LI/a;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, [B

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, LI/a;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lp/E;

    .line 948
    .line 949
    iget-object v4, v4, Lp/E;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, [Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4}, LD4/K;->n([Ljava/lang/Object;)LD4/b0;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4}, Lw1/b;->u(Ljava/util/List;)LR0/F;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    new-instance v5, LR0/n;

    .line 962
    .line 963
    invoke-direct {v5}, LR0/n;-><init>()V

    .line 964
    .line 965
    .line 966
    const-string v6, "audio/vorbis"

    .line 967
    .line 968
    invoke-static {v6}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iput-object v6, v5, LR0/n;->m:Ljava/lang/String;

    .line 973
    .line 974
    iget v6, v3, Lw1/y;->d:I

    .line 975
    .line 976
    iput v6, v5, LR0/n;->h:I

    .line 977
    .line 978
    iget v6, v3, Lw1/y;->c:I

    .line 979
    .line 980
    iput v6, v5, LR0/n;->i:I

    .line 981
    .line 982
    iget v6, v3, Lw1/y;->a:I

    .line 983
    .line 984
    iput v6, v5, LR0/n;->B:I

    .line 985
    .line 986
    iget v3, v3, Lw1/y;->b:I

    .line 987
    .line 988
    iput v3, v5, LR0/n;->C:I

    .line 989
    .line 990
    iput-object v1, v5, LR0/n;->p:Ljava/util/List;

    .line 991
    .line 992
    iput-object v4, v5, LR0/n;->k:LR0/F;

    .line 993
    .line 994
    new-instance v1, LR0/o;

    .line 995
    .line 996
    invoke-direct {v1, v5}, LR0/o;-><init>(LR0/n;)V

    .line 997
    .line 998
    .line 999
    iput-object v1, v2, LQ2/a;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    return v19

    .line 1004
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 1005
    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LR1/j;->n:LI/a;

    .line 8
    .line 9
    iput-object p1, p0, LR1/j;->q:Lw1/y;

    .line 10
    .line 11
    iput-object p1, p0, LR1/j;->r:Lp/E;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LR1/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LR1/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
