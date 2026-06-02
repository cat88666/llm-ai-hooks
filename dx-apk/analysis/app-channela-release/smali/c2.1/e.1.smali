.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LU0/o;

.field public final c:LU0/p;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lw1/G;

.field public h:Lw1/G;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lw1/G;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/e;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/o;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LU0/o;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc2/e;->b:LU0/o;

    .line 13
    .line 14
    new-instance v0, LU0/p;

    .line 15
    .line 16
    sget-object v1, Lc2/e;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LU0/p;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc2/e;->c:LU0/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lc2/e;->i:I

    .line 31
    .line 32
    iput v0, p0, Lc2/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lc2/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lc2/e;->n:I

    .line 40
    .line 41
    iput v0, p0, Lc2/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lc2/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Lc2/e;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Lc2/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Lc2/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Lc2/e;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lc2/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc2/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lc2/e;->i:I

    .line 12
    .line 13
    iput v0, p0, Lc2/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lc2/e;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(LU0/p;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lc2/e;->g:Lw1/G;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, LU0/w;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, LU0/p;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, Lc2/e;->i:I

    .line 22
    .line 23
    iget-object v7, v0, Lc2/e;->b:LU0/o;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, Lc2/e;->c:LU0/p;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-ne v6, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, LU0/p;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v0, Lc2/e;->s:I

    .line 51
    .line 52
    iget v9, v0, Lc2/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lc2/e;->u:Lw1/G;

    .line 60
    .line 61
    invoke-interface {v7, v1, v6, v11}, Lw1/G;->b(LU0/p;II)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, Lc2/e;->j:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v0, Lc2/e;->j:I

    .line 68
    .line 69
    iget v6, v0, Lc2/e;->s:I

    .line 70
    .line 71
    if-ne v7, v6, :cond_0

    .line 72
    .line 73
    iget-wide v6, v0, Lc2/e;->t:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v6, v9

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v11

    .line 87
    :goto_1
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, Lc2/e;->u:Lw1/G;

    .line 91
    .line 92
    iget-wide v13, v0, Lc2/e;->t:J

    .line 93
    .line 94
    iget v6, v0, Lc2/e;->s:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, Lw1/G;->c(JIIILw1/F;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v0, Lc2/e;->t:J

    .line 107
    .line 108
    iget-wide v9, v0, Lc2/e;->v:J

    .line 109
    .line 110
    add-long/2addr v6, v9

    .line 111
    iput-wide v6, v0, Lc2/e;->t:J

    .line 112
    .line 113
    iput v11, v0, Lc2/e;->i:I

    .line 114
    .line 115
    iput v11, v0, Lc2/e;->j:I

    .line 116
    .line 117
    iput v8, v0, Lc2/e;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-boolean v6, v0, Lc2/e;->l:Z

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v6, v8

    .line 134
    :goto_2
    iget-object v13, v7, LU0/o;->d:[B

    .line 135
    .line 136
    invoke-virtual {v1}, LU0/p;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const/16 v16, 0x7

    .line 141
    .line 142
    iget v4, v0, Lc2/e;->j:I

    .line 143
    .line 144
    sub-int v4, v6, v4

    .line 145
    .line 146
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v15, v0, Lc2/e;->j:I

    .line 151
    .line 152
    invoke-virtual {v1, v15, v4, v13}, LU0/p;->f(II[B)V

    .line 153
    .line 154
    .line 155
    iget v13, v0, Lc2/e;->j:I

    .line 156
    .line 157
    add-int/2addr v13, v4

    .line 158
    iput v13, v0, Lc2/e;->j:I

    .line 159
    .line 160
    if-ne v13, v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v7, v11}, LU0/o;->q(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, Lc2/e;->q:Z

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7, v2}, LU0/o;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v5

    .line 174
    if-eq v4, v2, :cond_5

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v13, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v6, v4}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v4, v2

    .line 201
    :cond_5
    invoke-virtual {v7, v8}, LU0/o;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v10}, LU0/o;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v8, v0, Lc2/e;->o:I

    .line 209
    .line 210
    invoke-static {v4, v8, v6}, Lw1/b;->b(III)[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v6, LU0/o;

    .line 215
    .line 216
    invoke-direct {v6, v4, v2}, LU0/o;-><init>([BI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v11}, Lw1/b;->q(LU0/o;Z)Lw1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v8, LR0/n;

    .line 224
    .line 225
    invoke-direct {v8}, LR0/n;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v0, Lc2/e;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v8, LR0/n;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v10, "audio/mp4a-latm"

    .line 233
    .line 234
    invoke-static {v10}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iput-object v10, v8, LR0/n;->m:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v6, Lw1/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v10, v8, LR0/n;->j:Ljava/lang/String;

    .line 243
    .line 244
    iget v10, v6, Lw1/a;->c:I

    .line 245
    .line 246
    iput v10, v8, LR0/n;->B:I

    .line 247
    .line 248
    iget v6, v6, Lw1/a;->b:I

    .line 249
    .line 250
    iput v6, v8, LR0/n;->C:I

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v8, LR0/n;->p:Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, v0, Lc2/e;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v4, v8, LR0/n;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget v4, v0, Lc2/e;->e:I

    .line 263
    .line 264
    iput v4, v8, LR0/n;->f:I

    .line 265
    .line 266
    new-instance v4, LR0/o;

    .line 267
    .line 268
    invoke-direct {v4, v8}, LR0/o;-><init>(LR0/n;)V

    .line 269
    .line 270
    .line 271
    iget v6, v4, LR0/o;->D:I

    .line 272
    .line 273
    int-to-long v13, v6

    .line 274
    const-wide/32 v17, 0x3d090000

    .line 275
    .line 276
    .line 277
    div-long v13, v17, v13

    .line 278
    .line 279
    iput-wide v13, v0, Lc2/e;->r:J

    .line 280
    .line 281
    iget-object v6, v0, Lc2/e;->g:Lw1/G;

    .line 282
    .line 283
    invoke-interface {v6, v4}, Lw1/G;->d(LR0/o;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v5, v0, Lc2/e;->q:Z

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    invoke-virtual {v7, v14}, LU0/o;->t(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v7, v9}, LU0/o;->t(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12}, LU0/o;->i(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-int/lit8 v6, v4, -0x7

    .line 300
    .line 301
    iget-boolean v7, v0, Lc2/e;->l:Z

    .line 302
    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    add-int/lit8 v6, v4, -0x9

    .line 306
    .line 307
    :cond_7
    iget-object v4, v0, Lc2/e;->g:Lw1/G;

    .line 308
    .line 309
    iget-wide v7, v0, Lc2/e;->r:J

    .line 310
    .line 311
    iput v9, v0, Lc2/e;->i:I

    .line 312
    .line 313
    iput v11, v0, Lc2/e;->j:I

    .line 314
    .line 315
    iput-object v4, v0, Lc2/e;->u:Lw1/G;

    .line 316
    .line 317
    iput-wide v7, v0, Lc2/e;->v:J

    .line 318
    .line 319
    iput v6, v0, Lc2/e;->s:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_8
    const/16 v16, 0x7

    .line 324
    .line 325
    iget-object v4, v13, LU0/p;->a:[B

    .line 326
    .line 327
    invoke-virtual {v1}, LU0/p;->a()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget v7, v0, Lc2/e;->j:I

    .line 332
    .line 333
    rsub-int/lit8 v7, v7, 0xa

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v7, v0, Lc2/e;->j:I

    .line 340
    .line 341
    invoke-virtual {v1, v7, v6, v4}, LU0/p;->f(II[B)V

    .line 342
    .line 343
    .line 344
    iget v4, v0, Lc2/e;->j:I

    .line 345
    .line 346
    add-int/2addr v4, v6

    .line 347
    iput v4, v0, Lc2/e;->j:I

    .line 348
    .line 349
    if-ne v4, v14, :cond_0

    .line 350
    .line 351
    iget-object v4, v0, Lc2/e;->h:Lw1/G;

    .line 352
    .line 353
    invoke-interface {v4, v13, v14, v11}, Lw1/G;->b(LU0/p;II)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-virtual {v13, v4}, LU0/p;->G(I)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lc2/e;->h:Lw1/G;

    .line 361
    .line 362
    invoke-virtual {v13}, LU0/p;->t()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int/2addr v6, v14

    .line 367
    iput v9, v0, Lc2/e;->i:I

    .line 368
    .line 369
    iput v14, v0, Lc2/e;->j:I

    .line 370
    .line 371
    iput-object v4, v0, Lc2/e;->u:Lw1/G;

    .line 372
    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    iput-wide v7, v0, Lc2/e;->v:J

    .line 376
    .line 377
    iput v6, v0, Lc2/e;->s:I

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    const/16 v16, 0x7

    .line 382
    .line 383
    invoke-virtual {v1}, LU0/p;->a()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_a

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_a
    iget-object v4, v7, LU0/o;->d:[B

    .line 392
    .line 393
    iget-object v6, v1, LU0/p;->a:[B

    .line 394
    .line 395
    iget v12, v1, LU0/p;->b:I

    .line 396
    .line 397
    aget-byte v6, v6, v12

    .line 398
    .line 399
    aput-byte v6, v4, v11

    .line 400
    .line 401
    invoke-virtual {v7, v2}, LU0/o;->q(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, LU0/o;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v6, v0, Lc2/e;->o:I

    .line 409
    .line 410
    if-eq v6, v3, :cond_b

    .line 411
    .line 412
    if-eq v4, v6, :cond_b

    .line 413
    .line 414
    iput-boolean v11, v0, Lc2/e;->m:Z

    .line 415
    .line 416
    iput v11, v0, Lc2/e;->i:I

    .line 417
    .line 418
    iput v11, v0, Lc2/e;->j:I

    .line 419
    .line 420
    iput v8, v0, Lc2/e;->k:I

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    iget-boolean v6, v0, Lc2/e;->m:Z

    .line 425
    .line 426
    if-nez v6, :cond_c

    .line 427
    .line 428
    iput-boolean v5, v0, Lc2/e;->m:Z

    .line 429
    .line 430
    iget v6, v0, Lc2/e;->p:I

    .line 431
    .line 432
    iput v6, v0, Lc2/e;->n:I

    .line 433
    .line 434
    iput v4, v0, Lc2/e;->o:I

    .line 435
    .line 436
    :cond_c
    iput v10, v0, Lc2/e;->i:I

    .line 437
    .line 438
    iput v11, v0, Lc2/e;->j:I

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    const/16 v16, 0x7

    .line 443
    .line 444
    iget-object v4, v1, LU0/p;->a:[B

    .line 445
    .line 446
    iget v6, v1, LU0/p;->b:I

    .line 447
    .line 448
    iget v14, v1, LU0/p;->c:I

    .line 449
    .line 450
    :goto_4
    if-ge v6, v14, :cond_26

    .line 451
    .line 452
    add-int/lit8 v15, v6, 0x1

    .line 453
    .line 454
    aget-byte v8, v4, v6

    .line 455
    .line 456
    move/from16 v18, v10

    .line 457
    .line 458
    and-int/lit16 v10, v8, 0xff

    .line 459
    .line 460
    iget v12, v0, Lc2/e;->k:I

    .line 461
    .line 462
    const/16 v2, 0x200

    .line 463
    .line 464
    if-ne v12, v2, :cond_20

    .line 465
    .line 466
    int-to-byte v12, v10

    .line 467
    and-int/lit16 v12, v12, 0xff

    .line 468
    .line 469
    const v20, 0xff00

    .line 470
    .line 471
    .line 472
    or-int v12, v20, v12

    .line 473
    .line 474
    const v21, 0xfff6

    .line 475
    .line 476
    .line 477
    and-int v12, v12, v21

    .line 478
    .line 479
    const v2, 0xfff0

    .line 480
    .line 481
    .line 482
    if-ne v12, v2, :cond_20

    .line 483
    .line 484
    iget-boolean v12, v0, Lc2/e;->m:Z

    .line 485
    .line 486
    if-nez v12, :cond_1d

    .line 487
    .line 488
    add-int/lit8 v12, v6, -0x1

    .line 489
    .line 490
    invoke-virtual {v1, v6}, LU0/p;->G(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v7, LU0/o;->d:[B

    .line 494
    .line 495
    invoke-virtual {v1}, LU0/p;->a()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ge v3, v5, :cond_e

    .line 500
    .line 501
    move/from16 v22, v5

    .line 502
    .line 503
    :goto_5
    const/4 v11, -0x1

    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_e
    invoke-virtual {v1, v11, v5, v2}, LU0/p;->f(II[B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v9}, LU0/o;->q(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, LU0/o;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget v3, v0, Lc2/e;->n:I

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v3, v9, :cond_f

    .line 520
    .line 521
    if-eq v2, v3, :cond_f

    .line 522
    .line 523
    move/from16 v22, v5

    .line 524
    .line 525
    move v11, v9

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_f
    iget v3, v0, Lc2/e;->o:I

    .line 529
    .line 530
    if-eq v3, v9, :cond_12

    .line 531
    .line 532
    iget-object v3, v7, LU0/o;->d:[B

    .line 533
    .line 534
    invoke-virtual {v1}, LU0/p;->a()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-ge v9, v5, :cond_10

    .line 539
    .line 540
    move/from16 v22, v5

    .line 541
    .line 542
    :goto_6
    const/4 v11, -0x1

    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_10
    invoke-virtual {v1, v11, v5, v3}, LU0/p;->f(II[B)V

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    invoke-virtual {v7, v3}, LU0/o;->q(I)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-virtual {v7, v3}, LU0/o;->i(I)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    move/from16 v22, v5

    .line 558
    .line 559
    iget v5, v0, Lc2/e;->o:I

    .line 560
    .line 561
    if-eq v9, v5, :cond_11

    .line 562
    .line 563
    :goto_7
    goto :goto_5

    .line 564
    :cond_11
    invoke-virtual {v1, v15}, LU0/p;->G(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_12
    move/from16 v22, v5

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    :goto_8
    iget-object v5, v7, LU0/o;->d:[B

    .line 572
    .line 573
    invoke-virtual {v1}, LU0/p;->a()I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-ge v9, v3, :cond_13

    .line 578
    .line 579
    :goto_9
    goto :goto_6

    .line 580
    :cond_13
    invoke-virtual {v1, v11, v3, v5}, LU0/p;->f(II[B)V

    .line 581
    .line 582
    .line 583
    const/16 v5, 0xe

    .line 584
    .line 585
    invoke-virtual {v7, v5}, LU0/o;->q(I)V

    .line 586
    .line 587
    .line 588
    const/16 v5, 0xd

    .line 589
    .line 590
    invoke-virtual {v7, v5}, LU0/o;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    move/from16 v3, v16

    .line 595
    .line 596
    if-ge v9, v3, :cond_14

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_14
    iget-object v3, v1, LU0/p;->a:[B

    .line 600
    .line 601
    iget v5, v1, LU0/p;->c:I

    .line 602
    .line 603
    add-int/2addr v12, v9

    .line 604
    if-lt v12, v5, :cond_15

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_15
    aget-byte v9, v3, v12

    .line 608
    .line 609
    const/4 v11, -0x1

    .line 610
    if-ne v9, v11, :cond_17

    .line 611
    .line 612
    add-int/lit8 v12, v12, 0x1

    .line 613
    .line 614
    if-ne v12, v5, :cond_16

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_16
    aget-byte v3, v3, v12

    .line 618
    .line 619
    and-int/lit16 v5, v3, 0xff

    .line 620
    .line 621
    or-int v5, v20, v5

    .line 622
    .line 623
    and-int v5, v5, v21

    .line 624
    .line 625
    const v9, 0xfff0

    .line 626
    .line 627
    .line 628
    if-ne v5, v9, :cond_1c

    .line 629
    .line 630
    and-int/lit8 v3, v3, 0x8

    .line 631
    .line 632
    shr-int/lit8 v3, v3, 0x3

    .line 633
    .line 634
    if-ne v3, v2, :cond_1c

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_17
    const/16 v2, 0x49

    .line 638
    .line 639
    if-eq v9, v2, :cond_18

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_18
    add-int/lit8 v2, v12, 0x1

    .line 643
    .line 644
    if-ne v2, v5, :cond_19

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_19
    aget-byte v2, v3, v2

    .line 648
    .line 649
    const/16 v9, 0x44

    .line 650
    .line 651
    if-eq v2, v9, :cond_1a

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1a
    const/16 v19, 0x2

    .line 655
    .line 656
    add-int/lit8 v12, v12, 0x2

    .line 657
    .line 658
    if-ne v12, v5, :cond_1b

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    aget-byte v2, v3, v12

    .line 662
    .line 663
    const/16 v3, 0x33

    .line 664
    .line 665
    if-ne v2, v3, :cond_1c

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1c
    :goto_a
    move/from16 v2, v22

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1d
    move v11, v3

    .line 672
    move/from16 v22, v5

    .line 673
    .line 674
    :goto_b
    and-int/lit8 v2, v8, 0x8

    .line 675
    .line 676
    shr-int/lit8 v2, v2, 0x3

    .line 677
    .line 678
    iput v2, v0, Lc2/e;->p:I

    .line 679
    .line 680
    and-int/lit8 v2, v8, 0x1

    .line 681
    .line 682
    if-nez v2, :cond_1e

    .line 683
    .line 684
    move/from16 v2, v22

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1e
    const/4 v2, 0x0

    .line 688
    :goto_c
    iput-boolean v2, v0, Lc2/e;->l:Z

    .line 689
    .line 690
    iget-boolean v2, v0, Lc2/e;->m:Z

    .line 691
    .line 692
    if-nez v2, :cond_1f

    .line 693
    .line 694
    move/from16 v2, v22

    .line 695
    .line 696
    iput v2, v0, Lc2/e;->i:I

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    iput v3, v0, Lc2/e;->j:I

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1f
    move/from16 v4, v18

    .line 703
    .line 704
    move/from16 v2, v22

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    iput v4, v0, Lc2/e;->i:I

    .line 708
    .line 709
    iput v3, v0, Lc2/e;->j:I

    .line 710
    .line 711
    :goto_d
    invoke-virtual {v1, v15}, LU0/p;->G(I)V

    .line 712
    .line 713
    .line 714
    const/4 v3, 0x2

    .line 715
    goto/16 :goto_11

    .line 716
    .line 717
    :cond_20
    move v11, v3

    .line 718
    move v2, v5

    .line 719
    :goto_e
    iget v3, v0, Lc2/e;->k:I

    .line 720
    .line 721
    or-int v5, v3, v10

    .line 722
    .line 723
    const/16 v8, 0x149

    .line 724
    .line 725
    if-eq v5, v8, :cond_25

    .line 726
    .line 727
    const/16 v8, 0x1ff

    .line 728
    .line 729
    if-eq v5, v8, :cond_24

    .line 730
    .line 731
    const/16 v8, 0x344

    .line 732
    .line 733
    if-eq v5, v8, :cond_23

    .line 734
    .line 735
    const/16 v8, 0x433

    .line 736
    .line 737
    if-eq v5, v8, :cond_22

    .line 738
    .line 739
    const/16 v5, 0x100

    .line 740
    .line 741
    if-eq v3, v5, :cond_21

    .line 742
    .line 743
    iput v5, v0, Lc2/e;->k:I

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    const/4 v8, 0x3

    .line 747
    const/4 v9, 0x0

    .line 748
    goto :goto_10

    .line 749
    :cond_21
    const/4 v3, 0x2

    .line 750
    const/4 v8, 0x3

    .line 751
    const/4 v9, 0x0

    .line 752
    goto :goto_f

    .line 753
    :cond_22
    const/4 v3, 0x2

    .line 754
    iput v3, v0, Lc2/e;->i:I

    .line 755
    .line 756
    const/4 v8, 0x3

    .line 757
    iput v8, v0, Lc2/e;->j:I

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    iput v9, v0, Lc2/e;->s:I

    .line 761
    .line 762
    invoke-virtual {v13, v9}, LU0/p;->G(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v15}, LU0/p;->G(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_23
    const/4 v3, 0x2

    .line 770
    const/16 v5, 0x100

    .line 771
    .line 772
    const/4 v8, 0x3

    .line 773
    const/4 v9, 0x0

    .line 774
    const/16 v6, 0x400

    .line 775
    .line 776
    iput v6, v0, Lc2/e;->k:I

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_24
    const/4 v3, 0x2

    .line 780
    const/16 v5, 0x100

    .line 781
    .line 782
    const/16 v6, 0x200

    .line 783
    .line 784
    const/4 v8, 0x3

    .line 785
    const/4 v9, 0x0

    .line 786
    iput v6, v0, Lc2/e;->k:I

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_25
    const/4 v3, 0x2

    .line 790
    const/16 v5, 0x100

    .line 791
    .line 792
    const/4 v8, 0x3

    .line 793
    const/4 v9, 0x0

    .line 794
    const/16 v6, 0x300

    .line 795
    .line 796
    iput v6, v0, Lc2/e;->k:I

    .line 797
    .line 798
    :goto_f
    move v6, v15

    .line 799
    :goto_10
    move v10, v8

    .line 800
    const/16 v12, 0xd

    .line 801
    .line 802
    const/16 v16, 0x7

    .line 803
    .line 804
    move v8, v5

    .line 805
    move v5, v2

    .line 806
    move v2, v3

    .line 807
    move v3, v11

    .line 808
    move v11, v9

    .line 809
    const/4 v9, 0x4

    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_26
    move v11, v3

    .line 813
    move v3, v2

    .line 814
    move v2, v5

    .line 815
    invoke-virtual {v1, v6}, LU0/p;->G(I)V

    .line 816
    .line 817
    .line 818
    :goto_11
    move v5, v2

    .line 819
    move v2, v3

    .line 820
    move v3, v11

    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_27
    return-void
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
    iput-object v0, p0, Lc2/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/e;->g:Lw1/G;

    .line 24
    .line 25
    iput-object v0, p0, Lc2/e;->u:Lw1/G;

    .line 26
    .line 27
    iget-boolean v0, p0, Lc2/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lc2/F;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lc2/e;->h:Lw1/G;

    .line 45
    .line 46
    new-instance v0, LR0/n;

    .line 47
    .line 48
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, LR0/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-static {p2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, LR0/n;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Lw1/n;

    .line 73
    .line 74
    invoke-direct {p1}, Lw1/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lc2/e;->h:Lw1/G;

    .line 78
    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc2/e;->t:J

    .line 2
    .line 3
    return-void
.end method
