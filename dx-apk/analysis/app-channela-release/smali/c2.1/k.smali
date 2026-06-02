.class public final Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lw1/G;

.field public final c:LQ2/a;

.field public final d:LU0/p;

.field public final e:LY0/J;

.field public final f:[Z

.field public final g:Lc2/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc2/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LQ2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/k;->c:LQ2/a;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lc2/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lc2/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lc2/j;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lc2/k;->g:Lc2/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LY0/J;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lc2/k;->e:LY0/J;

    .line 34
    .line 35
    new-instance p1, LU0/p;

    .line 36
    .line 37
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lc2/k;->d:LU0/p;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lc2/k;->e:LY0/J;

    .line 45
    .line 46
    iput-object p1, p0, Lc2/k;->d:LU0/p;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lc2/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lc2/k;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, LV0/p;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/k;->g:Lc2/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lc2/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lc2/j;->b:I

    .line 12
    .line 13
    iput v1, v0, Lc2/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lc2/k;->e:LY0/J;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LY0/J;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lc2/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lc2/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lc2/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lc2/k;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(LU0/p;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    iget-object v6, v0, Lc2/k;->b:Lw1/G;

    .line 7
    .line 8
    invoke-static {v6}, LU0/k;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, v1, LU0/p;->b:I

    .line 12
    .line 13
    iget v7, v1, LU0/p;->c:I

    .line 14
    .line 15
    iget-object v8, v1, LU0/p;->a:[B

    .line 16
    .line 17
    iget-wide v9, v0, Lc2/k;->h:J

    .line 18
    .line 19
    invoke-virtual {v1}, LU0/p;->a()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    int-to-long v11, v11

    .line 24
    add-long/2addr v9, v11

    .line 25
    iput-wide v9, v0, Lc2/k;->h:J

    .line 26
    .line 27
    iget-object v9, v0, Lc2/k;->b:Lw1/G;

    .line 28
    .line 29
    invoke-virtual {v1}, LU0/p;->a()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-interface {v9, v1, v10, v11}, Lw1/G;->b(LU0/p;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, Lc2/k;->f:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, LV0/p;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lc2/k;->g:Lc2/j;

    .line 44
    .line 45
    iget-object v12, v0, Lc2/k;->e:LY0/J;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lc2/k;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v6, v7, v8}, Lc2/j;->a(II[B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12, v6, v7, v8}, LY0/J;->a(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v13, v1, LU0/p;->a:[B

    .line 63
    .line 64
    add-int/lit8 v14, v9, 0x3

    .line 65
    .line 66
    aget-byte v13, v13, v14

    .line 67
    .line 68
    and-int/lit16 v13, v13, 0xff

    .line 69
    .line 70
    sub-int v15, v9, v6

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    iget-boolean v4, v0, Lc2/k;->j:Z

    .line 75
    .line 76
    const/16 v17, 0x4

    .line 77
    .line 78
    if-nez v4, :cond_d

    .line 79
    .line 80
    if-lez v15, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10, v6, v9, v8}, Lc2/j;->a(II[B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-gez v15, :cond_4

    .line 86
    .line 87
    neg-int v4, v15

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v11

    .line 90
    :goto_1
    iget-boolean v3, v10, Lc2/j;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget v3, v10, Lc2/j;->b:I

    .line 95
    .line 96
    sub-int/2addr v3, v4

    .line 97
    iput v3, v10, Lc2/j;->b:I

    .line 98
    .line 99
    iget v4, v10, Lc2/j;->c:I

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    const/16 v4, 0xb5

    .line 104
    .line 105
    if-ne v13, v4, :cond_5

    .line 106
    .line 107
    iput v3, v10, Lc2/j;->c:I

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    iput-boolean v11, v10, Lc2/j;->a:Z

    .line 112
    .line 113
    iget-object v3, v0, Lc2/k;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, v10, Lc2/j;->d:[B

    .line 119
    .line 120
    iget v11, v10, Lc2/j;->b:I

    .line 121
    .line 122
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aget-byte v11, v4, v17

    .line 127
    .line 128
    and-int/lit16 v11, v11, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    aget-byte v5, v4, v18

    .line 133
    .line 134
    and-int/lit16 v2, v5, 0xff

    .line 135
    .line 136
    const/16 v21, 0x6

    .line 137
    .line 138
    move/from16 v22, v2

    .line 139
    .line 140
    aget-byte v2, v4, v21

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/lit8 v11, v11, 0x4

    .line 145
    .line 146
    shr-int/lit8 v21, v22, 0x4

    .line 147
    .line 148
    or-int v11, v11, v21

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0xf

    .line 151
    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    shl-int/2addr v5, v2

    .line 157
    or-int v5, v5, v21

    .line 158
    .line 159
    const/16 v21, 0x7

    .line 160
    .line 161
    aget-byte v2, v4, v21

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0xf0

    .line 164
    .line 165
    shr-int/lit8 v2, v2, 0x4

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    if-eq v2, v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    if-eq v2, v4, :cond_7

    .line 174
    .line 175
    move/from16 v4, v17

    .line 176
    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_2
    const/16 v17, 0x4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    mul-int/lit8 v2, v5, 0x79

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    mul-int/lit8 v4, v11, 0x64

    .line 188
    .line 189
    :goto_3
    int-to-float v4, v4

    .line 190
    div-float/2addr v2, v4

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    mul-int/lit8 v2, v5, 0x10

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    mul-int/lit8 v4, v11, 0x9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    mul-int/lit8 v2, v5, 0x4

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    mul-int/lit8 v4, v11, 0x3

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v2, v4

    .line 207
    :goto_4
    new-instance v4, LR0/n;

    .line 208
    .line 209
    invoke-direct {v4}, LR0/n;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v3, v4, LR0/n;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "video/mpeg2"

    .line 215
    .line 216
    invoke-static {v3}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v4, LR0/n;->m:Ljava/lang/String;

    .line 221
    .line 222
    iput v11, v4, LR0/n;->t:I

    .line 223
    .line 224
    iput v5, v4, LR0/n;->u:I

    .line 225
    .line 226
    iput v2, v4, LR0/n;->x:F

    .line 227
    .line 228
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v4, LR0/n;->p:Ljava/util/List;

    .line 233
    .line 234
    new-instance v2, LR0/o;

    .line 235
    .line 236
    invoke-direct {v2, v4}, LR0/o;-><init>(LR0/n;)V

    .line 237
    .line 238
    .line 239
    aget-byte v3, v23, v21

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0xf

    .line 242
    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-ltz v3, :cond_a

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    if-ge v3, v4, :cond_a

    .line 250
    .line 251
    sget-object v4, Lc2/k;->q:[D

    .line 252
    .line 253
    aget-wide v3, v4, v3

    .line 254
    .line 255
    iget v5, v10, Lc2/j;->c:I

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x9

    .line 258
    .line 259
    aget-byte v5, v23, v5

    .line 260
    .line 261
    and-int/lit8 v10, v5, 0x60

    .line 262
    .line 263
    shr-int/lit8 v10, v10, 0x5

    .line 264
    .line 265
    and-int/lit8 v5, v5, 0x1f

    .line 266
    .line 267
    if-eq v10, v5, :cond_9

    .line 268
    .line 269
    int-to-double v10, v10

    .line 270
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double v10, v10, v21

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    move-wide/from16 v21, v3

    .line 277
    .line 278
    int-to-double v3, v5

    .line 279
    div-double/2addr v10, v3

    .line 280
    mul-double v3, v10, v21

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-wide/from16 v21, v3

    .line 284
    .line 285
    :goto_5
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double/2addr v10, v3

    .line 291
    double-to-long v3, v10

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Lc2/k;->b:Lw1/G;

    .line 304
    .line 305
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LR0/o;

    .line 308
    .line 309
    invoke-interface {v3, v4}, Lw1/G;->d(LR0/o;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iput-wide v2, v0, Lc2/k;->k:J

    .line 321
    .line 322
    move/from16 v2, v16

    .line 323
    .line 324
    iput-boolean v2, v0, Lc2/k;->j:Z

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move/from16 v2, v16

    .line 329
    .line 330
    const/16 v3, 0xb3

    .line 331
    .line 332
    if-ne v13, v3, :cond_c

    .line 333
    .line 334
    iput-boolean v2, v10, Lc2/j;->a:Z

    .line 335
    .line 336
    :cond_c
    :goto_7
    sget-object v2, Lc2/j;->e:[B

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x3

    .line 340
    invoke-virtual {v10, v3, v4, v2}, Lc2/j;->a(II[B)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    move v4, v5

    .line 345
    :goto_8
    if-eqz v12, :cond_10

    .line 346
    .line 347
    if-lez v15, :cond_e

    .line 348
    .line 349
    invoke-virtual {v12, v6, v9, v8}, LY0/J;->a(II[B)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    neg-int v3, v15

    .line 355
    :goto_9
    invoke-virtual {v12, v3}, LY0/J;->b(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v12, LY0/J;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, [B

    .line 364
    .line 365
    iget v3, v12, LY0/J;->d:I

    .line 366
    .line 367
    invoke-static {v2, v3}, LV0/p;->k([BI)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget v3, LU0/w;->a:I

    .line 372
    .line 373
    iget-object v3, v12, LY0/J;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    iget-object v5, v0, Lc2/k;->d:LU0/p;

    .line 378
    .line 379
    invoke-virtual {v5, v3, v2}, LU0/p;->E([BI)V

    .line 380
    .line 381
    .line 382
    iget-wide v2, v0, Lc2/k;->n:J

    .line 383
    .line 384
    iget-object v6, v0, Lc2/k;->c:LQ2/a;

    .line 385
    .line 386
    invoke-virtual {v6, v2, v3, v5}, LQ2/a;->o(JLU0/p;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const/16 v2, 0xb2

    .line 390
    .line 391
    if-ne v13, v2, :cond_10

    .line 392
    .line 393
    iget-object v2, v1, LU0/p;->a:[B

    .line 394
    .line 395
    const/16 v20, 0x2

    .line 396
    .line 397
    add-int/lit8 v3, v9, 0x2

    .line 398
    .line 399
    aget-byte v2, v2, v3

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v2, v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v12, v13}, LY0/J;->e(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    const/4 v3, 0x1

    .line 409
    const/16 v20, 0x2

    .line 410
    .line 411
    :cond_11
    :goto_a
    if-eqz v13, :cond_14

    .line 412
    .line 413
    const/16 v2, 0xb3

    .line 414
    .line 415
    if-ne v13, v2, :cond_12

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    const/16 v2, 0xb8

    .line 419
    .line 420
    if-ne v13, v2, :cond_13

    .line 421
    .line 422
    iput-boolean v3, v0, Lc2/k;->o:Z

    .line 423
    .line 424
    :cond_13
    move v2, v3

    .line 425
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_14
    :goto_b
    sub-int v26, v7, v9

    .line 429
    .line 430
    iget-boolean v2, v0, Lc2/k;->p:Z

    .line 431
    .line 432
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_15

    .line 438
    .line 439
    iget-boolean v2, v0, Lc2/k;->j:Z

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    iget-wide v2, v0, Lc2/k;->n:J

    .line 444
    .line 445
    cmp-long v9, v2, v5

    .line 446
    .line 447
    if-eqz v9, :cond_15

    .line 448
    .line 449
    iget-boolean v9, v0, Lc2/k;->o:Z

    .line 450
    .line 451
    iget-wide v10, v0, Lc2/k;->h:J

    .line 452
    .line 453
    move-wide/from16 v28, v5

    .line 454
    .line 455
    iget-wide v4, v0, Lc2/k;->m:J

    .line 456
    .line 457
    sub-long/2addr v10, v4

    .line 458
    long-to-int v4, v10

    .line 459
    sub-int v25, v4, v26

    .line 460
    .line 461
    iget-object v4, v0, Lc2/k;->b:Lw1/G;

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    move-wide/from16 v22, v2

    .line 466
    .line 467
    move-object/from16 v21, v4

    .line 468
    .line 469
    move/from16 v24, v9

    .line 470
    .line 471
    invoke-interface/range {v21 .. v27}, Lw1/G;->c(JIIILw1/F;)V

    .line 472
    .line 473
    .line 474
    :goto_c
    move/from16 v2, v26

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    move-wide/from16 v28, v5

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :goto_d
    iget-boolean v3, v0, Lc2/k;->i:Z

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    iget-boolean v3, v0, Lc2/k;->p:Z

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_16
    const/4 v2, 0x1

    .line 490
    const/4 v3, 0x0

    .line 491
    goto :goto_10

    .line 492
    :cond_17
    :goto_e
    iget-wide v3, v0, Lc2/k;->h:J

    .line 493
    .line 494
    int-to-long v5, v2

    .line 495
    sub-long/2addr v3, v5

    .line 496
    iput-wide v3, v0, Lc2/k;->m:J

    .line 497
    .line 498
    iget-wide v2, v0, Lc2/k;->l:J

    .line 499
    .line 500
    cmp-long v4, v2, v28

    .line 501
    .line 502
    if-eqz v4, :cond_18

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_18
    iget-wide v2, v0, Lc2/k;->n:J

    .line 506
    .line 507
    cmp-long v4, v2, v28

    .line 508
    .line 509
    if-eqz v4, :cond_19

    .line 510
    .line 511
    iget-wide v4, v0, Lc2/k;->k:J

    .line 512
    .line 513
    add-long/2addr v2, v4

    .line 514
    goto :goto_f

    .line 515
    :cond_19
    move-wide/from16 v2, v28

    .line 516
    .line 517
    :goto_f
    iput-wide v2, v0, Lc2/k;->n:J

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    iput-boolean v3, v0, Lc2/k;->o:Z

    .line 521
    .line 522
    move-wide/from16 v4, v28

    .line 523
    .line 524
    iput-wide v4, v0, Lc2/k;->l:J

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    iput-boolean v2, v0, Lc2/k;->i:Z

    .line 528
    .line 529
    :goto_10
    if-nez v13, :cond_1a

    .line 530
    .line 531
    move v4, v2

    .line 532
    goto :goto_11

    .line 533
    :cond_1a
    move v4, v3

    .line 534
    :goto_11
    iput-boolean v4, v0, Lc2/k;->p:Z

    .line 535
    .line 536
    :goto_12
    move v11, v3

    .line 537
    move v6, v14

    .line 538
    const/4 v5, 0x3

    .line 539
    goto/16 :goto_0
.end method

.method public final d(Lw1/q;Lc2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lc2/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/k;->b:Lw1/G;

    .line 24
    .line 25
    iget-object v0, p0, Lc2/k;->c:LQ2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LQ2/a;->q(Lw1/q;Lc2/F;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/k;->b:Lw1/G;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lc2/k;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lc2/k;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lc2/k;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lc2/k;->b:Lw1/G;

    .line 17
    .line 18
    iget-wide v2, p0, Lc2/k;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lw1/G;->c(JIIILw1/F;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc2/k;->l:J

    .line 2
    .line 3
    return-void
.end method
