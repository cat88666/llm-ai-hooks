.class public final Lc2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public final a:LU0/p;

.field public final b:LU0/o;

.field public final c:LU0/p;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lw1/G;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lc2/w;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc2/v;->d:I

    .line 6
    .line 7
    new-instance v0, LU0/p;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, LU0/p;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc2/v;->a:LU0/p;

    .line 18
    .line 19
    new-instance v0, LU0/o;

    .line 20
    .line 21
    invoke-direct {v0}, LU0/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc2/v;->b:LU0/o;

    .line 25
    .line 26
    new-instance v0, LU0/p;

    .line 27
    .line 28
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc2/v;->c:LU0/p;

    .line 32
    .line 33
    new-instance v0, Lc2/w;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc2/v;->p:Lc2/w;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lc2/v;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lc2/v;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lc2/v;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lc2/v;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lc2/v;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lc2/v;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lc2/v;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc2/v;->d:I

    .line 3
    .line 4
    iput v0, p0, Lc2/v;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lc2/v;->a:LU0/p;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, LU0/p;->D(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lc2/v;->n:I

    .line 13
    .line 14
    iput v0, p0, Lc2/v;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lc2/v;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lc2/v;->r:I

    .line 23
    .line 24
    iput v0, p0, Lc2/v;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lc2/v;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lc2/v;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lc2/v;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lc2/v;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lc2/v;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lc2/v;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lc2/v;->h:D

    .line 44
    .line 45
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
    iget-object v2, v0, Lc2/v;->f:Lw1/G;

    .line 6
    .line 7
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, LU0/p;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_45

    .line 15
    .line 16
    iget v2, v0, Lc2/v;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_41

    .line 24
    .line 25
    iget-object v7, v0, Lc2/v;->p:Lc2/w;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v11, 0x18

    .line 29
    .line 30
    const/16 v12, 0x11

    .line 31
    .line 32
    iget-object v13, v0, Lc2/v;->c:LU0/p;

    .line 33
    .line 34
    if-eq v2, v5, :cond_2f

    .line 35
    .line 36
    if-ne v2, v8, :cond_2e

    .line 37
    .line 38
    iget v2, v7, Lc2/w;->a:I

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v2, v12, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v2, v1, LU0/p;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, LU0/p;->a()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v13}, LU0/p;->a()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v15, v13, LU0/p;->a:[B

    .line 59
    .line 60
    iget v10, v13, LU0/p;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v10, v14, v15}, LU0/p;->f(II[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, LU0/p;->H(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, LU0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v10, v7, Lc2/w;->c:I

    .line 76
    .line 77
    iget v14, v0, Lc2/v;->n:I

    .line 78
    .line 79
    sub-int/2addr v10, v14

    .line 80
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v10, v0, Lc2/v;->f:Lw1/G;

    .line 85
    .line 86
    invoke-interface {v10, v1, v2, v6}, Lw1/G;->b(LU0/p;II)V

    .line 87
    .line 88
    .line 89
    iget v10, v0, Lc2/v;->n:I

    .line 90
    .line 91
    add-int/2addr v10, v2

    .line 92
    iput v10, v0, Lc2/v;->n:I

    .line 93
    .line 94
    iget v2, v7, Lc2/w;->c:I

    .line 95
    .line 96
    if-ne v10, v2, :cond_0

    .line 97
    .line 98
    iget v2, v7, Lc2/w;->a:I

    .line 99
    .line 100
    if-ne v2, v5, :cond_29

    .line 101
    .line 102
    new-instance v2, LU0/o;

    .line 103
    .line 104
    iget-object v12, v13, LU0/p;->a:[B

    .line 105
    .line 106
    array-length v13, v12

    .line 107
    invoke-direct {v2, v12, v13}, LU0/o;-><init>([BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x5

    .line 115
    invoke-virtual {v2, v13}, LU0/o;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x1f

    .line 120
    .line 121
    if-ne v14, v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v11}, LU0/o;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unsupported sampling rate index "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_1
    const/16 v11, 0x2580

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v11, 0x3200

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const/16 v11, 0x3840

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v11, 0x42b3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v11, 0x4b00

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v11, 0x4e20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v11, 0x6400

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v11, 0x7080

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v11, 0x8566

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v11, 0x9600

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v11, 0x9c40

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v11, 0xc800

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v11, 0xe100

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v11, 0x1cb6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v11, 0x1f40

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v11, 0x2b11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v11, 0x2ee0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v11, 0x3e80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v11, 0x5622

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v11, 0x5dc0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v11, 0x7d00

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v11, 0xac44

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v11, 0xbb80

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v11, 0xfa00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v11, 0x15888

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v11, 0x17700

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2, v4}, LU0/o;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x4

    .line 245
    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    if-eq v14, v5, :cond_6

    .line 250
    .line 251
    if-eq v14, v8, :cond_5

    .line 252
    .line 253
    if-eq v14, v4, :cond_5

    .line 254
    .line 255
    if-ne v14, v15, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    :goto_2
    move/from16 v17, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const/16 v16, 0x400

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v16, 0x300

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    .line 290
    if-eq v14, v5, :cond_b

    .line 291
    .line 292
    if-eq v14, v8, :cond_a

    .line 293
    .line 294
    if-eq v14, v4, :cond_9

    .line 295
    .line 296
    if-ne v14, v15, :cond_8

    .line 297
    .line 298
    move v9, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_9
    move v9, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v9, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    move v9, v6

    .line 322
    :goto_4
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ls4/x6;->c(LU0/o;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v13}, LU0/o;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move v10, v6

    .line 333
    move/from16 v18, v10

    .line 334
    .line 335
    :goto_5
    add-int/lit8 v6, v14, 0x1

    .line 336
    .line 337
    move/from16 v19, v5

    .line 338
    .line 339
    const/16 v5, 0x10

    .line 340
    .line 341
    if-ge v10, v6, :cond_e

    .line 342
    .line 343
    invoke-virtual {v2, v4}, LU0/o;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v2, v13, v3, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    add-int v18, v5, v18

    .line 354
    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    if-ne v6, v8, :cond_d

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    invoke-static {v2}, Ls4/x6;->c(LU0/o;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    move/from16 v5, v19

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_e
    invoke-static {v2, v15, v3, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    invoke-virtual {v2}, LU0/o;->s()V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 384
    .line 385
    if-ge v10, v6, :cond_20

    .line 386
    .line 387
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_1d

    .line 392
    .line 393
    move/from16 v13, v19

    .line 394
    .line 395
    if-eq v14, v13, :cond_12

    .line 396
    .line 397
    if-eq v14, v4, :cond_10

    .line 398
    .line 399
    :cond_f
    :goto_7
    const/4 v3, 0x5

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_10
    invoke-static {v2, v15, v3, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v15, v3, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_11

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-static {v2, v3, v5, v14}, Ls4/x6;->a(LU0/o;III)I

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v2}, LU0/o;->s()V

    .line 420
    .line 421
    .line 422
    if-lez v13, :cond_f

    .line 423
    .line 424
    mul-int/lit8 v13, v13, 0x8

    .line 425
    .line 426
    invoke-virtual {v2, v13}, LU0/o;->t(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    invoke-virtual {v2, v4}, LU0/o;->t(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_13

    .line 438
    .line 439
    const/16 v14, 0xd

    .line 440
    .line 441
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    if-eqz v13, :cond_14

    .line 445
    .line 446
    invoke-virtual {v2}, LU0/o;->s()V

    .line 447
    .line 448
    .line 449
    :cond_14
    if-lez v9, :cond_15

    .line 450
    .line 451
    invoke-static {v2}, Ls4/x6;->b(LU0/o;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto :goto_8

    .line 459
    :cond_15
    const/4 v13, 0x0

    .line 460
    :goto_8
    if-lez v13, :cond_19

    .line 461
    .line 462
    const/4 v14, 0x6

    .line 463
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v2, v15}, LU0/o;->t(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    const/4 v3, 0x5

    .line 478
    if-eqz v22, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2, v3}, LU0/o;->t(I)V

    .line 481
    .line 482
    .line 483
    :cond_16
    if-eq v13, v8, :cond_17

    .line 484
    .line 485
    if-ne v13, v4, :cond_18

    .line 486
    .line 487
    :cond_17
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    .line 488
    .line 489
    .line 490
    :cond_18
    if-ne v5, v8, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v2}, LU0/o;->s()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_19
    const/4 v3, 0x5

    .line 497
    :cond_1a
    :goto_9
    add-int/lit8 v5, v18, -0x1

    .line 498
    .line 499
    int-to-double v13, v5

    .line 500
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    div-double v13, v13, v20

    .line 509
    .line 510
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    double-to-int v5, v13

    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    invoke-virtual {v2, v8}, LU0/o;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-lez v13, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v2, v5}, LU0/o;->t(I)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v2, v5}, LU0/o;->t(I)V

    .line 541
    .line 542
    .line 543
    :cond_1c
    if-nez v9, :cond_1f

    .line 544
    .line 545
    if-nez v13, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v2}, LU0/o;->s()V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1d
    move v3, v13

    .line 552
    invoke-virtual {v2, v4}, LU0/o;->t(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1e

    .line 560
    .line 561
    const/16 v14, 0xd

    .line 562
    .line 563
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    .line 564
    .line 565
    .line 566
    :cond_1e
    if-lez v9, :cond_1f

    .line 567
    .line 568
    invoke-static {v2}, Ls4/x6;->b(LU0/o;)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move v13, v3

    .line 574
    const/16 v3, 0x8

    .line 575
    .line 576
    const/16 v5, 0x10

    .line 577
    .line 578
    const/16 v19, 0x1

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_20
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    invoke-static {v2, v8, v15, v3}, Ls4/x6;->a(LU0/o;III)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/16 v19, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_b
    if-ge v5, v4, :cond_24

    .line 601
    .line 602
    const/16 v8, 0x10

    .line 603
    .line 604
    invoke-static {v2, v15, v3, v8}, Ls4/x6;->a(LU0/o;III)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-static {v2, v15, v3, v8}, Ls4/x6;->a(LU0/o;III)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v9, v13, :cond_22

    .line 614
    .line 615
    invoke-virtual {v2, v15}, LU0/o;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    invoke-virtual {v2, v15}, LU0/o;->t(I)V

    .line 622
    .line 623
    .line 624
    new-array v9, v6, [B

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_c
    if-ge v10, v6, :cond_21

    .line 628
    .line 629
    invoke-virtual {v2, v3}, LU0/o;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    int-to-byte v13, v13

    .line 634
    aput-byte v13, v9, v10

    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_21
    move-object v6, v9

    .line 640
    goto :goto_d

    .line 641
    :cond_22
    mul-int/2addr v10, v3

    .line 642
    invoke-virtual {v2, v10}, LU0/o;->t(I)V

    .line 643
    .line 644
    .line 645
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    const/16 v19, 0x1

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_23
    const/4 v6, 0x0

    .line 653
    :cond_24
    sparse-switch v11, :sswitch_data_0

    .line 654
    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v2, "Unsupported sampling rate "

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    throw v1

    .line 675
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 682
    .line 683
    :goto_e
    :sswitch_3
    int-to-double v2, v11

    .line 684
    mul-double v2, v2, v20

    .line 685
    .line 686
    double-to-int v2, v2

    .line 687
    move/from16 v3, v17

    .line 688
    .line 689
    int-to-double v3, v3

    .line 690
    mul-double v3, v3, v20

    .line 691
    .line 692
    double-to-int v3, v3

    .line 693
    iput v2, v0, Lc2/v;->q:I

    .line 694
    .line 695
    iput v3, v0, Lc2/v;->r:I

    .line 696
    .line 697
    iget-wide v2, v0, Lc2/v;->t:J

    .line 698
    .line 699
    iget-wide v4, v7, Lc2/w;->b:J

    .line 700
    .line 701
    cmp-long v2, v2, v4

    .line 702
    .line 703
    if-eqz v2, :cond_27

    .line 704
    .line 705
    iput-wide v4, v0, Lc2/v;->t:J

    .line 706
    .line 707
    const-string v2, "mhm1"

    .line 708
    .line 709
    const/4 v3, -0x1

    .line 710
    if-eq v12, v3, :cond_25

    .line 711
    .line 712
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v4, ".%02X"

    .line 721
    .line 722
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_25
    if-eqz v6, :cond_26

    .line 731
    .line 732
    array-length v3, v6

    .line 733
    if-lez v3, :cond_26

    .line 734
    .line 735
    sget-object v3, LU0/w;->f:[B

    .line 736
    .line 737
    invoke-static {v3, v6}, LD4/K;->u(Ljava/lang/Object;Ljava/lang/Object;)LD4/b0;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    goto :goto_f

    .line 742
    :cond_26
    const/4 v10, 0x0

    .line 743
    :goto_f
    new-instance v3, LR0/n;

    .line 744
    .line 745
    invoke-direct {v3}, LR0/n;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, Lc2/v;->e:Ljava/lang/String;

    .line 749
    .line 750
    iput-object v4, v3, LR0/n;->a:Ljava/lang/String;

    .line 751
    .line 752
    const-string v4, "audio/mhm1"

    .line 753
    .line 754
    invoke-static {v4}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v3, LR0/n;->m:Ljava/lang/String;

    .line 759
    .line 760
    iget v4, v0, Lc2/v;->q:I

    .line 761
    .line 762
    iput v4, v3, LR0/n;->C:I

    .line 763
    .line 764
    iput-object v2, v3, LR0/n;->j:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v10, v3, LR0/n;->p:Ljava/util/List;

    .line 767
    .line 768
    new-instance v2, LR0/o;

    .line 769
    .line 770
    invoke-direct {v2, v3}, LR0/o;-><init>(LR0/n;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Lc2/v;->f:Lw1/G;

    .line 774
    .line 775
    invoke-interface {v3, v2}, Lw1/G;->d(LR0/o;)V

    .line 776
    .line 777
    .line 778
    :cond_27
    const/4 v13, 0x1

    .line 779
    iput-boolean v13, v0, Lc2/v;->u:Z

    .line 780
    .line 781
    :cond_28
    :goto_10
    const/4 v13, 0x1

    .line 782
    goto :goto_14

    .line 783
    :cond_29
    if-ne v2, v12, :cond_2b

    .line 784
    .line 785
    new-instance v2, LU0/o;

    .line 786
    .line 787
    iget-object v3, v13, LU0/p;->a:[B

    .line 788
    .line 789
    array-length v4, v3

    .line 790
    invoke-direct {v2, v3, v4}, LU0/o;-><init>([BI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v2, v8}, LU0/o;->t(I)V

    .line 800
    .line 801
    .line 802
    const/16 v14, 0xd

    .line 803
    .line 804
    invoke-virtual {v2, v14}, LU0/o;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    goto :goto_11

    .line 809
    :cond_2a
    const/4 v6, 0x0

    .line 810
    :goto_11
    iput v6, v0, Lc2/v;->s:I

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_2b
    if-ne v2, v8, :cond_28

    .line 814
    .line 815
    iget-boolean v2, v0, Lc2/v;->u:Z

    .line 816
    .line 817
    if-eqz v2, :cond_2c

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    iput-boolean v14, v0, Lc2/v;->j:Z

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_12

    .line 824
    :cond_2c
    const/4 v5, 0x0

    .line 825
    :goto_12
    iget v2, v0, Lc2/v;->r:I

    .line 826
    .line 827
    iget v3, v0, Lc2/v;->s:I

    .line 828
    .line 829
    sub-int/2addr v2, v3

    .line 830
    int-to-double v2, v2

    .line 831
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    mul-double/2addr v2, v6

    .line 837
    iget v4, v0, Lc2/v;->q:I

    .line 838
    .line 839
    int-to-double v6, v4

    .line 840
    div-double/2addr v2, v6

    .line 841
    iget-wide v6, v0, Lc2/v;->g:D

    .line 842
    .line 843
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 844
    .line 845
    .line 846
    move-result-wide v6

    .line 847
    iget-boolean v4, v0, Lc2/v;->i:Z

    .line 848
    .line 849
    if-eqz v4, :cond_2d

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    iput-boolean v14, v0, Lc2/v;->i:Z

    .line 853
    .line 854
    iget-wide v2, v0, Lc2/v;->h:D

    .line 855
    .line 856
    iput-wide v2, v0, Lc2/v;->g:D

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2d
    iget-wide v8, v0, Lc2/v;->g:D

    .line 860
    .line 861
    add-double/2addr v8, v2

    .line 862
    iput-wide v8, v0, Lc2/v;->g:D

    .line 863
    .line 864
    :goto_13
    iget-object v2, v0, Lc2/v;->f:Lw1/G;

    .line 865
    .line 866
    move-wide v3, v6

    .line 867
    iget v6, v0, Lc2/v;->o:I

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-interface/range {v2 .. v8}, Lw1/G;->c(JIIILw1/F;)V

    .line 872
    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    iput-boolean v14, v0, Lc2/v;->u:Z

    .line 876
    .line 877
    iput v14, v0, Lc2/v;->s:I

    .line 878
    .line 879
    iput v14, v0, Lc2/v;->o:I

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :goto_14
    iput v13, v0, Lc2/v;->d:I

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_2f
    invoke-virtual {v1}, LU0/p;->a()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget-object v3, v0, Lc2/v;->a:LU0/p;

    .line 897
    .line 898
    invoke-virtual {v3}, LU0/p;->a()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    iget-object v5, v3, LU0/p;->a:[B

    .line 907
    .line 908
    iget v6, v3, LU0/p;->b:I

    .line 909
    .line 910
    invoke-virtual {v1, v6, v2, v5}, LU0/p;->f(II[B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v2}, LU0/p;->H(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, LU0/p;->a()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_40

    .line 921
    .line 922
    iget v2, v3, LU0/p;->c:I

    .line 923
    .line 924
    iget-object v5, v3, LU0/p;->a:[B

    .line 925
    .line 926
    iget-object v6, v0, Lc2/v;->b:LU0/o;

    .line 927
    .line 928
    invoke-virtual {v6, v5, v2}, LU0/o;->p([BI)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6}, LU0/o;->f()I

    .line 932
    .line 933
    .line 934
    const/16 v5, 0x8

    .line 935
    .line 936
    invoke-static {v6, v4, v5, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    iput v4, v7, Lc2/w;->a:I

    .line 941
    .line 942
    const/4 v9, -0x1

    .line 943
    if-ne v4, v9, :cond_31

    .line 944
    .line 945
    :cond_30
    :goto_15
    const/4 v4, 0x0

    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :cond_31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    const/16 v5, 0x20

    .line 953
    .line 954
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    const/16 v9, 0x3f

    .line 959
    .line 960
    if-gt v4, v9, :cond_32

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    goto :goto_16

    .line 964
    :cond_32
    const/4 v4, 0x0

    .line 965
    :goto_16
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 966
    .line 967
    .line 968
    const-wide/16 v9, 0x3

    .line 969
    .line 970
    const-wide/16 v14, 0xff

    .line 971
    .line 972
    invoke-static {v9, v10, v14, v15}, Ls4/g0;->a(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v11

    .line 976
    move-wide/from16 v20, v9

    .line 977
    .line 978
    const-wide v9, 0x100000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v11, v12, v9, v10}, Ls4/g0;->a(JJ)J

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, LU0/o;->b()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-ge v4, v8, :cond_34

    .line 991
    .line 992
    const-wide/16 v11, -0x1

    .line 993
    .line 994
    :cond_33
    const-wide/16 v20, -0x1

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_34
    invoke-virtual {v6, v8}, LU0/o;->k(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    cmp-long v4, v11, v20

    .line 1002
    .line 1003
    if-nez v4, :cond_33

    .line 1004
    .line 1005
    invoke-virtual {v6}, LU0/o;->b()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    const/16 v9, 0x8

    .line 1010
    .line 1011
    const-wide/16 v20, -0x1

    .line 1012
    .line 1013
    if-ge v4, v9, :cond_35

    .line 1014
    .line 1015
    :goto_17
    move-wide/from16 v11, v20

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_35
    invoke-virtual {v6, v9}, LU0/o;->k(I)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v9

    .line 1022
    add-long/2addr v11, v9

    .line 1023
    cmp-long v4, v9, v14

    .line 1024
    .line 1025
    if-nez v4, :cond_37

    .line 1026
    .line 1027
    invoke-virtual {v6}, LU0/o;->b()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-ge v4, v5, :cond_36

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_36
    invoke-virtual {v6, v5}, LU0/o;->k(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    add-long/2addr v11, v4

    .line 1039
    :cond_37
    :goto_18
    iput-wide v11, v7, Lc2/w;->b:J

    .line 1040
    .line 1041
    cmp-long v4, v11, v20

    .line 1042
    .line 1043
    if-nez v4, :cond_38

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_38
    const-wide/16 v4, 0x10

    .line 1047
    .line 1048
    cmp-long v4, v11, v4

    .line 1049
    .line 1050
    if-gtz v4, :cond_3f

    .line 1051
    .line 1052
    const-wide/16 v4, 0x0

    .line 1053
    .line 1054
    cmp-long v4, v11, v4

    .line 1055
    .line 1056
    if-nez v4, :cond_3c

    .line 1057
    .line 1058
    iget v4, v7, Lc2/w;->a:I

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    if-eq v4, v5, :cond_3b

    .line 1062
    .line 1063
    if-eq v4, v8, :cond_3a

    .line 1064
    .line 1065
    const/16 v5, 0x11

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_39

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_39
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    throw v1

    .line 1078
    :cond_3a
    const/4 v2, 0x0

    .line 1079
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1080
    .line 1081
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    throw v1

    .line 1086
    :cond_3b
    const/4 v2, 0x0

    .line 1087
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1088
    .line 1089
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    throw v1

    .line 1094
    :cond_3c
    :goto_19
    const/16 v4, 0xb

    .line 1095
    .line 1096
    const/16 v5, 0x18

    .line 1097
    .line 1098
    invoke-static {v6, v4, v5, v5}, Ls4/x6;->a(LU0/o;III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    iput v4, v7, Lc2/w;->c:I

    .line 1103
    .line 1104
    const/4 v9, -0x1

    .line 1105
    if-eq v4, v9, :cond_30

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    :goto_1a
    if-eqz v4, :cond_3d

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    iput v14, v0, Lc2/v;->n:I

    .line 1112
    .line 1113
    iget v5, v0, Lc2/v;->o:I

    .line 1114
    .line 1115
    iget v6, v7, Lc2/w;->c:I

    .line 1116
    .line 1117
    add-int/2addr v6, v2

    .line 1118
    add-int/2addr v6, v5

    .line 1119
    iput v6, v0, Lc2/v;->o:I

    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_3d
    const/4 v14, 0x0

    .line 1123
    :goto_1b
    if-eqz v4, :cond_3e

    .line 1124
    .line 1125
    invoke-virtual {v3, v14}, LU0/p;->G(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v0, Lc2/v;->f:Lw1/G;

    .line 1129
    .line 1130
    iget v4, v3, LU0/p;->c:I

    .line 1131
    .line 1132
    invoke-interface {v2, v3, v4, v14}, Lw1/G;->b(LU0/p;II)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v8}, LU0/p;->D(I)V

    .line 1136
    .line 1137
    .line 1138
    iget v2, v7, Lc2/w;->c:I

    .line 1139
    .line 1140
    invoke-virtual {v13, v2}, LU0/p;->D(I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v13, 0x1

    .line 1144
    iput-boolean v13, v0, Lc2/v;->m:Z

    .line 1145
    .line 1146
    iput v8, v0, Lc2/v;->d:I

    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_3e
    iget v2, v3, LU0/p;->c:I

    .line 1151
    .line 1152
    const/16 v4, 0xf

    .line 1153
    .line 1154
    if-ge v2, v4, :cond_0

    .line 1155
    .line 1156
    add-int/lit8 v2, v2, 0x1

    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, LU0/p;->F(I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v14, 0x0

    .line 1162
    iput-boolean v14, v0, Lc2/v;->m:Z

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1169
    .line 1170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-wide v2, v7, Lc2/w;->b:J

    .line 1174
    .line 1175
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    throw v1

    .line 1187
    :cond_40
    const/4 v14, 0x0

    .line 1188
    iput-boolean v14, v0, Lc2/v;->m:Z

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_41
    iget v2, v0, Lc2/v;->k:I

    .line 1193
    .line 1194
    and-int/lit8 v3, v2, 0x2

    .line 1195
    .line 1196
    if-nez v3, :cond_42

    .line 1197
    .line 1198
    iget v2, v1, LU0/p;->c:I

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :cond_42
    and-int/lit8 v2, v2, 0x4

    .line 1206
    .line 1207
    if-nez v2, :cond_44

    .line 1208
    .line 1209
    :cond_43
    invoke-virtual {v1}, LU0/p;->a()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-lez v2, :cond_0

    .line 1214
    .line 1215
    iget v2, v0, Lc2/v;->l:I

    .line 1216
    .line 1217
    const/16 v22, 0x8

    .line 1218
    .line 1219
    shl-int/lit8 v2, v2, 0x8

    .line 1220
    .line 1221
    iput v2, v0, Lc2/v;->l:I

    .line 1222
    .line 1223
    invoke-virtual {v1}, LU0/p;->u()I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    or-int/2addr v2, v3

    .line 1228
    iput v2, v0, Lc2/v;->l:I

    .line 1229
    .line 1230
    const v3, 0xffffff

    .line 1231
    .line 1232
    .line 1233
    and-int/2addr v2, v3

    .line 1234
    const v3, 0xc001a5

    .line 1235
    .line 1236
    .line 1237
    if-ne v2, v3, :cond_43

    .line 1238
    .line 1239
    iget v2, v1, LU0/p;->b:I

    .line 1240
    .line 1241
    sub-int/2addr v2, v4

    .line 1242
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v14, 0x0

    .line 1246
    iput v14, v0, Lc2/v;->l:I

    .line 1247
    .line 1248
    :cond_44
    const/4 v13, 0x1

    .line 1249
    iput v13, v0, Lc2/v;->d:I

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_45
    return-void

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lw1/q;Lc2/F;)V
    .locals 1

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
    iput-object v0, p0, Lc2/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc2/v;->f:Lw1/G;

    .line 24
    .line 25
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lc2/v;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lc2/v;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lc2/v;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lc2/v;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc2/v;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lc2/v;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lc2/v;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lc2/v;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method
