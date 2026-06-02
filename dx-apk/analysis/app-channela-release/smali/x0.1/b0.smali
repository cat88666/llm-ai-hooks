.class public final Lx0/b0;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lx0/J;

.field public b:I

.field public final synthetic c:LA7/n;


# direct methods
.method public constructor <init>(LA7/n;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b0;->c:LA7/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LS7/g;-><init>(ILQ7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 1

    .line 1
    new-instance p1, Lx0/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/b0;->c:LA7/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lx0/b0;-><init>(LA7/n;LQ7/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/b0;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/b0;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 4
    .line 5
    iget v2, v1, Lx0/b0;->b:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, Lx0/b0;->c:LA7/n;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v6

    .line 21
    const/4 v4, 0x0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, Lx0/b0;->a:Lx0/J;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, LA7/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lv2/b;

    .line 50
    .line 51
    iget-object v2, v2, Lv2/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_19

    .line 60
    .line 61
    :goto_0
    iget-object v2, v6, LA7/n;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ll8/v;

    .line 64
    .line 65
    invoke-interface {v2}, Ll8/v;->d()LQ7/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Ll8/U;->a:Ll8/U;

    .line 70
    .line 71
    invoke-interface {v2, v7}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ll8/V;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ll8/V;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    check-cast v2, Ll8/e0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ll8/e0;->r()Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_1
    iget-object v2, v6, LA7/n;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lx0/J;

    .line 96
    .line 97
    iget-object v7, v6, LA7/n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Ln8/c;

    .line 101
    .line 102
    iput-object v2, v1, Lx0/b0;->a:Lx0/J;

    .line 103
    .line 104
    iput v4, v1, Lx0/b0;->b:I

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Ln8/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ln8/k;

    .line 116
    .line 117
    :goto_2
    sget-object v14, Ln8/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v8, v10, v11, v4}, Ln8/c;->r(JZ)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_18

    .line 128
    .line 129
    sget-object v15, Ln8/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sget v10, Ln8/e;->b:I

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    int-to-long v5, v10

    .line 140
    div-long v3, v11, v5

    .line 141
    .line 142
    rem-long v5, v11, v5

    .line 143
    .line 144
    long-to-int v10, v5

    .line 145
    iget-wide v5, v9, Lq8/t;->c:J

    .line 146
    .line 147
    cmp-long v5, v5, v3

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v3, v4, v9}, Ln8/c;->l(JLn8/k;)Ln8/k;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_3
    move-object/from16 v6, v16

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v5, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v9, v3

    .line 163
    :cond_8
    const/4 v13, 0x0

    .line 164
    invoke-virtual/range {v8 .. v13}, Ln8/c;->A(Ln8/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Ln8/e;->m:LC4/f;

    .line 169
    .line 170
    const-string v5, "unexpected"

    .line 171
    .line 172
    if-eq v3, v4, :cond_17

    .line 173
    .line 174
    sget-object v6, Ln8/e;->o:LC4/f;

    .line 175
    .line 176
    if-ne v3, v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8}, Ln8/c;->p()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    cmp-long v3, v11, v3

    .line 183
    .line 184
    if-gez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9}, Lq8/d;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    sget-object v13, Ln8/e;->n:LC4/f;

    .line 191
    .line 192
    if-ne v3, v13, :cond_14

    .line 193
    .line 194
    invoke-static {v1}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ll8/y;->d(LQ7/d;)Ll8/f;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Ln8/c;->A(Ln8/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v13, v9, v10}, Ll8/f;->a(Lq8/t;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    if-ne v3, v6, :cond_13

    .line 214
    .line 215
    invoke-virtual {v8}, Ln8/c;->p()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    cmp-long v3, v11, v3

    .line 220
    .line 221
    if-gez v3, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9}, Lq8/d;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_b
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ln8/k;

    .line 235
    .line 236
    :goto_5
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-virtual {v8, v6, v7, v4}, Ln8/c;->r(JZ)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {v8}, Ln8/c;->n()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v13, v3}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    sget v6, Ln8/e;->b:I

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    div-long v9, v11, v6

    .line 268
    .line 269
    rem-long v6, v11, v6

    .line 270
    .line 271
    long-to-int v6, v6

    .line 272
    move-object/from16 p1, v5

    .line 273
    .line 274
    iget-wide v4, v3, Lq8/t;->c:J

    .line 275
    .line 276
    cmp-long v4, v4, v9

    .line 277
    .line 278
    if-eqz v4, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8, v9, v10, v3}, Ln8/c;->l(JLn8/k;)Ln8/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    move-object/from16 v5, p1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move-object v9, v4

    .line 290
    :goto_6
    move v10, v6

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    move-object v9, v3

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-virtual/range {v8 .. v13}, Ln8/c;->A(Ln8/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v4, v9

    .line 299
    sget-object v5, Ln8/e;->m:LC4/f;

    .line 300
    .line 301
    if-ne v3, v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {v13, v4, v10}, Ll8/f;->a(Lq8/t;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    sget-object v5, Ln8/e;->o:LC4/f;

    .line 308
    .line 309
    if-ne v3, v5, :cond_11

    .line 310
    .line 311
    invoke-virtual {v8}, Ln8/c;->p()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    cmp-long v3, v11, v5

    .line 316
    .line 317
    if-gez v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v4}, Lq8/d;->a()V

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object/from16 v5, p1

    .line 323
    .line 324
    move-object v3, v4

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    sget-object v5, Ln8/e;->n:LC4/f;

    .line 327
    .line 328
    if-eq v3, v5, :cond_12

    .line 329
    .line 330
    invoke-virtual {v4}, Lq8/d;->a()V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_8
    invoke-virtual {v13, v3, v4}, Ll8/f;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_13
    invoke-virtual {v9}, Lq8/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_8

    .line 351
    :goto_9
    invoke-virtual {v13}, Ll8/f;->q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_a
    invoke-virtual {v13}, Ll8/f;->x()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_14
    invoke-virtual {v9}, Lq8/d;->a()V

    .line 363
    .line 364
    .line 365
    :goto_b
    if-ne v3, v0, :cond_2

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :goto_c
    iput-object v4, v1, Lx0/b0;->a:Lx0/J;

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    iput v5, v1, Lx0/b0;->b:I

    .line 372
    .line 373
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v0, :cond_15

    .line 378
    .line 379
    :goto_d
    return-object v0

    .line 380
    :cond_15
    move-object/from16 v3, v16

    .line 381
    .line 382
    :goto_e
    iget-object v2, v3, LA7/n;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lv2/b;

    .line 385
    .line 386
    iget-object v2, v2, Lv2/b;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    sget-object v0, LM7/m;->a:LM7/m;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_16
    move-object v6, v3

    .line 400
    const/4 v4, 0x1

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_17
    move-object v2, v5

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_18
    invoke-virtual {v8}, Ln8/c;->n()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v2, Lq8/u;->a:I

    .line 415
    .line 416
    throw v0

    .line 417
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Check failed."

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method
