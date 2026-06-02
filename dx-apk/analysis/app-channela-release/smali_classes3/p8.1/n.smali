.class public final Lp8/n;
.super LS7/c;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# instance fields
.field public final a:Lo8/e;

.field public final b:LQ7/i;

.field public final c:I

.field public d:LQ7/i;

.field public e:LQ7/d;


# direct methods
.method public constructor <init>(Lo8/e;LQ7/i;)V
    .locals 2

    .line 1
    sget-object v0, Lp8/k;->a:Lp8/k;

    .line 2
    .line 3
    sget-object v1, LQ7/j;->a:LQ7/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LS7/c;-><init>(LQ7/d;LQ7/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp8/n;->a:Lo8/e;

    .line 9
    .line 10
    iput-object p2, p0, Lp8/n;->b:LQ7/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lp8/m;->a:Lp8/m;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lp8/n;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LQ7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lp8/n;->d(LQ7/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LM7/m;->a:LM7/m;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lp8/i;

    .line 15
    .line 16
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lp8/i;-><init>(LQ7/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp8/n;->d:LQ7/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final d(LQ7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p1}, LQ7/d;->getContext()LQ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll8/U;->a:Ll8/U;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll8/V;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ll8/V;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Ll8/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll8/e0;->r()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lp8/n;->d:LQ7/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_18

    .line 33
    .line 34
    instance-of v3, v1, Lp8/i;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_16

    .line 38
    .line 39
    check-cast v1, Lp8/i;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lp8/i;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", but then emission attempt of value \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "<this>"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lk8/d;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lk8/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v1, LN7/q;->a:LN7/q;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, Lk8/d;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Lk8/d;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lk8/d;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v1, v5

    .line 129
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v7}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move v8, v4

    .line 191
    :goto_5
    const/4 v9, -0x1

    .line 192
    if-ge v8, v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Ls4/a7;->c(C)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v8, v9

    .line 209
    :goto_6
    if-ne v8, v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_b

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Comparable;

    .line 240
    .line 241
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Comparable;

    .line 252
    .line 253
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-lez v7, :cond_c

    .line 258
    .line 259
    move-object v5, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    :goto_8
    check-cast v5, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    move v3, v4

    .line 271
    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, LN7/i;->a(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_15

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    add-int/lit8 v8, v4, 0x1

    .line 302
    .line 303
    if-ltz v4, :cond_14

    .line 304
    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    if-ne v4, v5, :cond_10

    .line 310
    .line 311
    :cond_f
    invoke-static {v7}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    goto :goto_c

    .line 319
    :cond_10
    invoke-static {v7, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-ltz v3, :cond_13

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-le v3, v4, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move v4, v3

    .line 332
    :goto_b
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v7, "substring(...)"

    .line 337
    .line 338
    invoke-static {v4, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    if-eqz v4, :cond_12

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_12
    move v4, v8

    .line 347
    goto :goto_a

    .line 348
    :cond_13
    const-string p1, "Requested character count "

    .line 349
    .line 350
    const-string p2, " is less than zero."

    .line 351
    .line 352
    invoke-static {v3, p1, p2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p2

    .line 366
    :cond_14
    invoke-static {}, LN7/i;->e()V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v0}, LN7/h;->m(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lp8/q;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Lp8/q;-><init>(Lp8/n;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v1, v3}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v3, p0, Lp8/n;->c:I

    .line 410
    .line 411
    if-ne v1, v3, :cond_17

    .line 412
    .line 413
    iput-object v0, p0, Lp8/n;->d:LQ7/i;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 421
    .line 422
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lp8/n;->b:LQ7/i;

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ",\n\t\tbut emission happened in "

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :cond_18
    :goto_d
    iput-object p1, p0, Lp8/n;->e:LQ7/d;

    .line 456
    .line 457
    sget-object p1, Lp8/p;->a:Lp8/o;

    .line 458
    .line 459
    iget-object v0, p0, Lp8/n;->a:Lo8/e;

    .line 460
    .line 461
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, p2, p0}, Lo8/e;->c(Ljava/lang/Object;LQ7/d;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 474
    .line 475
    invoke-static {p1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-nez p2, :cond_19

    .line 480
    .line 481
    iput-object v2, p0, Lp8/n;->e:LQ7/d;

    .line 482
    .line 483
    :cond_19
    return-object p1
.end method

.method public final getCallerFrame()LS7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/n;->e:LQ7/d;

    .line 2
    .line 3
    instance-of v1, v0, LS7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/n;->d:LQ7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ7/j;->a:LQ7/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp8/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp8/n;->getContext()LQ7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lp8/i;-><init>(LQ7/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp8/n;->d:LQ7/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp8/n;->e:LQ7/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 26
    .line 27
    return-object p1
.end method
