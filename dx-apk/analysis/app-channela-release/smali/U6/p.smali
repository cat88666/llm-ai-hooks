.class public final synthetic LU6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU6/p;->a:I

    iput-object p2, p0, LU6/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LU6/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1/x;[BLD4/b0;)V
    .locals 0

    .line 2
    const/16 p3, 0x1d

    iput p3, p0, LU6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LU6/p;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v5, " "

    .line 4
    .line 5
    const/16 v6, 0x191

    .line 6
    .line 7
    const/16 v7, 0xc8

    .line 8
    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const-string v10, "CSeq"

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget-object v13, v1, LU6/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v13, Le4/p;

    .line 20
    .line 21
    iget-object v14, v1, LU6/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v14, LD4/K;

    .line 24
    .line 25
    iget-object v15, v13, Le4/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v15, Lk1/m;

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v16, Lk1/z;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v0, v16

    .line 39
    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v2, Lk1/z;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, v15, Lk1/m;->g:LA8/i;

    .line 53
    .line 54
    if-eqz v0, :cond_18

    .line 55
    .line 56
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, LU0/k;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v14, v9}, LD4/K;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v9, v11

    .line 93
    :goto_0
    invoke-static {v9}, LU0/k;->c(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v12, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    new-instance v12, LV3/h;

    .line 103
    .line 104
    invoke-direct {v12, v8}, LV3/h;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, LV3/h;->u(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lk1/n;

    .line 111
    .line 112
    invoke-direct {v8, v12}, Lk1/n;-><init>(LV3/h;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, LC4/f;

    .line 116
    .line 117
    sget-object v12, Lk1/z;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v9, v12}, LC4/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface {v14, v2, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v9, v2}, LC4/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8, v10}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, v15, Lk1/m;->f:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lk1/A;

    .line 154
    .line 155
    if-nez v12, :cond_1

    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v15, Lk1/m;->a:LX5/d;

    .line 163
    .line 164
    const-string v10, "application/sdp"

    .line 165
    .line 166
    const-string v14, "Accept"

    .line 167
    .line 168
    const-string v11, "Transport"

    .line 169
    .line 170
    iget v4, v12, Lk1/A;->b:I

    .line 171
    .line 172
    if-eq v0, v7, :cond_c

    .line 173
    .line 174
    if-eq v0, v6, :cond_7

    .line 175
    .line 176
    const/16 v2, 0x1cd

    .line 177
    .line 178
    if-eq v0, v2, :cond_5

    .line 179
    .line 180
    const/16 v2, 0x12d

    .line 181
    .line 182
    if-eq v0, v2, :cond_2

    .line 183
    .line 184
    const/16 v2, 0x12e

    .line 185
    .line 186
    if-eq v0, v2, :cond_2

    .line 187
    .line 188
    :try_start_0
    new-instance v2, LB0/n;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lk1/z;->h(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v2}, Lk1/m;->a(Lk1/m;LB0/n;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_2
    iget v0, v15, Lk1/m;->o:I

    .line 227
    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v0, v2, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput v0, v15, Lk1/m;->o:I

    .line 233
    .line 234
    :cond_3
    const-string v0, "Location"

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    const-string v0, "Redirection without new location."

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v9, v0, v2}, LX5/d;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lk1/z;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v15, Lk1/m;->h:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-static {v0}, Lk1/z;->d(Landroid/net/Uri;)LO2/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v15, Lk1/m;->j:LO2/a;

    .line 265
    .line 266
    iget-object v0, v15, Lk1/m;->h:Landroid/net/Uri;

    .line 267
    .line 268
    iget-object v2, v15, Lk1/m;->k:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    filled-new-array {v14, v10}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move/from16 v6, v18

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v6, v4, v5}, LD4/g0;->b(I[Ljava/lang/Object;LA8/i;)LD4/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x2

    .line 285
    invoke-virtual {v3, v5, v2, v4, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, LA8/i;->n(Lk1/A;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lk1/z;->h(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v2, v12, Lk1/A;->c:Lk1/n;

    .line 317
    .line 318
    invoke-virtual {v2, v11}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    if-ne v4, v3, :cond_6

    .line 328
    .line 329
    const-string v3, "TCP"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    new-instance v2, Lk1/t;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    new-instance v2, LB0/n;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-static {v15, v2}, Lk1/m;->a(Lk1/m;LB0/n;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_7
    iget-object v2, v15, Lk1/m;->j:LO2/a;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-boolean v2, v15, Lk1/m;->q:Z

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    const-string v0, "WWW-Authenticate"

    .line 362
    .line 363
    iget-object v2, v8, Lk1/n;->a:LD4/L;

    .line 364
    .line 365
    invoke-static {v0}, Lk1/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LD4/L;->d(Ljava/lang/String;)LD4/K;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ge v11, v2, :cond_9

    .line 385
    .line 386
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, Lk1/z;->e(Ljava/lang/String;)LU0/n;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v15, Lk1/m;->n:LU0/n;

    .line 397
    .line 398
    iget v2, v2, LU0/n;->b:I

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    if-ne v2, v5, :cond_8

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    const/16 v18, 0x1

    .line 405
    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    :goto_3
    invoke-virtual {v3}, LA8/i;->m()V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    iput-boolean v6, v15, Lk1/m;->q:Z

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_a
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v0, v2}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_b
    new-instance v2, LB0/n;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lk1/z;->h(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v2}, Lk1/m;->a(Lk1/m;LB0/n;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_c
    packed-switch v4, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_0
    const-string v0, "Session"

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v8, v11}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    invoke-static {v0}, Lk1/z;->c(Ljava/lang/String;)LB8/a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget v2, v15, Lk1/m;->o:I

    .line 485
    .line 486
    const/4 v3, -0x1

    .line 487
    if-eq v2, v3, :cond_d

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    goto :goto_4

    .line 491
    :cond_d
    const/4 v11, 0x0

    .line 492
    :goto_4
    invoke-static {v11}, LU0/k;->g(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    iput v6, v15, Lk1/m;->o:I

    .line 497
    .line 498
    iget-object v2, v0, LB8/a;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    iput-object v2, v15, Lk1/m;->k:Ljava/lang/String;

    .line 503
    .line 504
    iget-wide v2, v0, LB8/a;->b:J

    .line 505
    .line 506
    iput-wide v2, v15, Lk1/m;->l:J

    .line 507
    .line 508
    invoke-virtual {v15}, Lk1/m;->g()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_e
    const-string v0, "Missing mandatory session or transport header"

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v2}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_1
    const-string v0, "Range"

    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lk1/B;->c:Lk1/B;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_f
    invoke-static {v0}, Lk1/B;->a(Ljava/lang/String;)Lk1/B;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_5
    :try_start_1
    const-string v2, "RTP-Info"

    .line 537
    .line 538
    invoke-virtual {v8, v2}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-nez v2, :cond_10

    .line 543
    .line 544
    sget-object v2, LD4/K;->b:LD4/I;

    .line 545
    .line 546
    sget-object v2, LD4/b0;->e:LD4/b0;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_10
    iget-object v3, v15, Lk1/m;->h:Landroid/net/Uri;

    .line 550
    .line 551
    invoke-static {v3, v2}, Lk1/C;->a(Landroid/net/Uri;Ljava/lang/String;)LD4/b0;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_1
    .catch LR0/H; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    goto :goto_6

    .line 556
    :catch_2
    :try_start_2
    sget-object v2, LD4/K;->b:LD4/I;

    .line 557
    .line 558
    sget-object v2, LD4/b0;->e:LD4/b0;

    .line 559
    .line 560
    :goto_6
    invoke-static {v2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget v3, v15, Lk1/m;->o:I

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    const/4 v5, 0x2

    .line 568
    if-eq v3, v6, :cond_12

    .line 569
    .line 570
    if-ne v3, v5, :cond_11

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_11
    const/4 v11, 0x0

    .line 574
    goto :goto_8

    .line 575
    :cond_12
    :goto_7
    const/4 v11, 0x1

    .line 576
    :goto_8
    invoke-static {v11}, LU0/k;->g(Z)V

    .line 577
    .line 578
    .line 579
    iput v5, v15, Lk1/m;->o:I

    .line 580
    .line 581
    iget-object v3, v15, Lk1/m;->m:Lk1/l;

    .line 582
    .line 583
    if-nez v3, :cond_14

    .line 584
    .line 585
    new-instance v3, Lk1/l;

    .line 586
    .line 587
    iget-wide v4, v15, Lk1/m;->l:J

    .line 588
    .line 589
    const-wide/16 v6, 0x2

    .line 590
    .line 591
    div-long/2addr v4, v6

    .line 592
    invoke-direct {v3, v15, v4, v5}, Lk1/l;-><init>(Lk1/m;J)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v15, Lk1/m;->m:Lk1/l;

    .line 596
    .line 597
    iget-boolean v6, v3, Lk1/l;->c:Z

    .line 598
    .line 599
    if-eqz v6, :cond_13

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_13
    const/4 v6, 0x1

    .line 603
    iput-boolean v6, v3, Lk1/l;->c:Z

    .line 604
    .line 605
    iget-object v6, v3, Lk1/l;->a:Landroid/os/Handler;

    .line 606
    .line 607
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    .line 609
    .line 610
    :cond_14
    :goto_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    iput-wide v3, v15, Lk1/m;->s:J

    .line 616
    .line 617
    iget-object v3, v15, Lk1/m;->b:LX5/d;

    .line 618
    .line 619
    iget-wide v4, v0, Lk1/B;->a:J

    .line 620
    .line 621
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-virtual {v3, v4, v5, v2}, LX5/d;->x(JLD4/K;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    :pswitch_2
    invoke-virtual {v13}, Le4/p;->X()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_10

    .line 634
    .line 635
    :pswitch_3
    const-string v0, "Public"

    .line 636
    .line 637
    invoke-virtual {v8, v0}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lk1/z;->b(Ljava/lang/String;)LD4/b0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v2, v15, Lk1/m;->m:Lk1/l;

    .line 650
    .line 651
    if-eqz v2, :cond_15

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_17

    .line 660
    .line 661
    const/16 v17, 0x2

    .line 662
    .line 663
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v2}, LD4/K;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_16
    const-string v0, "DESCRIBE not supported."

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v9, v0, v2}, LX5/d;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_17
    :goto_a
    iget-object v0, v15, Lk1/m;->h:Landroid/net/Uri;

    .line 683
    .line 684
    iget-object v2, v15, Lk1/m;->k:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    filled-new-array {v14, v10}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x1

    .line 695
    invoke-static {v6, v4, v5}, LD4/g0;->b(I[Ljava/lang/Object;LA8/i;)LD4/g0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v5, 0x2

    .line 700
    invoke-virtual {v3, v5, v2, v4, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v3, v0}, LA8/i;->n(Lk1/A;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :pswitch_4
    new-instance v0, Le4/p;

    .line 710
    .line 711
    invoke-static {v2}, Lk1/F;->a(Ljava/lang/String;)Lk1/E;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v3, 0x12

    .line 716
    .line 717
    invoke-direct {v0, v3, v8, v2}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v0}, Le4/p;->W(Le4/p;)V
    :try_end_2
    .catch LR0/H; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 721
    .line 722
    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :goto_b
    new-instance v2, LB0/n;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v15, v2}, Lk1/m;->a(Lk1/m;LB0/n;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_18
    move v0, v11

    .line 736
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/CharSequence;

    .line 741
    .line 742
    sget-object v4, Lk1/z;->a:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v11}, Lk1/z;->a(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x2

    .line 767
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v9}, LD4/K;->indexOf(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-lez v2, :cond_19

    .line 782
    .line 783
    const/4 v4, 0x1

    .line 784
    goto :goto_c

    .line 785
    :cond_19
    move v4, v0

    .line 786
    :goto_c
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 787
    .line 788
    .line 789
    const/4 v4, 0x1

    .line 790
    invoke-interface {v14, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    new-instance v4, LV3/h;

    .line 795
    .line 796
    invoke-direct {v4, v8}, LV3/h;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v11}, LV3/h;->u(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    new-instance v8, Lk1/n;

    .line 803
    .line 804
    invoke-direct {v8, v4}, Lk1/n;-><init>(LV3/h;)V

    .line 805
    .line 806
    .line 807
    new-instance v4, LC4/f;

    .line 808
    .line 809
    sget-object v11, Lk1/z;->h:Ljava/lang/String;

    .line 810
    .line 811
    invoke-direct {v4, v11}, LC4/f;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    invoke-interface {v14, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v4, v2}, LC4/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v10}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    new-instance v4, LA8/i;

    .line 841
    .line 842
    new-instance v8, LV3/h;

    .line 843
    .line 844
    iget-object v11, v3, LA8/i;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v11, Lk1/m;

    .line 847
    .line 848
    iget-object v12, v11, Lk1/m;->c:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v13, v11, Lk1/m;->k:Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v8, v12, v13, v2}, LV3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    new-instance v12, Lk1/n;

    .line 856
    .line 857
    invoke-direct {v12, v8}, Lk1/n;-><init>(LV3/h;)V

    .line 858
    .line 859
    .line 860
    const/16 v8, 0x195

    .line 861
    .line 862
    invoke-direct {v4, v8, v12, v9}, LA8/i;-><init>(ILk1/n;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v8, v4, LA8/i;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v8, Lk1/n;

    .line 868
    .line 869
    invoke-virtual {v8, v10}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    if-eqz v10, :cond_1a

    .line 874
    .line 875
    const/4 v10, 0x1

    .line 876
    goto :goto_d

    .line 877
    :cond_1a
    move v10, v0

    .line 878
    :goto_d
    invoke-static {v10}, LU0/k;->c(Z)V

    .line 879
    .line 880
    .line 881
    new-instance v10, LD4/H;

    .line 882
    .line 883
    const/4 v12, 0x4

    .line 884
    invoke-direct {v10, v12}, LD4/E;-><init>(I)V

    .line 885
    .line 886
    .line 887
    iget v12, v4, LA8/i;->b:I

    .line 888
    .line 889
    if-eq v12, v7, :cond_24

    .line 890
    .line 891
    const/16 v7, 0x1cd

    .line 892
    .line 893
    if-eq v12, v7, :cond_23

    .line 894
    .line 895
    const/16 v7, 0x1f4

    .line 896
    .line 897
    if-eq v12, v7, :cond_22

    .line 898
    .line 899
    const/16 v7, 0x1f9

    .line 900
    .line 901
    if-eq v12, v7, :cond_21

    .line 902
    .line 903
    const/16 v7, 0x12d

    .line 904
    .line 905
    if-eq v12, v7, :cond_20

    .line 906
    .line 907
    const/16 v7, 0x12e

    .line 908
    .line 909
    if-eq v12, v7, :cond_1f

    .line 910
    .line 911
    const/16 v7, 0x190

    .line 912
    .line 913
    if-eq v12, v7, :cond_1e

    .line 914
    .line 915
    if-eq v12, v6, :cond_1d

    .line 916
    .line 917
    const/16 v6, 0x194

    .line 918
    .line 919
    if-eq v12, v6, :cond_1c

    .line 920
    .line 921
    const/16 v6, 0x195

    .line 922
    .line 923
    if-eq v12, v6, :cond_1b

    .line 924
    .line 925
    packed-switch v12, :pswitch_data_1

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_5
    const-string v6, "Invalid Range"

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :pswitch_6
    const-string v6, "Header Field Not Valid"

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :pswitch_7
    const-string v6, "Method Not Valid In This State"

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :pswitch_8
    const-string v6, "Session Not Found"

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1b
    const-string v6, "Method Not Allowed"

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_1c
    const-string v6, "Not Found"

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1d
    const-string v6, "Unauthorized"

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_1e
    const-string v6, "Bad Request"

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_1f
    const-string v6, "Move Temporarily"

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_20
    const-string v6, "Move Permanently"

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_21
    const-string v6, "RTSP Version Not Supported"

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_22
    const-string v6, "Internal Server Error"

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_23
    const-string v6, "Unsupported Transport"

    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_24
    const-string v6, "OK"

    .line 974
    .line 975
    :goto_e
    sget v7, LU0/w;->a:I

    .line 976
    .line 977
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 978
    .line 979
    new-instance v7, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v13, "RTSP/1.0 "

    .line 982
    .line 983
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v10, v5}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v5, v8, Lk1/n;->a:LD4/L;

    .line 1003
    .line 1004
    iget-object v6, v5, LD4/L;->d:LD4/g0;

    .line 1005
    .line 1006
    invoke-virtual {v6}, LD4/g0;->d()LD4/O;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v6}, LD4/F;->i()LD4/p0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_26

    .line 1019
    .line 1020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v5, v7}, LD4/L;->d(Ljava/lang/String;)LD4/K;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    move v12, v0

    .line 1031
    :goto_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    if-ge v12, v13, :cond_25

    .line 1036
    .line 1037
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    filled-new-array {v7, v13}, [Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1046
    .line 1047
    const-string v15, "%s: %s"

    .line 1048
    .line 1049
    invoke-static {v14, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-virtual {v10, v13}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v18, 0x1

    .line 1057
    .line 1058
    add-int/lit8 v12, v12, 0x1

    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_26
    invoke-virtual {v10, v9}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v4, LA8/i;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v10, v0}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10}, LD4/H;->f()LD4/b0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v4, v11, Lk1/m;->i:Lk1/y;

    .line 1076
    .line 1077
    invoke-virtual {v4, v0}, Lk1/y;->g(LD4/b0;)V

    .line 1078
    .line 1079
    .line 1080
    iget v0, v3, LA8/i;->b:I

    .line 1081
    .line 1082
    const/16 v18, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    iput v0, v3, LA8/i;->b:I

    .line 1091
    .line 1092
    :goto_10
    :pswitch_9
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LU6/p;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk1/x;

    .line 12
    .line 13
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lk1/x;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v1, v0, Lk1/x;->d:Lk1/y;

    .line 27
    .line 28
    iget-boolean v1, v1, Lk1/y;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lk1/x;->d:Lk1/y;

    .line 33
    .line 34
    iget-object v0, v0, Lk1/y;->a:Le4/p;

    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, LU6/p;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LH0/B;

    .line 44
    .line 45
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lk/x;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk/o;->access$addObserverForBackInvoker(Lk/o;Lk/x;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/sentry/flutter/SentryFlutterReplayRecorder;

    .line 56
    .line 57
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;->a(Lio/sentry/flutter/SentryFlutterReplayRecorder;Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 68
    .line 69
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/sentry/Breadcrumb;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->n(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/Breadcrumb;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 80
    .line 81
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->d(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 92
    .line 93
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lio/sentry/protocol/Request;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->i(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Request;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 104
    .line 105
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->l(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 116
    .line 117
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lio/sentry/SentryLevel;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->k(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SentryLevel;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 128
    .line 129
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lio/sentry/protocol/User;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->c(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/User;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 140
    .line 141
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->h(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 152
    .line 153
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lio/sentry/protocol/Contexts;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->m(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_b
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 164
    .line 165
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lio/sentry/protocol/SentryId;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lio/sentry/cache/PersistingScopeObserver;->f(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Runnable;

    .line 176
    .line 177
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lio/sentry/android/replay/util/ReplayExecutorService;->a(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    iget-object v0, p0, LU6/p;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 188
    .line 189
    iget-object v1, p0, LU6/p;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/io/File;

    .line 192
    .line 193
    invoke-static {v1, v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->b(Ljava/io/File;Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_e
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lio/sentry/android/ndk/NdkScopeObserver;

    .line 200
    .line 201
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lio/sentry/protocol/User;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->a(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/protocol/User;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/sentry/android/ndk/NdkScopeObserver;

    .line 212
    .line 213
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lio/sentry/Breadcrumb;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->d(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/Breadcrumb;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_10
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/sentry/android/ndk/NdkScopeObserver;

    .line 224
    .line 225
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lio/sentry/SpanContext;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->e(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_11
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 236
    .line 237
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lio/sentry/ILogger;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->a(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_12
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LQ1/d;

    .line 248
    .line 249
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LQ1/d;->e(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    iget-object v1, p0, LU6/p;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lf1/b;

    .line 260
    .line 261
    iput-boolean v0, v1, Lf1/b;->i:Z

    .line 262
    .line 263
    iget-object v0, p0, LU6/p;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lf1/b;->d(Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_14
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Le1/q;

    .line 274
    .line 275
    iget-object v0, v0, Le1/q;->c:Lc1/t;

    .line 276
    .line 277
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Le1/j;

    .line 280
    .line 281
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Le1/k;

    .line 284
    .line 285
    iget-object v0, v0, Le1/k;->b:Lf1/c;

    .line 286
    .line 287
    iget-object v0, v0, Lf1/c;->d:Ljava/util/HashMap;

    .line 288
    .line 289
    iget-object v1, v1, Le1/j;->m:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lf1/b;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lf1/b;->c(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_15
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lc6/i;

    .line 305
    .line 306
    iget-object v0, p0, LU6/p;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lc6/g;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    .line 312
    .line 313
    iget-object v4, v2, Lc6/i;->e:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lc6/i;->f:Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lc6/i;->e:Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lc6/g;->f:Lc6/f;

    .line 329
    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    iget-object v4, v4, Lc6/f;->a:LX5/d;

    .line 333
    .line 334
    if-eqz v4, :cond_1

    .line 335
    .line 336
    iget-object v4, v4, LX5/d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lc6/e;

    .line 339
    .line 340
    invoke-virtual {v4}, Lc6/e;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_1
    iget-object v4, v0, Lc6/g;->f:Lc6/f;

    .line 348
    .line 349
    if-eqz v4, :cond_2

    .line 350
    .line 351
    invoke-virtual {v4}, Lc6/f;->a()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_1

    .line 356
    :cond_2
    move-object v4, v1

    .line 357
    :goto_1
    if-eqz v4, :cond_4

    .line 358
    .line 359
    iget-object v4, v2, Lc6/i;->g:Ljava/util/HashMap;

    .line 360
    .line 361
    iget-object v5, v0, Lc6/g;->f:Lc6/f;

    .line 362
    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    invoke-virtual {v5}, Lc6/f;->a()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Lc6/i;->e(Lc6/g;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lc6/g;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lc6/i;->e(Lc6/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    monitor-exit v2

    .line 399
    return-void

    .line 400
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    throw v0

    .line 402
    :pswitch_16
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lc6/g;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lc6/f;

    .line 412
    .line 413
    iget-object v2, v1, Lc6/f;->b:Ljava/lang/Runnable;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lc6/g;->f:Lc6/f;

    .line 419
    .line 420
    iget-object v0, v0, Lc6/g;->e:LU6/p;

    .line 421
    .line 422
    invoke-virtual {v0}, LU6/p;->run()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_17
    iget-object v0, p0, LU6/p;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, La1/h;

    .line 429
    .line 430
    iget-object v1, p0, LU6/p;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX5/d;

    .line 433
    .line 434
    iget-object v1, v1, LX5/d;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, La1/x;

    .line 437
    .line 438
    iget-object v1, v1, La1/x;->s1:La1/g;

    .line 439
    .line 440
    iget-object v2, v1, La1/g;->a:Landroid/os/Handler;

    .line 441
    .line 442
    if-eqz v2, :cond_6

    .line 443
    .line 444
    new-instance v3, La1/f;

    .line 445
    .line 446
    const/4 v4, 0x2

    .line 447
    invoke-direct {v3, v1, v0, v4}, La1/f;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    :cond_6
    return-void

    .line 454
    :pswitch_18
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, La1/g;

    .line 457
    .line 458
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LY0/h;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    monitor-enter v1

    .line 466
    monitor-exit v1

    .line 467
    iget-object v0, v0, La1/g;->b:LY0/C;

    .line 468
    .line 469
    sget v1, LU0/w;->a:I

    .line 470
    .line 471
    iget-object v0, v0, LY0/C;->a:LY0/F;

    .line 472
    .line 473
    iget-object v0, v0, LY0/F;->r:LZ0/d;

    .line 474
    .line 475
    iget-object v1, v0, LZ0/d;->d:LP4/s;

    .line 476
    .line 477
    iget-object v1, v1, LP4/s;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lo1/G;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LZ0/d;->I(Lo1/G;)LZ0/a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, LZ0/b;

    .line 486
    .line 487
    const/16 v3, 0x13

    .line 488
    .line 489
    invoke-direct {v2, v3}, LZ0/b;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x3f5

    .line 493
    .line 494
    invoke-virtual {v0, v1, v3, v2}, LZ0/d;->L(LZ0/a;ILU0/g;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_19
    iget-object v0, p0, LU6/p;->c:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, LY0/h0;

    .line 502
    .line 503
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LY0/M;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :try_start_3
    monitor-enter v1

    .line 511
    monitor-exit v1
    :try_end_3
    .catch LY0/n; {:try_start_3 .. :try_end_3} :catch_1

    .line 512
    :try_start_4
    iget-object v0, v1, LY0/h0;->a:LY0/g;

    .line 513
    .line 514
    iget v3, v1, LY0/h0;->d:I

    .line 515
    .line 516
    iget-object v4, v1, LY0/h0;->e:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v0, v3, v4}, LY0/g0;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 519
    .line 520
    .line 521
    :try_start_5
    invoke-virtual {v1, v2}, LY0/h0;->b(Z)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    invoke-virtual {v1, v2}, LY0/h0;->b(Z)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_5
    .catch LY0/n; {:try_start_5 .. :try_end_5} :catch_1

    .line 530
    :catch_1
    move-exception v0

    .line 531
    const-string v1, "ExoPlayerImplInternal"

    .line 532
    .line 533
    const-string v2, "Unexpected error delivering message on external thread."

    .line 534
    .line 535
    invoke-static {v1, v2, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/lang/RuntimeException;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :pswitch_1a
    iget-object v1, p0, LU6/p;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    check-cast v3, LY0/F;

    .line 548
    .line 549
    iget-object v1, p0, LU6/p;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LY0/J;

    .line 552
    .line 553
    iget v4, v3, LY0/F;->E:I

    .line 554
    .line 555
    iget v5, v1, LY0/J;->a:I

    .line 556
    .line 557
    sub-int/2addr v4, v5

    .line 558
    iput v4, v3, LY0/F;->E:I

    .line 559
    .line 560
    iget-boolean v5, v1, LY0/J;->c:Z

    .line 561
    .line 562
    if-eqz v5, :cond_7

    .line 563
    .line 564
    iget v5, v1, LY0/J;->d:I

    .line 565
    .line 566
    iput v5, v3, LY0/F;->F:I

    .line 567
    .line 568
    iput-boolean v2, v3, LY0/F;->G:Z

    .line 569
    .line 570
    :cond_7
    if-nez v4, :cond_11

    .line 571
    .line 572
    iget-object v4, v1, LY0/J;->e:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LY0/e0;

    .line 575
    .line 576
    iget-object v4, v4, LY0/e0;->a:LR0/S;

    .line 577
    .line 578
    iget-object v5, v3, LY0/F;->S0:LY0/e0;

    .line 579
    .line 580
    iget-object v5, v5, LY0/e0;->a:LR0/S;

    .line 581
    .line 582
    invoke-virtual {v5}, LR0/S;->p()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_8

    .line 587
    .line 588
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_8

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    iput v5, v3, LY0/F;->T0:I

    .line 596
    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    iput-wide v5, v3, LY0/F;->U0:J

    .line 600
    .line 601
    :cond_8
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_a

    .line 606
    .line 607
    move-object v5, v4

    .line 608
    check-cast v5, LY0/j0;

    .line 609
    .line 610
    iget-object v5, v5, LY0/j0;->i:[LR0/S;

    .line 611
    .line 612
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    iget-object v7, v3, LY0/F;->o:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v6, v7, :cond_9

    .line 627
    .line 628
    move v6, v2

    .line 629
    goto :goto_5

    .line 630
    :cond_9
    move v6, v0

    .line 631
    :goto_5
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 632
    .line 633
    .line 634
    move v6, v0

    .line 635
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-ge v6, v7, :cond_a

    .line 640
    .line 641
    iget-object v7, v3, LY0/F;->o:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, LY0/E;

    .line 648
    .line 649
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, LR0/S;

    .line 654
    .line 655
    iput-object v8, v7, LY0/E;->b:LR0/S;

    .line 656
    .line 657
    add-int/2addr v6, v2

    .line 658
    goto :goto_6

    .line 659
    :cond_a
    iget-boolean v5, v3, LY0/F;->G:Z

    .line 660
    .line 661
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    if-eqz v5, :cond_10

    .line 667
    .line 668
    iget-object v5, v1, LY0/J;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LY0/e0;

    .line 671
    .line 672
    iget-object v5, v5, LY0/e0;->b:Lo1/G;

    .line 673
    .line 674
    iget-object v8, v3, LY0/F;->S0:LY0/e0;

    .line 675
    .line 676
    iget-object v8, v8, LY0/e0;->b:Lo1/G;

    .line 677
    .line 678
    invoke-virtual {v5, v8}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_c

    .line 683
    .line 684
    iget-object v5, v1, LY0/J;->e:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LY0/e0;

    .line 687
    .line 688
    iget-wide v8, v5, LY0/e0;->d:J

    .line 689
    .line 690
    iget-object v5, v3, LY0/F;->S0:LY0/e0;

    .line 691
    .line 692
    iget-wide v10, v5, LY0/e0;->s:J

    .line 693
    .line 694
    cmp-long v5, v8, v10

    .line 695
    .line 696
    if-eqz v5, :cond_b

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_b
    move v2, v0

    .line 700
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 701
    .line 702
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_e

    .line 707
    .line 708
    iget-object v5, v1, LY0/J;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, LY0/e0;

    .line 711
    .line 712
    iget-object v5, v5, LY0/e0;->b:Lo1/G;

    .line 713
    .line 714
    invoke-virtual {v5}, Lo1/G;->b()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_d

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_d
    iget-object v5, v1, LY0/J;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, LY0/e0;

    .line 724
    .line 725
    iget-object v6, v5, LY0/e0;->b:Lo1/G;

    .line 726
    .line 727
    iget-wide v7, v5, LY0/e0;->d:J

    .line 728
    .line 729
    iget-object v5, v6, Lo1/G;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v6, v3, LY0/F;->n:LR0/P;

    .line 732
    .line 733
    invoke-virtual {v4, v5, v6}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 734
    .line 735
    .line 736
    iget-wide v4, v6, LR0/P;->e:J

    .line 737
    .line 738
    add-long/2addr v7, v4

    .line 739
    move-wide v6, v7

    .line 740
    goto :goto_9

    .line 741
    :cond_e
    :goto_8
    iget-object v4, v1, LY0/J;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LY0/e0;

    .line 744
    .line 745
    iget-wide v4, v4, LY0/e0;->d:J

    .line 746
    .line 747
    move-wide v6, v4

    .line 748
    :cond_f
    :goto_9
    move-wide v8, v6

    .line 749
    move v6, v2

    .line 750
    goto :goto_a

    .line 751
    :cond_10
    move-wide v8, v6

    .line 752
    move v6, v0

    .line 753
    :goto_a
    iput-boolean v0, v3, LY0/F;->G:Z

    .line 754
    .line 755
    iget-object v0, v1, LY0/J;->e:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v4, v0

    .line 758
    check-cast v4, LY0/e0;

    .line 759
    .line 760
    iget v7, v3, LY0/F;->F:I

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v5, 0x1

    .line 764
    const/4 v10, -0x1

    .line 765
    invoke-virtual/range {v3 .. v11}, LY0/F;->f0(LY0/e0;IZIJIZ)V

    .line 766
    .line 767
    .line 768
    :cond_11
    return-void

    .line 769
    :pswitch_1b
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LU6/r;

    .line 772
    .line 773
    iget-object v2, v0, LU6/r;->g:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Li7/n;

    .line 776
    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    const-string v3, "MOBILE_SCANNER_BARCODE_ERROR"

    .line 780
    .line 781
    iget-object v4, p0, LU6/p;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v3, v4, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_12
    iput-object v1, v0, LU6/r;->g:Ljava/lang/Object;

    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1c
    iget-object v0, p0, LU6/p;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LU6/r;

    .line 794
    .line 795
    iget-object v2, v0, LU6/r;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Li7/n;

    .line 798
    .line 799
    if-eqz v2, :cond_13

    .line 800
    .line 801
    new-instance v3, LM7/e;

    .line 802
    .line 803
    const-string v4, "name"

    .line 804
    .line 805
    const-string v5, "barcode"

    .line 806
    .line 807
    invoke-direct {v3, v4, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, LM7/e;

    .line 811
    .line 812
    const-string v5, "data"

    .line 813
    .line 814
    iget-object v6, p0, LU6/p;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Ljava/util/List;

    .line 817
    .line 818
    invoke-direct {v4, v5, v6}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    filled-new-array {v3, v4}, [LM7/e;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v3}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_13
    iput-object v1, v0, LU6/r;->g:Ljava/lang/Object;

    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
