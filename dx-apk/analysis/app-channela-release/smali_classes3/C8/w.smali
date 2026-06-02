.class public final LC8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LI8/u;

.field public final b:LC8/v;

.field public final c:LC8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LC8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LC8/w;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LI8/u;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC8/w;->a:LI8/u;

    .line 10
    .line 11
    new-instance v0, LC8/v;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LC8/v;-><init>(LI8/u;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC8/w;->b:LC8/v;

    .line 17
    .line 18
    new-instance p1, LC8/e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LC8/e;-><init>(LC8/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC8/w;->c:LC8/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLC8/m;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-object v6, v1, LC8/w;->a:LI8/u;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, LI8/u;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LC8/w;->a:LI8/u;

    .line 17
    .line 18
    invoke-static {v6}, Lw8/b;->s(LI8/u;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x4000

    .line 23
    .line 24
    if-gt v6, v7, :cond_2d

    .line 25
    .line 26
    iget-object v8, v1, LC8/w;->a:LI8/u;

    .line 27
    .line 28
    invoke-virtual {v8}, LI8/u;->j()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    iget-object v9, v1, LC8/w;->a:LI8/u;

    .line 35
    .line 36
    invoke-virtual {v9}, LI8/u;->j()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    iget-object v11, v1, LC8/w;->a:LI8/u;

    .line 43
    .line 44
    invoke-virtual {v11}, LI8/u;->t()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const v12, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    sget-object v13, LC8/w;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-static {v4, v12, v6, v8, v10}, LC8/h;->a(ZIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v8, v13, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LC8/h;->b:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    if-ge v8, v4, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "0x%02x"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lw8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/16 v7, 0x8

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    packed-switch v8, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LC8/w;->a:LI8/u;

    .line 125
    .line 126
    int-to-long v2, v6

    .line 127
    invoke-virtual {v0, v2, v3}, LI8/u;->B(J)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 132
    .line 133
    iget-object v2, v1, LC8/w;->a:LI8/u;

    .line 134
    .line 135
    invoke-virtual {v2}, LI8/u;->t()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    const-wide/32 v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v5

    .line 144
    cmp-long v5, v2, v14

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    if-nez v12, :cond_4

    .line 149
    .line 150
    iget-object v5, v0, LC8/m;->b:LC8/s;

    .line 151
    .line 152
    monitor-enter v5

    .line 153
    :try_start_1
    iget-wide v6, v5, LC8/s;->u:J

    .line 154
    .line 155
    add-long/2addr v6, v2

    .line 156
    iput-wide v6, v5, LC8/s;->u:J

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    return v4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v5

    .line 165
    throw v0

    .line 166
    :cond_4
    iget-object v0, v0, LC8/m;->b:LC8/s;

    .line 167
    .line 168
    invoke-virtual {v0, v12}, LC8/s;->j(I)LC8/A;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_27

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_2
    iget-wide v7, v6, LC8/A;->f:J

    .line 176
    .line 177
    add-long/2addr v7, v2

    .line 178
    iput-wide v7, v6, LC8/A;->f:J

    .line 179
    .line 180
    if-lez v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_5
    monitor-exit v6

    .line 186
    return v4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v6

    .line 189
    throw v0

    .line 190
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "windowSizeIncrement was 0"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 201
    .line 202
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_1
    if-lt v6, v7, :cond_e

    .line 211
    .line 212
    if-nez v12, :cond_d

    .line 213
    .line 214
    iget-object v2, v1, LC8/w;->a:LI8/u;

    .line 215
    .line 216
    invoke-virtual {v2}, LI8/u;->t()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, v1, LC8/w;->a:LI8/u;

    .line 221
    .line 222
    invoke-virtual {v3}, LI8/u;->t()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v6, v7

    .line 227
    sget-object v7, LC8/c;->Companion:LC8/b;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LC8/c;->values()[LC8/c;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    array-length v8, v7

    .line 237
    move v9, v5

    .line 238
    :goto_2
    if-ge v9, v8, :cond_9

    .line 239
    .line 240
    aget-object v10, v7, v9

    .line 241
    .line 242
    invoke-virtual {v10}, LC8/c;->a()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ne v11, v3, :cond_8

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    add-int/2addr v9, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v14, 0x0

    .line 253
    :goto_3
    if-eqz v14, :cond_c

    .line 254
    .line 255
    sget-object v3, LI8/k;->d:LI8/k;

    .line 256
    .line 257
    if-lez v6, :cond_a

    .line 258
    .line 259
    iget-object v3, v1, LC8/w;->a:LI8/u;

    .line 260
    .line 261
    int-to-long v6, v6

    .line 262
    invoke-virtual {v3, v6, v7}, LI8/u;->q(J)LI8/k;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_a
    const-string v6, "debugData"

    .line 267
    .line 268
    invoke-static {v3, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LI8/k;->a()I

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, LC8/m;->b:LC8/s;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    :try_start_3
    iget-object v6, v3, LC8/s;->b:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-array v7, v5, [LC8/A;

    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-boolean v4, v3, LC8/s;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    monitor-exit v3

    .line 292
    check-cast v6, [LC8/A;

    .line 293
    .line 294
    array-length v3, v6

    .line 295
    :goto_4
    if-ge v5, v3, :cond_27

    .line 296
    .line 297
    aget-object v7, v6, v5

    .line 298
    .line 299
    iget v8, v7, LC8/A;->a:I

    .line 300
    .line 301
    if-le v8, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, LC8/A;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    sget-object v8, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 310
    .line 311
    invoke-virtual {v7, v8}, LC8/A;->j(LC8/c;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v0, LC8/m;->b:LC8/s;

    .line 315
    .line 316
    iget v7, v7, LC8/A;->a:I

    .line 317
    .line 318
    invoke-virtual {v8, v7}, LC8/s;->q(I)LC8/A;

    .line 319
    .line 320
    .line 321
    :cond_b
    add-int/2addr v5, v4

    .line 322
    goto :goto_4

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit v3

    .line 325
    throw v0

    .line 326
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 329
    .line 330
    invoke-static {v3, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 349
    .line 350
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_2
    if-ne v6, v7, :cond_14

    .line 359
    .line 360
    if-nez v12, :cond_13

    .line 361
    .line 362
    iget-object v2, v1, LC8/w;->a:LI8/u;

    .line 363
    .line 364
    invoke-virtual {v2}, LI8/u;->t()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v5, v1, LC8/w;->a:LI8/u;

    .line 369
    .line 370
    invoke-virtual {v5}, LI8/u;->t()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    and-int/lit8 v6, v9, 0x1

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    iget-object v5, v0, LC8/m;->b:LC8/s;

    .line 379
    .line 380
    monitor-enter v5

    .line 381
    const-wide/16 v6, 0x1

    .line 382
    .line 383
    if-eq v2, v4, :cond_11

    .line 384
    .line 385
    if-eq v2, v3, :cond_10

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    if-eq v2, v0, :cond_f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    iget-wide v2, v5, LC8/s;->n:J

    .line 398
    .line 399
    add-long/2addr v2, v6

    .line 400
    iput-wide v2, v5, LC8/s;->n:J

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    iget-wide v2, v5, LC8/s;->l:J

    .line 404
    .line 405
    add-long/2addr v2, v6

    .line 406
    iput-wide v2, v5, LC8/s;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 407
    .line 408
    :goto_5
    monitor-exit v5

    .line 409
    return v4

    .line 410
    :goto_6
    monitor-exit v5

    .line 411
    throw v0

    .line 412
    :cond_12
    iget-object v3, v0, LC8/m;->b:LC8/s;

    .line 413
    .line 414
    iget-object v3, v3, LC8/s;->h:Ly8/b;

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v0, LC8/m;->b:LC8/s;

    .line 422
    .line 423
    iget-object v7, v7, LC8/s;->c:Ljava/lang/String;

    .line 424
    .line 425
    const-string v8, " ping"

    .line 426
    .line 427
    invoke-static {v6, v7, v8}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v0, v0, LC8/m;->b:LC8/s;

    .line 432
    .line 433
    new-instance v7, LC8/l;

    .line 434
    .line 435
    invoke-direct {v7, v6, v0, v2, v5}, LC8/l;-><init>(Ljava/lang/String;LC8/s;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v7, v14, v15}, Ly8/b;->c(Ly8/a;J)V

    .line 439
    .line 440
    .line 441
    return v4

    .line 442
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 443
    .line 444
    const-string v2, "TYPE_PING streamId != 0"

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 451
    .line 452
    const-string v2, "TYPE_PING length != 8: "

    .line 453
    .line 454
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, LC8/w;->s(LC8/m;III)V

    .line 463
    .line 464
    .line 465
    return v4

    .line 466
    :pswitch_4
    if-nez v12, :cond_23

    .line 467
    .line 468
    and-int/lit8 v7, v9, 0x1

    .line 469
    .line 470
    if-eqz v7, :cond_16

    .line 471
    .line 472
    if-nez v6, :cond_15

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_16
    rem-int/lit8 v7, v6, 0x6

    .line 485
    .line 486
    if-nez v7, :cond_22

    .line 487
    .line 488
    new-instance v7, LC8/F;

    .line 489
    .line 490
    invoke-direct {v7}, LC8/F;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6}, Ls4/R6;->d(II)Lh8/c;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5, v2}, Ls4/R6;->c(Lh8/c;I)Lh8/a;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget v5, v2, Lh8/a;->a:I

    .line 502
    .line 503
    iget v6, v2, Lh8/a;->b:I

    .line 504
    .line 505
    iget v2, v2, Lh8/a;->c:I

    .line 506
    .line 507
    if-lez v2, :cond_17

    .line 508
    .line 509
    if-le v5, v6, :cond_18

    .line 510
    .line 511
    :cond_17
    if-gez v2, :cond_21

    .line 512
    .line 513
    if-gt v6, v5, :cond_21

    .line 514
    .line 515
    :cond_18
    :goto_7
    iget-object v8, v1, LC8/w;->a:LI8/u;

    .line 516
    .line 517
    invoke-virtual {v8}, LI8/u;->y()S

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    sget-object v10, Lw8/b;->a:[B

    .line 522
    .line 523
    const v10, 0xffff

    .line 524
    .line 525
    .line 526
    and-int/2addr v9, v10

    .line 527
    invoke-virtual {v8}, LI8/u;->t()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eq v9, v3, :cond_1e

    .line 532
    .line 533
    const/4 v10, 0x3

    .line 534
    if-eq v9, v10, :cond_1d

    .line 535
    .line 536
    if-eq v9, v13, :cond_1b

    .line 537
    .line 538
    const/4 v11, 0x5

    .line 539
    if-eq v9, v11, :cond_19

    .line 540
    .line 541
    const/16 v11, 0x4000

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_19
    const/16 v11, 0x4000

    .line 545
    .line 546
    if-lt v8, v11, :cond_1a

    .line 547
    .line 548
    const v12, 0xffffff

    .line 549
    .line 550
    .line 551
    if-gt v8, v12, :cond_1a

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 557
    .line 558
    invoke-static {v8, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1b
    const/16 v11, 0x4000

    .line 567
    .line 568
    if-ltz v8, :cond_1c

    .line 569
    .line 570
    const/4 v9, 0x7

    .line 571
    goto :goto_8

    .line 572
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 573
    .line 574
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 575
    .line 576
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    const/16 v11, 0x4000

    .line 581
    .line 582
    move v9, v13

    .line 583
    goto :goto_8

    .line 584
    :cond_1e
    const/4 v10, 0x3

    .line 585
    const/16 v11, 0x4000

    .line 586
    .line 587
    if-eqz v8, :cond_20

    .line 588
    .line 589
    if-ne v8, v4, :cond_1f

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_20
    :goto_8
    invoke-virtual {v7, v9, v8}, LC8/F;->c(II)V

    .line 601
    .line 602
    .line 603
    if-eq v5, v6, :cond_21

    .line 604
    .line 605
    add-int/2addr v5, v2

    .line 606
    goto :goto_7

    .line 607
    :cond_21
    iget-object v2, v0, LC8/m;->b:LC8/s;

    .line 608
    .line 609
    iget-object v5, v2, LC8/s;->h:Ly8/b;

    .line 610
    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v2, LC8/s;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string v8, " applyAndAckSettings"

    .line 619
    .line 620
    invoke-static {v6, v2, v8}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v6, LC8/k;

    .line 625
    .line 626
    invoke-direct {v6, v2, v0, v7, v3}, LC8/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v6, v14, v15}, Ly8/b;->c(Ly8/a;J)V

    .line 630
    .line 631
    .line 632
    return v4

    .line 633
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 634
    .line 635
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 636
    .line 637
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_5
    if-ne v6, v13, :cond_2a

    .line 654
    .line 655
    if-eqz v12, :cond_29

    .line 656
    .line 657
    iget-object v2, v1, LC8/w;->a:LI8/u;

    .line 658
    .line 659
    invoke-virtual {v2}, LI8/u;->t()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    sget-object v3, LC8/c;->Companion:LC8/b;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {}, LC8/c;->values()[LC8/c;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    array-length v6, v3

    .line 673
    :goto_9
    if-ge v5, v6, :cond_25

    .line 674
    .line 675
    aget-object v7, v3, v5

    .line 676
    .line 677
    invoke-virtual {v7}, LC8/c;->a()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-ne v8, v2, :cond_24

    .line 682
    .line 683
    move-object/from16 v17, v7

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_24
    add-int/2addr v5, v4

    .line 687
    goto :goto_9

    .line 688
    :cond_25
    const/16 v17, 0x0

    .line 689
    .line 690
    :goto_a
    if-eqz v17, :cond_28

    .line 691
    .line 692
    move-wide v5, v14

    .line 693
    iget-object v15, v0, LC8/m;->b:LC8/s;

    .line 694
    .line 695
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    if-eqz v12, :cond_26

    .line 699
    .line 700
    and-int/lit8 v0, v11, 0x1

    .line 701
    .line 702
    if-nez v0, :cond_26

    .line 703
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v15, LC8/s;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const/16 v2, 0x5b

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, "] onReset"

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    new-instance v13, LC8/o;

    .line 732
    .line 733
    const/16 v18, 0x2

    .line 734
    .line 735
    move/from16 v16, v12

    .line 736
    .line 737
    invoke-direct/range {v13 .. v18}, LC8/o;-><init>(Ljava/lang/String;LC8/s;ILjava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v15, LC8/s;->i:Ly8/b;

    .line 741
    .line 742
    invoke-virtual {v0, v13, v5, v6}, Ly8/b;->c(Ly8/a;J)V

    .line 743
    .line 744
    .line 745
    return v4

    .line 746
    :cond_26
    move v2, v12

    .line 747
    move-object/from16 v7, v17

    .line 748
    .line 749
    invoke-virtual {v15, v2}, LC8/s;->q(I)LC8/A;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_27

    .line 754
    .line 755
    invoke-virtual {v0, v7}, LC8/A;->j(LC8/c;)V

    .line 756
    .line 757
    .line 758
    :cond_27
    :goto_b
    return v4

    .line 759
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 760
    .line 761
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 762
    .line 763
    invoke-static {v2, v3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 772
    .line 773
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 774
    .line 775
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 780
    .line 781
    const-string v2, "TYPE_RST_STREAM length: "

    .line 782
    .line 783
    const-string v3, " != 4"

    .line 784
    .line 785
    invoke-static {v6, v2, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :pswitch_6
    move v2, v12

    .line 794
    const/4 v11, 0x5

    .line 795
    if-ne v6, v11, :cond_2c

    .line 796
    .line 797
    if-eqz v2, :cond_2b

    .line 798
    .line 799
    iget-object v0, v1, LC8/w;->a:LI8/u;

    .line 800
    .line 801
    invoke-virtual {v0}, LI8/u;->t()I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, LI8/u;->j()B

    .line 805
    .line 806
    .line 807
    return v4

    .line 808
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 809
    .line 810
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 811
    .line 812
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v2, "TYPE_PRIORITY length: "

    .line 819
    .line 820
    const-string v3, " != 5"

    .line 821
    .line 822
    invoke-static {v6, v2, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_7
    move v2, v12

    .line 831
    invoke-virtual {v1, v0, v6, v10, v2}, LC8/w;->q(LC8/m;III)V

    .line 832
    .line 833
    .line 834
    return v4

    .line 835
    :pswitch_8
    move v2, v12

    .line 836
    invoke-virtual {v1, v0, v6, v10, v2}, LC8/w;->g(LC8/m;III)V

    .line 837
    .line 838
    .line 839
    return v4

    .line 840
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 841
    .line 842
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 843
    .line 844
    invoke-static {v6, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :catch_0
    return v5

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/w;->a:LI8/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/u;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LC8/m;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LC8/w;->a:LI8/u;

    .line 28
    .line 29
    invoke-virtual {v4}, LI8/u;->j()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lw8/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, LC8/u;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, LC8/w;->a:LI8/u;

    .line 48
    .line 49
    const-string v4, "source"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LC8/m;->b:LC8/s;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v4, v5, 0x1

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_3
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, LC8/m;->b:LC8/s;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, LI8/h;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-long v12, v7

    .line 83
    invoke-virtual {v2, v12, v13}, LI8/u;->A(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v12, v13}, LI8/u;->e(LI8/h;J)J

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LC8/s;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x5b

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "] onData"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, LC8/n;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, LC8/n;-><init>(Ljava/lang/String;LC8/s;ILI8/h;IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LC8/s;->i:Ly8/b;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v10, v11}, Ly8/b;->c(Ly8/a;J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_3
    iget-object v4, v0, LC8/m;->b:LC8/s;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, LC8/s;->j(I)LC8/A;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, LC8/m;->b:LC8/s;

    .line 137
    .line 138
    sget-object v4, LC8/c;->PROTOCOL_ERROR:LC8/c;

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, LC8/s;->z(ILC8/c;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LC8/m;->b:LC8/s;

    .line 144
    .line 145
    int-to-long v3, v7

    .line 146
    invoke-virtual {v0, v3, v4}, LC8/s;->t(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, LI8/u;->B(J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    sget-object v0, Lw8/b;->a:[B

    .line 155
    .line 156
    iget-object v0, v4, LC8/A;->i:LC8/y;

    .line 157
    .line 158
    int-to-long v12, v7

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide v14, v12

    .line 163
    :goto_4
    cmp-long v5, v14, v10

    .line 164
    .line 165
    if-lez v5, :cond_c

    .line 166
    .line 167
    iget-object v5, v0, LC8/y;->f:LC8/A;

    .line 168
    .line 169
    monitor-enter v5

    .line 170
    :try_start_0
    iget-boolean v7, v0, LC8/y;->b:Z

    .line 171
    .line 172
    iget-object v6, v0, LC8/y;->d:LI8/h;

    .line 173
    .line 174
    move-wide/from16 p2, v10

    .line 175
    .line 176
    iget-wide v10, v6, LI8/h;->b:J

    .line 177
    .line 178
    add-long/2addr v10, v14

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    iget-wide v3, v0, LC8/y;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    cmp-long v3, v10, v3

    .line 184
    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_5
    monitor-exit v5

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v14, v15}, LI8/u;->B(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, LC8/y;->f:LC8/A;

    .line 197
    .line 198
    sget-object v2, LC8/c;->FLOW_CONTROL_ERROR:LC8/c;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LC8/A;->e(LC8/c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_6
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v14, v15}, LI8/u;->B(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    iget-object v3, v0, LC8/y;->c:LI8/h;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v14, v15}, LI8/u;->e(LI8/h;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const-wide/16 v10, -0x1

    .line 217
    .line 218
    cmp-long v5, v3, v10

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    sub-long/2addr v14, v3

    .line 223
    iget-object v3, v0, LC8/y;->f:LC8/A;

    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_1
    iget-boolean v4, v0, LC8/y;->e:Z

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    iget-object v4, v0, LC8/y;->c:LI8/h;

    .line 231
    .line 232
    invoke-virtual {v4}, LI8/h;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    iget-object v4, v0, LC8/y;->d:LI8/h;

    .line 239
    .line 240
    iget-wide v10, v4, LI8/h;->b:J

    .line 241
    .line 242
    cmp-long v5, v10, p2

    .line 243
    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v5, 0x0

    .line 249
    :goto_6
    iget-object v7, v0, LC8/y;->c:LI8/h;

    .line 250
    .line 251
    invoke-virtual {v4, v7}, LI8/h;->h(LI8/A;)J

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_7
    monitor-exit v3

    .line 260
    move-wide/from16 v10, p2

    .line 261
    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    goto :goto_4

    .line 266
    :goto_8
    monitor-exit v3

    .line 267
    throw v0

    .line 268
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v5

    .line 276
    throw v0

    .line 277
    :cond_c
    move-object/from16 v16, v4

    .line 278
    .line 279
    sget-object v2, Lw8/b;->a:[B

    .line 280
    .line 281
    iget-object v0, v0, LC8/y;->f:LC8/A;

    .line 282
    .line 283
    iget-object v0, v0, LC8/A;->b:LC8/s;

    .line 284
    .line 285
    invoke-virtual {v0, v12, v13}, LC8/s;->t(J)V

    .line 286
    .line 287
    .line 288
    :goto_9
    if-eqz v8, :cond_d

    .line 289
    .line 290
    sget-object v0, Lw8/b;->b:Lv8/o;

    .line 291
    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-virtual {v2, v0, v6}, LC8/A;->i(Lv8/o;Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_a
    iget-object v0, v1, LC8/w;->a:LI8/u;

    .line 299
    .line 300
    int-to-long v2, v9

    .line 301
    invoke-virtual {v0, v2, v3}, LI8/u;->B(J)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 306
    .line 307
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method public final j(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LC8/w;->b:LC8/v;

    .line 8
    .line 9
    iput p1, v3, LC8/v;->e:I

    .line 10
    .line 11
    iput p1, v3, LC8/v;->b:I

    .line 12
    .line 13
    iput p2, v3, LC8/v;->f:I

    .line 14
    .line 15
    iput p3, v3, LC8/v;->c:I

    .line 16
    .line 17
    iput p4, v3, LC8/v;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LC8/w;->c:LC8/e;

    .line 20
    .line 21
    iget-object p2, p1, LC8/e;->c:LI8/u;

    .line 22
    .line 23
    invoke-virtual {p2}, LI8/u;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LC8/e;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LI8/u;->j()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lw8/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LC8/e;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LC8/g;->a:[LC8/d;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LC8/g;->a:[LC8/d;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LC8/e;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LC8/e;->d:[LC8/d;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LC8/g;->a:[LC8/d;

    .line 108
    .line 109
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LC8/g;->a(LI8/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LC8/d;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LC8/d;-><init>(LI8/k;LI8/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LC8/e;->c(LC8/d;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LC8/e;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LC8/e;->b(I)LI8/k;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LC8/d;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LC8/d;-><init>(LI8/k;LI8/k;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LC8/e;->c(LC8/d;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LC8/e;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LC8/e;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LC8/e;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LC8/e;->d:[LC8/d;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    const/4 p4, 0x0

    .line 186
    invoke-static {p2, p4, p3}, LN7/g;->h([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, LC8/e;->d:[LC8/d;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p1, LC8/e;->e:I

    .line 195
    .line 196
    iput p4, p1, LC8/e;->f:I

    .line 197
    .line 198
    iput p4, p1, LC8/e;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LC8/e;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LC8/e;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LC8/e;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LC8/e;->b(I)LI8/k;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LC8/d;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LC8/d;-><init>(LI8/k;LI8/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, LC8/g;->a:[LC8/d;

    .line 264
    .line 265
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, LC8/g;->a(LI8/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LC8/e;->d()LI8/k;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, LC8/d;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, LC8/d;-><init>(LI8/k;LI8/k;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final q(LC8/m;III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LC8/w;->a:LI8/u;

    .line 17
    .line 18
    invoke-virtual {v1}, LI8/u;->j()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lw8/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LC8/w;->a:LI8/u;

    .line 33
    .line 34
    invoke-virtual {v3}, LI8/u;->t()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LI8/u;->j()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lw8/b;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, LC8/u;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, LC8/w;->j(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, LC8/m;->b:LC8/s;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p3, p4, 0x1

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_3
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v5, p1, LC8/m;->b:LC8/s;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LC8/s;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "] onHeaders"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, LC8/o;

    .line 101
    .line 102
    move v6, p4

    .line 103
    move v8, v7

    .line 104
    move-object v7, p2

    .line 105
    invoke-direct/range {v3 .. v8}, LC8/o;-><init>(Ljava/lang/String;LC8/s;ILjava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, LC8/s;->i:Ly8/b;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v9, v10}, Ly8/b;->c(Ly8/a;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    move v4, p4

    .line 115
    iget-object v5, p1, LC8/m;->b:LC8/s;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_0
    invoke-virtual {v5, v4}, LC8/s;->j(I)LC8/A;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-boolean p1, v5, LC8/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_1
    iget p1, v5, LC8/s;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-gt v4, p1, :cond_6

    .line 133
    .line 134
    monitor-exit v5

    .line 135
    return-void

    .line 136
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 137
    .line 138
    iget p1, v5, LC8/s;->e:I

    .line 139
    .line 140
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    if-ne p4, p1, :cond_7

    .line 143
    .line 144
    monitor-exit v5

    .line 145
    return-void

    .line 146
    :cond_7
    :try_start_3
    invoke-static {p2}, Lw8/b;->u(Ljava/util/List;)Lv8/o;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v3, LC8/A;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v3 .. v8}, LC8/A;-><init>(ILC8/s;ZZLv8/o;)V

    .line 154
    .line 155
    .line 156
    iput v4, v5, LC8/s;->d:I

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, v5, LC8/s;->b:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, LC8/s;->g:Ly8/c;

    .line 168
    .line 169
    invoke-virtual {p1}, Ly8/c;->e()Ly8/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object p4, v5, LC8/s;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, "] onStream"

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, LC8/k;

    .line 199
    .line 200
    invoke-direct {p3, p2, v5, v3, v0}, LC8/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3, v9, v10}, Ly8/b;->c(Ly8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit v5

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    monitor-exit v5

    .line 212
    invoke-static {p2}, Lw8/b;->u(Ljava/util/List;)Lv8/o;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2, v7}, LC8/A;->i(Lv8/o;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_2
    monitor-exit v5

    .line 221
    throw p1

    .line 222
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final s(LC8/m;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LC8/w;->a:LI8/u;

    .line 8
    .line 9
    invoke-virtual {v0}, LI8/u;->j()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lw8/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LC8/w;->a:LI8/u;

    .line 20
    .line 21
    invoke-virtual {v1}, LI8/u;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, LC8/u;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, LC8/w;->j(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, p1, LC8/m;->b:LC8/s;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object p1, v5, LC8/s;->y:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, LC8/c;->PROTOCOL_ERROR:LC8/c;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, LC8/s;->z(ILC8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    iget-object p1, v5, LC8/s;->y:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v5

    .line 78
    iget-object p1, v5, LC8/s;->i:Ly8/b;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v5, LC8/s;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p3, 0x5b

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, "] onRequest"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, LC8/o;

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-direct/range {v3 .. v8}, LC8/o;-><init>(Ljava/lang/String;LC8/s;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    invoke-virtual {p1, v3, p2, p3}, Ly8/b;->c(Ly8/a;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v5

    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
