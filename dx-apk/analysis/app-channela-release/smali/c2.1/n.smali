.class public final Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:LQ2/a;

.field public final b:LU0/p;

.field public final c:[Z

.field public final d:Lc2/l;

.field public final e:LY0/J;

.field public f:Lc2/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lw1/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/n;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LQ2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/n;->a:LQ2/a;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lc2/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lc2/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lc2/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lc2/n;->d:Lc2/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lc2/n;->k:J

    .line 30
    .line 31
    new-instance p1, LY0/J;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc2/n;->e:LY0/J;

    .line 39
    .line 40
    new-instance p1, LU0/p;

    .line 41
    .line 42
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc2/n;->b:LU0/p;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, LV0/p;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/n;->d:Lc2/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lc2/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lc2/l;->c:I

    .line 12
    .line 13
    iput v1, v0, Lc2/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lc2/n;->f:Lc2/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lc2/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lc2/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lc2/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lc2/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lc2/n;->e:LY0/J;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LY0/J;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lc2/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lc2/n;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(LU0/p;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lc2/n;->f:Lc2/m;

    .line 8
    .line 9
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lc2/n;->i:Lw1/G;

    .line 13
    .line 14
    invoke-static {v5}, LU0/k;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, LU0/p;->b:I

    .line 18
    .line 19
    iget v6, v1, LU0/p;->c:I

    .line 20
    .line 21
    iget-object v7, v1, LU0/p;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lc2/n;->g:J

    .line 24
    .line 25
    invoke-virtual {v1}, LU0/p;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lc2/n;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lc2/n;->i:Lw1/G;

    .line 34
    .line 35
    invoke-virtual {v1}, LU0/p;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v8, v1, v9, v10}, Lw1/G;->b(LU0/p;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lc2/n;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, LV0/p;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Lc2/n;->d:Lc2/l;

    .line 50
    .line 51
    iget-object v11, v0, Lc2/n;->e:LY0/J;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lc2/n;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v5, v6, v7}, Lc2/l;->a(II[B)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lc2/n;->f:Lc2/m;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v7}, Lc2/m;->a(II[B)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v5, v6, v7}, LY0/J;->a(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v12, v1, LU0/p;->a:[B

    .line 74
    .line 75
    add-int/lit8 v13, v8, 0x3

    .line 76
    .line 77
    aget-byte v12, v12, v13

    .line 78
    .line 79
    and-int/lit16 v14, v12, 0xff

    .line 80
    .line 81
    sub-int v15, v8, v5

    .line 82
    .line 83
    iget-boolean v10, v0, Lc2/n;->j:Z

    .line 84
    .line 85
    if-nez v10, :cond_18

    .line 86
    .line 87
    if-lez v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v5, v8, v7}, Lc2/l;->a(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v15, :cond_4

    .line 93
    .line 94
    neg-int v10, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget v3, v9, Lc2/l;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    const-string v2, "H263Reader"

    .line 102
    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    const-string v6, "Unexpected start code value"

    .line 106
    .line 107
    if-eq v3, v4, :cond_14

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq v3, v4, :cond_12

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    move/from16 v20, v10

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v3, v10, :cond_10

    .line 117
    .line 118
    if-ne v3, v4, :cond_f

    .line 119
    .line 120
    const/16 v3, 0xb3

    .line 121
    .line 122
    if-eq v14, v3, :cond_5

    .line 123
    .line 124
    const/16 v3, 0xb5

    .line 125
    .line 126
    if-ne v14, v3, :cond_17

    .line 127
    .line 128
    :cond_5
    iget v3, v9, Lc2/l;->c:I

    .line 129
    .line 130
    sub-int v3, v3, v20

    .line 131
    .line 132
    iput v3, v9, Lc2/l;->c:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-boolean v3, v9, Lc2/l;->a:Z

    .line 136
    .line 137
    iget-object v3, v0, Lc2/n;->i:Lw1/G;

    .line 138
    .line 139
    iget v6, v9, Lc2/l;->d:I

    .line 140
    .line 141
    iget-object v10, v0, Lc2/n;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v12, v9, Lc2/l;->e:[B

    .line 147
    .line 148
    iget v9, v9, Lc2/l;->c:I

    .line 149
    .line 150
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v12, LU0/o;

    .line 155
    .line 156
    array-length v4, v9

    .line 157
    invoke-direct {v12, v9, v4}, LU0/o;-><init>([BI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v6}, LU0/o;->u(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    invoke-virtual {v12, v4}, LU0/o;->u(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, LU0/o;->s()V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v12, v6}, LU0/o;->t(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_6

    .line 180
    .line 181
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    invoke-virtual {v12, v6}, LU0/o;->t(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-string v6, "Invalid aspect ratio"

    .line 193
    .line 194
    move-object/from16 v21, v9

    .line 195
    .line 196
    const/16 v9, 0xf

    .line 197
    .line 198
    if-ne v4, v9, :cond_8

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    invoke-virtual {v12, v9}, LU0/o;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v12, v9}, LU0/o;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    int-to-float v4, v4

    .line 217
    int-to-float v6, v9

    .line 218
    div-float v6, v4, v6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v9, 0x7

    .line 222
    if-ge v4, v9, :cond_9

    .line 223
    .line 224
    sget-object v6, Lc2/n;->l:[F

    .line 225
    .line 226
    aget v6, v6, v4

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/16 v4, 0xf

    .line 255
    .line 256
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, LU0/o;->s()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, LU0/o;->s()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, LU0/o;->s()V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 276
    .line 277
    .line 278
    const/16 v9, 0xb

    .line 279
    .line 280
    invoke-virtual {v12, v9}, LU0/o;->t(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, LU0/o;->s()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v4}, LU0/o;->t(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, LU0/o;->s()V

    .line 290
    .line 291
    .line 292
    :cond_a
    const/4 v4, 0x2

    .line 293
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    const-string v4, "Unhandled video object layer shape"

    .line 300
    .line 301
    invoke-static {v2, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v12}, LU0/o;->s()V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    invoke-virtual {v12, v4}, LU0/o;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v12}, LU0/o;->s()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, LU0/o;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_e

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    const-string v4, "Invalid vop_increment_time_resolution"

    .line 325
    .line 326
    invoke-static {v2, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_4
    if-lez v4, :cond_d

    .line 334
    .line 335
    const/16 v19, 0x1

    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    shr-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    invoke-virtual {v12, v2}, LU0/o;->t(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_5
    invoke-virtual {v12}, LU0/o;->s()V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0xd

    .line 349
    .line 350
    invoke-virtual {v12, v2}, LU0/o;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v12}, LU0/o;->s()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v2}, LU0/o;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v12}, LU0/o;->s()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, LU0/o;->s()V

    .line 365
    .line 366
    .line 367
    new-instance v9, LR0/n;

    .line 368
    .line 369
    invoke-direct {v9}, LR0/n;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v10, v9, LR0/n;->a:Ljava/lang/String;

    .line 373
    .line 374
    const-string v10, "video/mp4v-es"

    .line 375
    .line 376
    invoke-static {v10}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iput-object v10, v9, LR0/n;->m:Ljava/lang/String;

    .line 381
    .line 382
    iput v4, v9, LR0/n;->t:I

    .line 383
    .line 384
    iput v2, v9, LR0/n;->u:I

    .line 385
    .line 386
    iput v6, v9, LR0/n;->x:F

    .line 387
    .line 388
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v9, LR0/n;->p:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v9, v3}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    iput-boolean v4, v0, Lc2/n;->j:Z

    .line 399
    .line 400
    :goto_6
    const/4 v6, 0x3

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_10
    and-int/lit16 v3, v12, 0xf0

    .line 409
    .line 410
    const/16 v4, 0x20

    .line 411
    .line 412
    if-eq v3, v4, :cond_11

    .line 413
    .line 414
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    iput-boolean v3, v9, Lc2/l;->a:Z

    .line 419
    .line 420
    iput v3, v9, Lc2/l;->c:I

    .line 421
    .line 422
    iput v3, v9, Lc2/l;->b:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    const/4 v3, 0x0

    .line 426
    iget v2, v9, Lc2/l;->c:I

    .line 427
    .line 428
    iput v2, v9, Lc2/l;->d:I

    .line 429
    .line 430
    const/4 v4, 0x4

    .line 431
    iput v4, v9, Lc2/l;->b:I

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    const/4 v3, 0x0

    .line 435
    const/16 v4, 0x1f

    .line 436
    .line 437
    if-le v14, v4, :cond_13

    .line 438
    .line 439
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v3, v9, Lc2/l;->a:Z

    .line 443
    .line 444
    iput v3, v9, Lc2/l;->c:I

    .line 445
    .line 446
    iput v3, v9, Lc2/l;->b:I

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_13
    const/4 v6, 0x3

    .line 450
    iput v6, v9, Lc2/l;->b:I

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_14
    const/4 v3, 0x0

    .line 454
    const/16 v4, 0xb5

    .line 455
    .line 456
    if-eq v14, v4, :cond_15

    .line 457
    .line 458
    invoke-static {v2, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v3, v9, Lc2/l;->a:Z

    .line 462
    .line 463
    iput v3, v9, Lc2/l;->c:I

    .line 464
    .line 465
    iput v3, v9, Lc2/l;->b:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    const/4 v4, 0x2

    .line 469
    iput v4, v9, Lc2/l;->b:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    move/from16 v17, v6

    .line 473
    .line 474
    const/16 v2, 0xb0

    .line 475
    .line 476
    if-ne v14, v2, :cond_17

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    iput v4, v9, Lc2/l;->b:I

    .line 480
    .line 481
    iput-boolean v4, v9, Lc2/l;->a:Z

    .line 482
    .line 483
    :cond_17
    :goto_7
    sget-object v2, Lc2/l;->f:[B

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v6, 0x3

    .line 487
    invoke-virtual {v9, v3, v6, v2}, Lc2/l;->a(II[B)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_18
    move/from16 v17, v6

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :goto_8
    iget-object v2, v0, Lc2/n;->f:Lc2/m;

    .line 495
    .line 496
    invoke-virtual {v2, v5, v8, v7}, Lc2/m;->a(II[B)V

    .line 497
    .line 498
    .line 499
    if-eqz v11, :cond_1b

    .line 500
    .line 501
    if-lez v15, :cond_19

    .line 502
    .line 503
    invoke-virtual {v11, v5, v8, v7}, LY0/J;->a(II[B)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_19
    neg-int v2, v15

    .line 509
    :goto_9
    invoke-virtual {v11, v2}, LY0/J;->b(I)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    iget-object v2, v11, LY0/J;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, [B

    .line 518
    .line 519
    iget v3, v11, LY0/J;->d:I

    .line 520
    .line 521
    invoke-static {v2, v3}, LV0/p;->k([BI)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sget v3, LU0/w;->a:I

    .line 526
    .line 527
    iget-object v3, v11, LY0/J;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, [B

    .line 530
    .line 531
    iget-object v4, v0, Lc2/n;->b:LU0/p;

    .line 532
    .line 533
    invoke-virtual {v4, v3, v2}, LU0/p;->E([BI)V

    .line 534
    .line 535
    .line 536
    iget-wide v2, v0, Lc2/n;->k:J

    .line 537
    .line 538
    iget-object v5, v0, Lc2/n;->a:LQ2/a;

    .line 539
    .line 540
    invoke-virtual {v5, v2, v3, v4}, LQ2/a;->o(JLU0/p;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    const/16 v2, 0xb2

    .line 544
    .line 545
    if-ne v14, v2, :cond_1b

    .line 546
    .line 547
    iget-object v2, v1, LU0/p;->a:[B

    .line 548
    .line 549
    const/16 v16, 0x2

    .line 550
    .line 551
    add-int/lit8 v3, v8, 0x2

    .line 552
    .line 553
    aget-byte v2, v2, v3

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    if-ne v2, v4, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v11, v14}, LY0/J;->e(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1b
    const/4 v4, 0x1

    .line 563
    const/16 v16, 0x2

    .line 564
    .line 565
    :cond_1c
    :goto_a
    sub-int v2, v17, v8

    .line 566
    .line 567
    iget-wide v8, v0, Lc2/n;->g:J

    .line 568
    .line 569
    int-to-long v10, v2

    .line 570
    sub-long/2addr v8, v10

    .line 571
    iget-object v3, v0, Lc2/n;->f:Lc2/m;

    .line 572
    .line 573
    iget-boolean v5, v0, Lc2/n;->j:Z

    .line 574
    .line 575
    invoke-virtual {v3, v2, v5, v8, v9}, Lc2/m;->b(IZJ)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lc2/n;->f:Lc2/m;

    .line 579
    .line 580
    iget-wide v8, v0, Lc2/n;->k:J

    .line 581
    .line 582
    iput v14, v2, Lc2/m;->e:I

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    iput-boolean v3, v2, Lc2/m;->d:Z

    .line 586
    .line 587
    const/16 v3, 0xb6

    .line 588
    .line 589
    if-eq v14, v3, :cond_1e

    .line 590
    .line 591
    const/16 v5, 0xb3

    .line 592
    .line 593
    if-ne v14, v5, :cond_1d

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    const/4 v5, 0x0

    .line 597
    goto :goto_c

    .line 598
    :cond_1e
    :goto_b
    move v5, v4

    .line 599
    :goto_c
    iput-boolean v5, v2, Lc2/m;->b:Z

    .line 600
    .line 601
    if-ne v14, v3, :cond_1f

    .line 602
    .line 603
    move v3, v4

    .line 604
    goto :goto_d

    .line 605
    :cond_1f
    const/4 v3, 0x0

    .line 606
    :goto_d
    iput-boolean v3, v2, Lc2/m;->c:Z

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    iput v3, v2, Lc2/m;->f:I

    .line 610
    .line 611
    iput-wide v8, v2, Lc2/m;->h:J

    .line 612
    .line 613
    move v10, v3

    .line 614
    move v3, v6

    .line 615
    move v5, v13

    .line 616
    move/from16 v6, v17

    .line 617
    .line 618
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
    iput-object v0, p0, Lc2/n;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lc2/n;->i:Lw1/G;

    .line 24
    .line 25
    new-instance v1, Lc2/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lc2/m;-><init>(Lw1/G;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lc2/n;->f:Lc2/m;

    .line 31
    .line 32
    iget-object v0, p0, Lc2/n;->a:LQ2/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LQ2/a;->q(Lw1/q;Lc2/F;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/n;->f:Lc2/m;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lc2/n;->f:Lc2/m;

    .line 9
    .line 10
    iget-wide v0, p0, Lc2/n;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lc2/n;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v2, v0, v1}, Lc2/m;->b(IZJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc2/n;->f:Lc2/m;

    .line 19
    .line 20
    iput-boolean v3, p1, Lc2/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lc2/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lc2/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lc2/m;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc2/n;->k:J

    .line 2
    .line 3
    return-void
.end method
