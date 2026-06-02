.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll1/e;->c:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Ll1/e;->g:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Ll1/e;->j:J

    .line 6
    iput p5, p0, Ll1/e;->f:I

    .line 7
    iput p6, p0, Ll1/e;->h:I

    .line 8
    iput p7, p0, Ll1/e;->i:I

    .line 9
    iput-object p8, p0, Ll1/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Ll1/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/k;I)V
    .locals 1

    iput p2, p0, Ll1/e;->a:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, LU0/p;

    sget-object v0, LV0/p;->a:[B

    invoke-direct {p2, v0}, LU0/p;-><init>([B)V

    iput-object p2, p0, Ll1/e;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ll1/e;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, LU0/p;

    invoke-direct {p1}, LU0/p;-><init>()V

    iput-object p1, p0, Ll1/e;->b:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Ll1/e;->g:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ll1/e;->h:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, LU0/p;

    invoke-direct {p2}, LU0/p;-><init>()V

    iput-object p2, p0, Ll1/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p2, LU0/p;

    sget-object v0, LV0/p;->a:[B

    invoke-direct {p2, v0}, LU0/p;-><init>([B)V

    iput-object p2, p0, Ll1/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ll1/e;->d:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Ll1/e;->g:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Ll1/e;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ll1/e;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ll1/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, Ll1/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Ll1/e;->g:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ll1/e;->i:I

    .line 18
    .line 19
    iput-wide p3, p0, Ll1/e;->j:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget p1, p0, Ll1/e;->a:I

    return-void
.end method

.method public d(LU0/p;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v4, ". Dropping packet."

    .line 10
    .line 11
    const-string v7, "; received: "

    .line 12
    .line 13
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    iget-object v10, v1, Ll1/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, Ll1/e;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, LU0/p;->a:[B

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    array-length v2, v15

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    aget-byte v2, v15, v12

    .line 35
    .line 36
    shr-int/2addr v2, v14

    .line 37
    and-int/lit8 v2, v2, 0x3f

    .line 38
    .line 39
    iget-object v3, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lw1/G;

    .line 42
    .line 43
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    const/16 v15, 0x13

    .line 49
    .line 50
    const/16 v18, 0x2

    .line 51
    .line 52
    iget-object v11, v1, Ll1/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, LU0/p;

    .line 55
    .line 56
    const/16 v13, 0x30

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    if-ge v2, v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LU0/p;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v4, v1, Ll1/e;->i:I

    .line 67
    .line 68
    invoke-virtual {v11, v12}, LU0/p;->G(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, LU0/p;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lw1/G;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v11, v7, v12}, Lw1/G;->b(LU0/p;II)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v7, v4

    .line 86
    iput v7, v1, Ll1/e;->i:I

    .line 87
    .line 88
    iget-object v4, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lw1/G;

    .line 91
    .line 92
    invoke-interface {v4, v0, v2, v12}, Lw1/G;->b(LU0/p;II)V

    .line 93
    .line 94
    .line 95
    iget v4, v1, Ll1/e;->i:I

    .line 96
    .line 97
    add-int/2addr v4, v2

    .line 98
    iput v4, v1, Ll1/e;->i:I

    .line 99
    .line 100
    iget-object v0, v0, LU0/p;->a:[B

    .line 101
    .line 102
    aget-byte v0, v0, v12

    .line 103
    .line 104
    shr-int/2addr v0, v14

    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    if-eq v0, v15, :cond_1

    .line 108
    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v14, v12

    .line 113
    :cond_1
    :goto_0
    iput v14, v1, Ll1/e;->f:I

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    if-eq v2, v13, :cond_e

    .line 118
    .line 119
    const/16 v13, 0x31

    .line 120
    .line 121
    if-ne v2, v13, :cond_d

    .line 122
    .line 123
    iget-object v2, v0, LU0/p;->a:[B

    .line 124
    .line 125
    array-length v13, v2

    .line 126
    const/4 v3, 0x3

    .line 127
    if-lt v13, v3, :cond_c

    .line 128
    .line 129
    aget-byte v13, v2, v14

    .line 130
    .line 131
    and-int/lit8 v13, v13, 0x7

    .line 132
    .line 133
    aget-byte v15, v2, v18

    .line 134
    .line 135
    and-int/lit8 v3, v15, 0x3f

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    and-int/lit16 v14, v15, 0x80

    .line 140
    .line 141
    if-lez v14, :cond_3

    .line 142
    .line 143
    move/from16 v14, v20

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v14, v12

    .line 147
    :goto_1
    and-int/lit8 v15, v15, 0x40

    .line 148
    .line 149
    if-lez v15, :cond_4

    .line 150
    .line 151
    move/from16 v15, v20

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v15, v12

    .line 155
    :goto_2
    check-cast v10, LU0/p;

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    iget v2, v1, Ll1/e;->i:I

    .line 160
    .line 161
    invoke-virtual {v11, v12}, LU0/p;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, LU0/p;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v7, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lw1/G;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v11, v4, v12}, Lw1/G;->b(LU0/p;II)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v4, v2

    .line 179
    iput v4, v1, Ll1/e;->i:I

    .line 180
    .line 181
    iget-object v0, v0, LU0/p;->a:[B

    .line 182
    .line 183
    shl-int/lit8 v2, v3, 0x1

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x7f

    .line 186
    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v0, v20

    .line 189
    .line 190
    int-to-byte v2, v13

    .line 191
    aput-byte v2, v0, v18

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    array-length v2, v0

    .line 197
    invoke-virtual {v10, v0, v2}, LU0/p;->E([BI)V

    .line 198
    .line 199
    .line 200
    move/from16 v0, v20

    .line 201
    .line 202
    invoke-virtual {v10, v0}, LU0/p;->G(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move/from16 v0, v20

    .line 207
    .line 208
    iget v11, v1, Ll1/e;->h:I

    .line 209
    .line 210
    add-int/2addr v11, v0

    .line 211
    const v0, 0xffff

    .line 212
    .line 213
    .line 214
    rem-int/2addr v11, v0

    .line 215
    if-eq v9, v11, :cond_6

    .line 216
    .line 217
    sget v0, LU0/w;->a:I

    .line 218
    .line 219
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v11, v8, v9, v7, v4}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "RtpH265Reader"

    .line 226
    .line 227
    invoke-static {v2, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    array-length v0, v2

    .line 235
    invoke-virtual {v10, v2, v0}, LU0/p;->E([BI)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-virtual {v10, v0}, LU0/p;->G(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v10}, LU0/p;->a()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lw1/G;

    .line 249
    .line 250
    invoke-interface {v2, v10, v0, v12}, Lw1/G;->b(LU0/p;II)V

    .line 251
    .line 252
    .line 253
    iget v2, v1, Ll1/e;->i:I

    .line 254
    .line 255
    add-int/2addr v2, v0

    .line 256
    iput v2, v1, Ll1/e;->i:I

    .line 257
    .line 258
    if-eqz v15, :cond_9

    .line 259
    .line 260
    const/16 v0, 0x13

    .line 261
    .line 262
    if-eq v3, v0, :cond_8

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    if-ne v3, v0, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v14, v12

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_4
    const/4 v14, 0x1

    .line 272
    :goto_5
    iput v14, v1, Ll1/e;->f:I

    .line 273
    .line 274
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 275
    .line 276
    iget-wide v2, v1, Ll1/e;->g:J

    .line 277
    .line 278
    cmp-long v0, v2, v16

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iput-wide v5, v1, Ll1/e;->g:J

    .line 283
    .line 284
    :cond_a
    iget-wide v3, v1, Ll1/e;->j:J

    .line 285
    .line 286
    iget-wide v7, v1, Ll1/e;->g:J

    .line 287
    .line 288
    const v2, 0x15f90

    .line 289
    .line 290
    .line 291
    invoke-static/range {v2 .. v8}, Ls4/d7;->a(IJJJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    iget-object v0, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    check-cast v13, Lw1/G;

    .line 299
    .line 300
    iget v0, v1, Ll1/e;->f:I

    .line 301
    .line 302
    iget v2, v1, Ll1/e;->i:I

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move/from16 v16, v0

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    invoke-interface/range {v13 .. v19}, Lw1/G;->c(JIIILw1/F;)V

    .line 313
    .line 314
    .line 315
    iput v12, v1, Ll1/e;->i:I

    .line 316
    .line 317
    :cond_b
    iput v9, v1, Ll1/e;->h:I

    .line 318
    .line 319
    return-void

    .line 320
    :cond_c
    const-string v0, "Malformed FU header."

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v3}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_d
    const/4 v3, 0x0

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "RTP H265 payload type [%d] not supported."

    .line 338
    .line 339
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    .line 350
    const-string v2, "need to implement processAggregationPacket"

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    const/4 v3, 0x0

    .line 357
    const-string v0, "Empty RTP data packet."

    .line 358
    .line 359
    invoke-static {v0, v3}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const/16 v18, 0x2

    .line 370
    .line 371
    :try_start_0
    iget-object v2, v0, LU0/p;->a:[B

    .line 372
    .line 373
    aget-byte v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    and-int/lit8 v2, v2, 0x1f

    .line 376
    .line 377
    iget-object v3, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lw1/G;

    .line 380
    .line 381
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x5

    .line 385
    const/16 v11, 0x18

    .line 386
    .line 387
    if-lez v2, :cond_11

    .line 388
    .line 389
    if-ge v2, v11, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0}, LU0/p;->a()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget v4, v1, Ll1/e;->i:I

    .line 396
    .line 397
    invoke-virtual {v1}, Ll1/e;->g()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    add-int/2addr v7, v4

    .line 402
    iput v7, v1, Ll1/e;->i:I

    .line 403
    .line 404
    iget-object v4, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lw1/G;

    .line 407
    .line 408
    invoke-interface {v4, v0, v2, v12}, Lw1/G;->b(LU0/p;II)V

    .line 409
    .line 410
    .line 411
    iget v4, v1, Ll1/e;->i:I

    .line 412
    .line 413
    add-int/2addr v4, v2

    .line 414
    iput v4, v1, Ll1/e;->i:I

    .line 415
    .line 416
    iget-object v0, v0, LU0/p;->a:[B

    .line 417
    .line 418
    aget-byte v0, v0, v12

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x1f

    .line 421
    .line 422
    if-ne v0, v3, :cond_10

    .line 423
    .line 424
    const/4 v14, 0x1

    .line 425
    goto :goto_7

    .line 426
    :cond_10
    move v14, v12

    .line 427
    :goto_7
    iput v14, v1, Ll1/e;->f:I

    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_11
    if-ne v2, v11, :cond_13

    .line 432
    .line 433
    invoke-virtual {v0}, LU0/p;->u()I

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-virtual {v0}, LU0/p;->a()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v3, 0x4

    .line 441
    if-le v2, v3, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0}, LU0/p;->A()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget v3, v1, Ll1/e;->i:I

    .line 448
    .line 449
    invoke-virtual {v1}, Ll1/e;->g()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int/2addr v4, v3

    .line 454
    iput v4, v1, Ll1/e;->i:I

    .line 455
    .line 456
    iget-object v3, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lw1/G;

    .line 459
    .line 460
    invoke-interface {v3, v0, v2, v12}, Lw1/G;->b(LU0/p;II)V

    .line 461
    .line 462
    .line 463
    iget v3, v1, Ll1/e;->i:I

    .line 464
    .line 465
    add-int/2addr v3, v2

    .line 466
    iput v3, v1, Ll1/e;->i:I

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    iput v12, v1, Ll1/e;->f:I

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_13
    const/16 v11, 0x1c

    .line 474
    .line 475
    if-ne v2, v11, :cond_1c

    .line 476
    .line 477
    iget-object v2, v0, LU0/p;->a:[B

    .line 478
    .line 479
    aget-byte v11, v2, v12

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    aget-byte v2, v2, v20

    .line 484
    .line 485
    and-int/lit16 v11, v11, 0xe0

    .line 486
    .line 487
    and-int/lit8 v13, v2, 0x1f

    .line 488
    .line 489
    or-int/2addr v11, v13

    .line 490
    and-int/lit16 v13, v2, 0x80

    .line 491
    .line 492
    if-lez v13, :cond_14

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_14
    move v13, v12

    .line 497
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 498
    .line 499
    if-lez v2, :cond_15

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    goto :goto_a

    .line 503
    :cond_15
    move v2, v12

    .line 504
    :goto_a
    check-cast v10, LU0/p;

    .line 505
    .line 506
    if-eqz v13, :cond_16

    .line 507
    .line 508
    iget v4, v1, Ll1/e;->i:I

    .line 509
    .line 510
    invoke-virtual {v1}, Ll1/e;->g()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    add-int/2addr v7, v4

    .line 515
    iput v7, v1, Ll1/e;->i:I

    .line 516
    .line 517
    iget-object v0, v0, LU0/p;->a:[B

    .line 518
    .line 519
    int-to-byte v4, v11

    .line 520
    const/4 v13, 0x1

    .line 521
    aput-byte v4, v0, v13

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    array-length v4, v0

    .line 527
    invoke-virtual {v10, v0, v4}, LU0/p;->E([BI)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v13}, LU0/p;->G(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_16
    const/4 v13, 0x1

    .line 535
    iget v14, v1, Ll1/e;->h:I

    .line 536
    .line 537
    invoke-static {v14}, Lk1/i;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-eq v9, v14, :cond_17

    .line 542
    .line 543
    sget v0, LU0/w;->a:I

    .line 544
    .line 545
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    invoke-static {v14, v8, v9, v7, v4}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "RtpH264Reader"

    .line 552
    .line 553
    invoke-static {v2, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_17
    iget-object v0, v0, LU0/p;->a:[B

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    array-length v4, v0

    .line 563
    invoke-virtual {v10, v0, v4}, LU0/p;->E([BI)V

    .line 564
    .line 565
    .line 566
    move/from16 v0, v18

    .line 567
    .line 568
    invoke-virtual {v10, v0}, LU0/p;->G(I)V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-virtual {v10}, LU0/p;->a()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v4, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Lw1/G;

    .line 578
    .line 579
    invoke-interface {v4, v10, v0, v12}, Lw1/G;->b(LU0/p;II)V

    .line 580
    .line 581
    .line 582
    iget v4, v1, Ll1/e;->i:I

    .line 583
    .line 584
    add-int/2addr v4, v0

    .line 585
    iput v4, v1, Ll1/e;->i:I

    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    and-int/lit8 v0, v11, 0x1f

    .line 590
    .line 591
    if-ne v0, v3, :cond_18

    .line 592
    .line 593
    move v14, v13

    .line 594
    goto :goto_c

    .line 595
    :cond_18
    move v14, v12

    .line 596
    :goto_c
    iput v14, v1, Ll1/e;->f:I

    .line 597
    .line 598
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 599
    .line 600
    iget-wide v2, v1, Ll1/e;->g:J

    .line 601
    .line 602
    cmp-long v0, v2, v16

    .line 603
    .line 604
    if-nez v0, :cond_1a

    .line 605
    .line 606
    iput-wide v5, v1, Ll1/e;->g:J

    .line 607
    .line 608
    :cond_1a
    iget-wide v3, v1, Ll1/e;->j:J

    .line 609
    .line 610
    iget-wide v7, v1, Ll1/e;->g:J

    .line 611
    .line 612
    const v2, 0x15f90

    .line 613
    .line 614
    .line 615
    invoke-static/range {v2 .. v8}, Ls4/d7;->a(IJJJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v14

    .line 619
    iget-object v0, v1, Ll1/e;->e:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v13, v0

    .line 622
    check-cast v13, Lw1/G;

    .line 623
    .line 624
    iget v0, v1, Ll1/e;->f:I

    .line 625
    .line 626
    iget v2, v1, Ll1/e;->i:I

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    move/from16 v16, v0

    .line 633
    .line 634
    move/from16 v17, v2

    .line 635
    .line 636
    invoke-interface/range {v13 .. v19}, Lw1/G;->c(JIIILw1/F;)V

    .line 637
    .line 638
    .line 639
    iput v12, v1, Ll1/e;->i:I

    .line 640
    .line 641
    :cond_1b
    iput v9, v1, Ll1/e;->h:I

    .line 642
    .line 643
    return-void

    .line 644
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v2, "RTP H264 packetization mode [%d] not supported."

    .line 653
    .line 654
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static {v0, v3}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-static {v3, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lw1/q;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ll1/e;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lw1/q;->M(II)Lw1/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll1/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Ll1/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lk1/k;

    .line 16
    .line 17
    iget-object p2, p2, Lk1/k;->c:LR0/o;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lw1/G;->d(LR0/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v0}, Lw1/q;->M(II)Lw1/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll1/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, LU0/w;->a:I

    .line 30
    .line 31
    iget-object p2, p0, Ll1/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lk1/k;

    .line 34
    .line 35
    iget-object p2, p2, Lk1/k;->c:LR0/o;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lw1/G;->d(LR0/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LU0/p;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LU0/p;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Ll1/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw1/G;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, Lw1/G;->b(LU0/p;II)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
