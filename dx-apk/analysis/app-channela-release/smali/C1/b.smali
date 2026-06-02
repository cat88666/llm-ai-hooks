.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:LU0/p;

.field public final b:LU0/p;

.field public final c:LU0/p;

.field public final d:LU0/p;

.field public final e:LC1/c;

.field public f:Lw1/q;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LC1/a;

.field public p:LC1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/p;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC1/b;->a:LU0/p;

    .line 11
    .line 12
    new-instance v0, LU0/p;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC1/b;->b:LU0/p;

    .line 20
    .line 21
    new-instance v0, LU0/p;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LU0/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LC1/b;->c:LU0/p;

    .line 29
    .line 30
    new-instance v0, LU0/p;

    .line 31
    .line 32
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LC1/b;->d:LU0/p;

    .line 36
    .line 37
    new-instance v0, LC1/c;

    .line 38
    .line 39
    new-instance v1, Lw1/n;

    .line 40
    .line 41
    invoke-direct {v1}, Lw1/n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LC1/c;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, LC1/c;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, LC1/c;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LC1/b;->e:LC1/c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LC1/b;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lw1/l;)LU0/p;
    .locals 5

    .line 1
    iget v0, p0, LC1/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LC1/b;->d:LU0/p;

    .line 4
    .line 5
    iget-object v2, v1, LU0/p;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, LU0/p;->E([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LU0/p;->G(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LC1/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LU0/p;->F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LU0/p;->a:[B

    .line 33
    .line 34
    iget v2, p0, LC1/b;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Lw1/l;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LC1/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, LC1/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LC1/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, LC1/b;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/b;->f:Lw1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC1/b;->f:Lw1/q;

    .line 4
    .line 5
    invoke-static {v1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LC1/b;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LC1/b;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, LC1/b;->e:LC1/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LC1/b;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, LC1/b;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, LC1/c;->b:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LC1/b;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LC1/b;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, LC1/b;->o:LC1/a;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LC1/b;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LC1/b;->f:Lw1/q;

    .line 71
    .line 72
    new-instance v5, Lw1/s;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, Lw1/s;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Lw1/q;->t(Lw1/A;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LC1/b;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LC1/b;->o:LC1/a;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Lw1/l;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LC1/b;->a(Lw1/l;)LU0/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, LC1/a;->b:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, LU0/p;->u()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, LC1/a;->d:I

    .line 106
    .line 107
    iget-object v13, v1, LC1/e;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lw1/G;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v11, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v6, v14

    .line 115
    and-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    sget-object v11, LC1/a;->e:[I

    .line 118
    .line 119
    aget v6, v11, v6

    .line 120
    .line 121
    new-instance v11, LR0/n;

    .line 122
    .line 123
    invoke-direct {v11}, LR0/n;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    invoke-static {v14}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, LR0/n;->m:Ljava/lang/String;

    .line 133
    .line 134
    iput v10, v11, LR0/n;->B:I

    .line 135
    .line 136
    iput v6, v11, LR0/n;->C:I

    .line 137
    .line 138
    invoke-static {v11, v13}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v1, LC1/a;->c:Z

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v6, 0x7

    .line 145
    if-eq v11, v6, :cond_7

    .line 146
    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    if-ne v11, v14, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 v6, 0xa

    .line 153
    .line 154
    if-ne v11, v6, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    new-instance v2, LC1/d;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Audio format not supported: "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, v1, LC1/a;->d:I

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v2, v1, v3}, LC1/d;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 181
    .line 182
    const-string v6, "audio/g711-alaw"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 186
    .line 187
    :goto_4
    new-instance v11, LR0/n;

    .line 188
    .line 189
    invoke-direct {v11}, LR0/n;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v11, LR0/n;->m:Ljava/lang/String;

    .line 197
    .line 198
    iput v10, v11, LR0/n;->B:I

    .line 199
    .line 200
    const/16 v6, 0x1f40

    .line 201
    .line 202
    iput v6, v11, LR0/n;->C:I

    .line 203
    .line 204
    invoke-static {v11, v13}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v10, v1, LC1/a;->c:Z

    .line 208
    .line 209
    :goto_5
    iput-boolean v10, v1, LC1/a;->b:Z

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v5, v10}, LU0/p;->H(I)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget v6, v1, LC1/a;->d:I

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    iget-object v11, v1, LC1/e;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lw1/G;

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    const/4 v14, 0x0

    .line 224
    if-ne v6, v10, :cond_a

    .line 225
    .line 226
    invoke-virtual {v5}, LU0/p;->a()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v11, v5, v6, v14}, Lw1/G;->b(LU0/p;II)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, LC1/e;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    check-cast v17, Lw1/G;

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v21, v6

    .line 246
    .line 247
    invoke-interface/range {v17 .. v23}, Lw1/G;->c(JIIILw1/F;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-virtual {v5}, LU0/p;->u()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget-boolean v10, v1, LC1/a;->c:Z

    .line 258
    .line 259
    if-nez v10, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, LU0/p;->a()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    new-array v10, v6, [B

    .line 266
    .line 267
    invoke-virtual {v5, v14, v6, v10}, LU0/p;->f(II[B)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LU0/o;

    .line 271
    .line 272
    invoke-direct {v5, v10, v6}, LU0/o;-><init>([BI)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v14}, Lw1/b;->q(LU0/o;Z)Lw1/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, LR0/n;

    .line 280
    .line 281
    invoke-direct {v6}, LR0/n;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v17, "audio/mp4a-latm"

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iput-object v15, v6, LR0/n;->m:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v15, v5, Lw1/a;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v15, v6, LR0/n;->j:Ljava/lang/String;

    .line 295
    .line 296
    iget v15, v5, Lw1/a;->c:I

    .line 297
    .line 298
    iput v15, v6, LR0/n;->B:I

    .line 299
    .line 300
    iget v5, v5, Lw1/a;->b:I

    .line 301
    .line 302
    iput v5, v6, LR0/n;->C:I

    .line 303
    .line 304
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v6, LR0/n;->p:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v6, v11}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v13, v1, LC1/a;->c:Z

    .line 314
    .line 315
    :cond_b
    move v13, v14

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iget v10, v1, LC1/a;->d:I

    .line 318
    .line 319
    const/16 v15, 0xa

    .line 320
    .line 321
    if-ne v10, v15, :cond_d

    .line 322
    .line 323
    if-ne v6, v13, :cond_b

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v5}, LU0/p;->a()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v11, v5, v6, v14}, Lw1/G;->b(LU0/p;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, LC1/e;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v17, v1

    .line 335
    .line 336
    check-cast v17, Lw1/G;

    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move/from16 v21, v6

    .line 345
    .line 346
    invoke-interface/range {v17 .. v23}, Lw1/G;->c(JIIILw1/F;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    move v1, v4

    .line 350
    move-wide/from16 v16, v8

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_e
    if-ne v1, v5, :cond_18

    .line 355
    .line 356
    iget-object v5, v0, LC1/b;->p:LC1/f;

    .line 357
    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    iget-boolean v1, v0, LC1/b;->n:Z

    .line 361
    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v0, LC1/b;->f:Lw1/q;

    .line 365
    .line 366
    new-instance v5, Lw1/s;

    .line 367
    .line 368
    invoke-direct {v5, v8, v9}, Lw1/s;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v5}, Lw1/q;->t(Lw1/A;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v4, v0, LC1/b;->n:Z

    .line 375
    .line 376
    :cond_f
    iget-object v1, v0, LC1/b;->p:LC1/f;

    .line 377
    .line 378
    move-object/from16 v5, p1

    .line 379
    .line 380
    check-cast v5, Lw1/l;

    .line 381
    .line 382
    invoke-virtual {v0, v5}, LC1/b;->a(Lw1/l;)LU0/p;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LU0/p;->u()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    shr-int/lit8 v10, v6, 0x4

    .line 394
    .line 395
    and-int/lit8 v10, v10, 0xf

    .line 396
    .line 397
    and-int/lit8 v6, v6, 0xf

    .line 398
    .line 399
    const/4 v11, 0x7

    .line 400
    if-ne v6, v11, :cond_17

    .line 401
    .line 402
    iput v10, v1, LC1/f;->g:I

    .line 403
    .line 404
    const/4 v6, 0x5

    .line 405
    if-eq v10, v6, :cond_10

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    const/4 v6, 0x0

    .line 410
    :goto_8
    if-eqz v6, :cond_16

    .line 411
    .line 412
    invoke-virtual {v5}, LU0/p;->u()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v10, v5, LU0/p;->a:[B

    .line 417
    .line 418
    iget v11, v5, LU0/p;->b:I

    .line 419
    .line 420
    add-int/lit8 v13, v11, 0x1

    .line 421
    .line 422
    iput v13, v5, LU0/p;->b:I

    .line 423
    .line 424
    aget-byte v14, v10, v11

    .line 425
    .line 426
    and-int/lit16 v14, v14, 0xff

    .line 427
    .line 428
    shl-int/lit8 v14, v14, 0x18

    .line 429
    .line 430
    shr-int/lit8 v14, v14, 0x8

    .line 431
    .line 432
    add-int/lit8 v15, v11, 0x2

    .line 433
    .line 434
    iput v15, v5, LU0/p;->b:I

    .line 435
    .line 436
    aget-byte v13, v10, v13

    .line 437
    .line 438
    and-int/lit16 v13, v13, 0xff

    .line 439
    .line 440
    shl-int/lit8 v13, v13, 0x8

    .line 441
    .line 442
    or-int/2addr v13, v14

    .line 443
    add-int/lit8 v11, v11, 0x3

    .line 444
    .line 445
    iput v11, v5, LU0/p;->b:I

    .line 446
    .line 447
    aget-byte v10, v10, v15

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    or-int/2addr v10, v13

    .line 452
    int-to-long v10, v10

    .line 453
    const-wide/16 v13, 0x3e8

    .line 454
    .line 455
    mul-long/2addr v10, v13

    .line 456
    add-long v25, v10, v18

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    iget-object v11, v1, LC1/e;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Lw1/G;

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    if-nez v6, :cond_12

    .line 465
    .line 466
    iget-boolean v14, v1, LC1/f;->e:Z

    .line 467
    .line 468
    if-nez v14, :cond_12

    .line 469
    .line 470
    new-instance v6, LU0/p;

    .line 471
    .line 472
    invoke-virtual {v5}, LU0/p;->a()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    new-array v14, v14, [B

    .line 477
    .line 478
    invoke-direct {v6, v14}, LU0/p;-><init>([B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, LU0/p;->a()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    invoke-virtual {v5, v13, v15, v14}, LU0/p;->f(II[B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lw1/d;->a(LU0/p;)Lw1/d;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v6, v5, Lw1/d;->b:I

    .line 493
    .line 494
    iput v6, v1, LC1/f;->d:I

    .line 495
    .line 496
    new-instance v6, LR0/n;

    .line 497
    .line 498
    invoke-direct {v6}, LR0/n;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v14, "video/avc"

    .line 502
    .line 503
    invoke-static {v14}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    iput-object v14, v6, LR0/n;->m:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v14, v5, Lw1/d;->l:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v14, v6, LR0/n;->j:Ljava/lang/String;

    .line 512
    .line 513
    iget v14, v5, Lw1/d;->c:I

    .line 514
    .line 515
    iput v14, v6, LR0/n;->t:I

    .line 516
    .line 517
    iget v14, v5, Lw1/d;->d:I

    .line 518
    .line 519
    iput v14, v6, LR0/n;->u:I

    .line 520
    .line 521
    iget v14, v5, Lw1/d;->k:F

    .line 522
    .line 523
    iput v14, v6, LR0/n;->x:F

    .line 524
    .line 525
    iget-object v5, v5, Lw1/d;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v5, v6, LR0/n;->p:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v6, v11}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v10, v1, LC1/f;->e:Z

    .line 533
    .line 534
    :cond_11
    :goto_9
    move-wide/from16 v16, v8

    .line 535
    .line 536
    move v10, v13

    .line 537
    goto :goto_c

    .line 538
    :cond_12
    if-ne v6, v10, :cond_11

    .line 539
    .line 540
    iget-boolean v6, v1, LC1/f;->e:Z

    .line 541
    .line 542
    if-eqz v6, :cond_11

    .line 543
    .line 544
    iget v6, v1, LC1/f;->g:I

    .line 545
    .line 546
    if-ne v6, v10, :cond_13

    .line 547
    .line 548
    move/from16 v27, v10

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    move/from16 v27, v13

    .line 552
    .line 553
    :goto_a
    iget-boolean v6, v1, LC1/f;->f:Z

    .line 554
    .line 555
    if-nez v6, :cond_14

    .line 556
    .line 557
    if-nez v27, :cond_14

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_14
    iget-object v6, v1, LC1/f;->c:LU0/p;

    .line 561
    .line 562
    iget-object v14, v6, LU0/p;->a:[B

    .line 563
    .line 564
    aput-byte v13, v14, v13

    .line 565
    .line 566
    aput-byte v13, v14, v10

    .line 567
    .line 568
    const/4 v15, 0x2

    .line 569
    aput-byte v13, v14, v15

    .line 570
    .line 571
    iget v14, v1, LC1/f;->d:I

    .line 572
    .line 573
    const/4 v15, 0x4

    .line 574
    rsub-int/lit8 v14, v14, 0x4

    .line 575
    .line 576
    move/from16 v28, v13

    .line 577
    .line 578
    :goto_b
    invoke-virtual {v5}, LU0/p;->a()I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-lez v16, :cond_15

    .line 583
    .line 584
    move-wide/from16 v16, v8

    .line 585
    .line 586
    iget-object v8, v6, LU0/p;->a:[B

    .line 587
    .line 588
    iget v9, v1, LC1/f;->d:I

    .line 589
    .line 590
    invoke-virtual {v5, v14, v9, v8}, LU0/p;->f(II[B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v13}, LU0/p;->G(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, LU0/p;->y()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    iget-object v9, v1, LC1/f;->b:LU0/p;

    .line 601
    .line 602
    invoke-virtual {v9, v13}, LU0/p;->G(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v11, v9, v15, v13}, Lw1/G;->b(LU0/p;II)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v28, v28, 0x4

    .line 609
    .line 610
    invoke-interface {v11, v5, v8, v13}, Lw1/G;->b(LU0/p;II)V

    .line 611
    .line 612
    .line 613
    add-int v28, v28, v8

    .line 614
    .line 615
    move-wide/from16 v8, v16

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_15
    move-wide/from16 v16, v8

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    iget-object v5, v1, LC1/e;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v24, v5

    .line 625
    .line 626
    check-cast v24, Lw1/G;

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    invoke-interface/range {v24 .. v30}, Lw1/G;->c(JIIILw1/F;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v10, v1, LC1/f;->f:Z

    .line 634
    .line 635
    :goto_c
    if-eqz v10, :cond_20

    .line 636
    .line 637
    move v13, v4

    .line 638
    goto :goto_d

    .line 639
    :cond_16
    move-wide/from16 v16, v8

    .line 640
    .line 641
    goto/16 :goto_10

    .line 642
    .line 643
    :goto_d
    move v1, v4

    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_17
    new-instance v1, LC1/d;

    .line 647
    .line 648
    const-string v2, "Video format not supported: "

    .line 649
    .line 650
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-direct {v1, v2, v3}, LC1/d;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_18
    move-wide/from16 v16, v8

    .line 660
    .line 661
    const/16 v5, 0x12

    .line 662
    .line 663
    if-ne v1, v5, :cond_21

    .line 664
    .line 665
    iget-boolean v1, v0, LC1/b;->n:Z

    .line 666
    .line 667
    if-nez v1, :cond_21

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lw1/l;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LC1/b;->a(Lw1/l;)LU0/p;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, LU0/p;->u()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    const/4 v6, 0x2

    .line 688
    const/4 v8, 0x0

    .line 689
    if-eq v5, v6, :cond_19

    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_19
    invoke-static {v1}, LC1/c;->A(LU0/p;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v6, "onMetaData"

    .line 698
    .line 699
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_1a

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_1a
    invoke-virtual {v1}, LU0/p;->a()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_1b

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_1b
    invoke-virtual {v1}, LU0/p;->u()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/16 v6, 0x8

    .line 720
    .line 721
    if-eq v5, v6, :cond_1c

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_1c
    invoke-static {v1}, LC1/c;->z(LU0/p;)Ljava/util/HashMap;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v5, "duration"

    .line 730
    .line 731
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    instance-of v6, v5, Ljava/lang/Double;

    .line 736
    .line 737
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    if-eqz v6, :cond_1d

    .line 743
    .line 744
    check-cast v5, Ljava/lang/Double;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    const-wide/16 v13, 0x0

    .line 751
    .line 752
    cmpl-double v11, v5, v13

    .line 753
    .line 754
    if-lez v11, :cond_1d

    .line 755
    .line 756
    mul-double/2addr v5, v9

    .line 757
    double-to-long v5, v5

    .line 758
    iput-wide v5, v12, LC1/c;->b:J

    .line 759
    .line 760
    :cond_1d
    const-string v5, "keyframes"

    .line 761
    .line 762
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    instance-of v5, v1, Ljava/util/Map;

    .line 767
    .line 768
    if-eqz v5, :cond_1f

    .line 769
    .line 770
    check-cast v1, Ljava/util/Map;

    .line 771
    .line 772
    const-string v5, "filepositions"

    .line 773
    .line 774
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const-string v6, "times"

    .line 779
    .line 780
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    instance-of v6, v5, Ljava/util/List;

    .line 785
    .line 786
    if-eqz v6, :cond_1f

    .line 787
    .line 788
    instance-of v6, v1, Ljava/util/List;

    .line 789
    .line 790
    if-eqz v6, :cond_1f

    .line 791
    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    check-cast v1, Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    new-array v11, v6, [J

    .line 801
    .line 802
    iput-object v11, v12, LC1/c;->c:[J

    .line 803
    .line 804
    new-array v11, v6, [J

    .line 805
    .line 806
    iput-object v11, v12, LC1/c;->d:[J

    .line 807
    .line 808
    move v11, v8

    .line 809
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 810
    .line 811
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    instance-of v15, v14, Ljava/lang/Double;

    .line 820
    .line 821
    if-eqz v15, :cond_1e

    .line 822
    .line 823
    instance-of v15, v13, Ljava/lang/Double;

    .line 824
    .line 825
    if-eqz v15, :cond_1e

    .line 826
    .line 827
    iget-object v15, v12, LC1/c;->c:[J

    .line 828
    .line 829
    check-cast v14, Ljava/lang/Double;

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 832
    .line 833
    .line 834
    move-result-wide v18

    .line 835
    move-wide/from16 v20, v9

    .line 836
    .line 837
    mul-double v9, v18, v20

    .line 838
    .line 839
    double-to-long v9, v9

    .line 840
    aput-wide v9, v15, v11

    .line 841
    .line 842
    iget-object v9, v12, LC1/c;->d:[J

    .line 843
    .line 844
    check-cast v13, Ljava/lang/Double;

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    aput-wide v13, v9, v11

    .line 851
    .line 852
    add-int/lit8 v11, v11, 0x1

    .line 853
    .line 854
    move-wide/from16 v9, v20

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1e
    new-array v1, v8, [J

    .line 858
    .line 859
    iput-object v1, v12, LC1/c;->c:[J

    .line 860
    .line 861
    new-array v1, v8, [J

    .line 862
    .line 863
    iput-object v1, v12, LC1/c;->d:[J

    .line 864
    .line 865
    :cond_1f
    :goto_f
    iget-wide v5, v12, LC1/c;->b:J

    .line 866
    .line 867
    cmp-long v1, v5, v16

    .line 868
    .line 869
    if-eqz v1, :cond_20

    .line 870
    .line 871
    iget-object v1, v0, LC1/b;->f:Lw1/q;

    .line 872
    .line 873
    new-instance v8, Lw1/x;

    .line 874
    .line 875
    iget-object v9, v12, LC1/c;->d:[J

    .line 876
    .line 877
    iget-object v10, v12, LC1/c;->c:[J

    .line 878
    .line 879
    invoke-direct {v8, v5, v6, v9, v10}, Lw1/x;-><init>(J[J[J)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v8}, Lw1/q;->t(Lw1/A;)V

    .line 883
    .line 884
    .line 885
    iput-boolean v4, v0, LC1/b;->n:Z

    .line 886
    .line 887
    :cond_20
    :goto_10
    move v13, v3

    .line 888
    goto/16 :goto_d

    .line 889
    .line 890
    :cond_21
    iget v1, v0, LC1/b;->l:I

    .line 891
    .line 892
    move-object/from16 v5, p1

    .line 893
    .line 894
    check-cast v5, Lw1/l;

    .line 895
    .line 896
    invoke-virtual {v5, v1}, Lw1/l;->v(I)V

    .line 897
    .line 898
    .line 899
    move v1, v3

    .line 900
    move v13, v1

    .line 901
    :goto_11
    iget-boolean v5, v0, LC1/b;->h:Z

    .line 902
    .line 903
    if-nez v5, :cond_23

    .line 904
    .line 905
    if-eqz v13, :cond_23

    .line 906
    .line 907
    iput-boolean v4, v0, LC1/b;->h:Z

    .line 908
    .line 909
    iget-wide v4, v12, LC1/c;->b:J

    .line 910
    .line 911
    cmp-long v4, v4, v16

    .line 912
    .line 913
    if-nez v4, :cond_22

    .line 914
    .line 915
    iget-wide v4, v0, LC1/b;->m:J

    .line 916
    .line 917
    neg-long v10, v4

    .line 918
    goto :goto_12

    .line 919
    :cond_22
    const-wide/16 v10, 0x0

    .line 920
    .line 921
    :goto_12
    iput-wide v10, v0, LC1/b;->i:J

    .line 922
    .line 923
    :cond_23
    iput v2, v0, LC1/b;->j:I

    .line 924
    .line 925
    iput v7, v0, LC1/b;->g:I

    .line 926
    .line 927
    if-eqz v1, :cond_0

    .line 928
    .line 929
    return v3

    .line 930
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_25
    iget-object v1, v0, LC1/b;->c:LU0/p;

    .line 937
    .line 938
    iget-object v5, v1, LU0/p;->a:[B

    .line 939
    .line 940
    const/16 v6, 0xb

    .line 941
    .line 942
    move-object/from16 v7, p1

    .line 943
    .line 944
    check-cast v7, Lw1/l;

    .line 945
    .line 946
    invoke-virtual {v7, v5, v3, v6, v4}, Lw1/l;->d([BIIZ)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_26

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_26
    invoke-virtual {v1, v3}, LU0/p;->G(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, LU0/p;->u()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    iput v3, v0, LC1/b;->k:I

    .line 961
    .line 962
    invoke-virtual {v1}, LU0/p;->x()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput v3, v0, LC1/b;->l:I

    .line 967
    .line 968
    invoke-virtual {v1}, LU0/p;->x()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    int-to-long v3, v3

    .line 973
    iput-wide v3, v0, LC1/b;->m:J

    .line 974
    .line 975
    invoke-virtual {v1}, LU0/p;->u()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    shl-int/lit8 v3, v3, 0x18

    .line 980
    .line 981
    int-to-long v3, v3

    .line 982
    iget-wide v5, v0, LC1/b;->m:J

    .line 983
    .line 984
    or-long/2addr v3, v5

    .line 985
    const-wide/16 v5, 0x3e8

    .line 986
    .line 987
    mul-long/2addr v3, v5

    .line 988
    iput-wide v3, v0, LC1/b;->m:J

    .line 989
    .line 990
    invoke-virtual {v1, v8}, LU0/p;->H(I)V

    .line 991
    .line 992
    .line 993
    iput v2, v0, LC1/b;->g:I

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_27
    iget v1, v0, LC1/b;->j:I

    .line 998
    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    check-cast v2, Lw1/l;

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Lw1/l;->v(I)V

    .line 1004
    .line 1005
    .line 1006
    iput v3, v0, LC1/b;->j:I

    .line 1007
    .line 1008
    iput v8, v0, LC1/b;->g:I

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_28
    iget-object v1, v0, LC1/b;->b:LU0/p;

    .line 1013
    .line 1014
    iget-object v8, v1, LU0/p;->a:[B

    .line 1015
    .line 1016
    move-object/from16 v9, p1

    .line 1017
    .line 1018
    check-cast v9, Lw1/l;

    .line 1019
    .line 1020
    invoke-virtual {v9, v8, v3, v5, v4}, Lw1/l;->d([BIIZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-nez v8, :cond_29

    .line 1025
    .line 1026
    :goto_13
    const/4 v1, -0x1

    .line 1027
    return v1

    .line 1028
    :cond_29
    invoke-virtual {v1, v3}, LU0/p;->G(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, LU0/p;->H(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, LU0/p;->u()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    and-int/lit8 v8, v2, 0x4

    .line 1039
    .line 1040
    if-eqz v8, :cond_2a

    .line 1041
    .line 1042
    move v8, v4

    .line 1043
    goto :goto_14

    .line 1044
    :cond_2a
    move v8, v3

    .line 1045
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1046
    .line 1047
    if-eqz v2, :cond_2b

    .line 1048
    .line 1049
    move v3, v4

    .line 1050
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1051
    .line 1052
    iget-object v2, v0, LC1/b;->o:LC1/a;

    .line 1053
    .line 1054
    if-nez v2, :cond_2c

    .line 1055
    .line 1056
    new-instance v2, LC1/a;

    .line 1057
    .line 1058
    iget-object v8, v0, LC1/b;->f:Lw1/q;

    .line 1059
    .line 1060
    invoke-interface {v8, v6, v4}, Lw1/q;->M(II)Lw1/G;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-direct {v2, v4}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v2, v0, LC1/b;->o:LC1/a;

    .line 1068
    .line 1069
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1070
    .line 1071
    iget-object v2, v0, LC1/b;->p:LC1/f;

    .line 1072
    .line 1073
    if-nez v2, :cond_2d

    .line 1074
    .line 1075
    new-instance v2, LC1/f;

    .line 1076
    .line 1077
    iget-object v3, v0, LC1/b;->f:Lw1/q;

    .line 1078
    .line 1079
    invoke-interface {v3, v5, v7}, Lw1/q;->M(II)Lw1/G;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-direct {v2, v3}, LC1/f;-><init>(Lw1/G;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v2, v0, LC1/b;->p:LC1/f;

    .line 1087
    .line 1088
    :cond_2d
    iget-object v2, v0, LC1/b;->f:Lw1/q;

    .line 1089
    .line 1090
    invoke-interface {v2}, Lw1/q;->y()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, LU0/p;->h()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    add-int/lit8 v1, v1, -0x5

    .line 1098
    .line 1099
    iput v1, v0, LC1/b;->j:I

    .line 1100
    .line 1101
    iput v7, v0, LC1/b;->g:I

    .line 1102
    .line 1103
    goto/16 :goto_0
.end method

.method public final k(Lw1/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LC1/b;->a:LU0/p;

    .line 2
    .line 3
    iget-object v1, v0, LU0/p;->a:[B

    .line 4
    .line 5
    check-cast p1, Lw1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LU0/p;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LU0/p;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LU0/p;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, LU0/p;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LU0/p;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lw1/l;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lw1/l;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LU0/p;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lw1/l;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LU0/p;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
