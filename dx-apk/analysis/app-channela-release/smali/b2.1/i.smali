.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/l;


# instance fields
.field public final a:LU0/p;

.field public final b:Lb2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/p;

    .line 5
    .line 6
    invoke-direct {v0}, LU0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/i;->a:LU0/p;

    .line 10
    .line 11
    new-instance v0, Lb2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb2/i;->b:Lb2/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j([BIILT1/k;LU0/c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    add-int v6, v0, p3

    .line 10
    .line 11
    iget-object v7, v1, Lb2/i;->a:LU0/p;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    invoke-virtual {v7, v8, v6}, LU0/p;->E([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, LU0/p;->G(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v7}, Lb2/j;->d(LU0/p;)V
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    move v9, v3

    .line 48
    move v8, v4

    .line 49
    :goto_2
    if-ne v8, v4, :cond_5

    .line 50
    .line 51
    iget v9, v7, LU0/p;->b:I

    .line 52
    .line 53
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v11, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v7, v9}, LU0/p;->G(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_3d

    .line 89
    .line 90
    if-ne v8, v5, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    if-ne v8, v2, :cond_38

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_37

    .line 113
    .line 114
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, Lb2/i;->b:Lb2/a;

    .line 120
    .line 121
    iget-object v11, v8, Lb2/a;->b:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget v12, v7, LU0/p;->b:I

    .line 127
    .line 128
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v7, v13}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_36

    .line 139
    .line 140
    iget-object v13, v7, LU0/p;->a:[B

    .line 141
    .line 142
    iget v14, v7, LU0/p;->b:I

    .line 143
    .line 144
    iget-object v8, v8, Lb2/a;->a:LU0/p;

    .line 145
    .line 146
    invoke-virtual {v8, v13, v14}, LU0/p;->E([BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, LU0/p;->G(I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v8}, Lb2/a;->c(LU0/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, LU0/p;->a()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const-string/jumbo v14, "{"

    .line 165
    .line 166
    .line 167
    const-string v15, ""

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    if-ge v13, v10, :cond_7

    .line 171
    .line 172
    :goto_6
    move-object v2, v9

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-virtual {v8, v10, v13}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v13, "::cue"

    .line 182
    .line 183
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget v10, v8, LU0/p;->b:I

    .line 191
    .line 192
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8, v10}, LU0/p;->G(I)V

    .line 206
    .line 207
    .line 208
    move-object v2, v15

    .line 209
    goto :goto_a

    .line 210
    :cond_a
    const-string v10, "("

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    iget v10, v8, LU0/p;->b:I

    .line 219
    .line 220
    iget v13, v8, LU0/p;->c:I

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    :goto_7
    if-ge v10, v13, :cond_c

    .line 225
    .line 226
    if-nez v16, :cond_c

    .line 227
    .line 228
    iget-object v2, v8, LU0/p;->a:[B

    .line 229
    .line 230
    add-int/lit8 v17, v10, 0x1

    .line 231
    .line 232
    aget-byte v2, v2, v10

    .line 233
    .line 234
    int-to-char v2, v2

    .line 235
    const/16 v10, 0x29

    .line 236
    .line 237
    if-ne v2, v10, :cond_b

    .line 238
    .line 239
    move v2, v5

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move v2, v3

    .line 242
    :goto_8
    move/from16 v16, v2

    .line 243
    .line 244
    move/from16 v10, v17

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    add-int/2addr v10, v4

    .line 249
    iget v2, v8, LU0/p;->b:I

    .line 250
    .line 251
    sub-int/2addr v10, v2

    .line 252
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v8, v10, v2}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move-object v2, v9

    .line 264
    :goto_9
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v13, ")"

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_e

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 288
    .line 289
    :cond_f
    move v3, v5

    .line 290
    const/4 v1, 0x2

    .line 291
    goto/16 :goto_1f

    .line 292
    .line 293
    :cond_10
    new-instance v10, Lb2/b;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v15, v10, Lb2/b;->a:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v15, v10, Lb2/b;->b:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 303
    .line 304
    iput-object v13, v10, Lb2/b;->c:Ljava/util/Set;

    .line 305
    .line 306
    iput-object v15, v10, Lb2/b;->d:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v9, v10, Lb2/b;->e:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v3, v10, Lb2/b;->g:Z

    .line 311
    .line 312
    iput-boolean v3, v10, Lb2/b;->i:Z

    .line 313
    .line 314
    iput v4, v10, Lb2/b;->j:I

    .line 315
    .line 316
    iput v4, v10, Lb2/b;->k:I

    .line 317
    .line 318
    iput v4, v10, Lb2/b;->l:I

    .line 319
    .line 320
    iput v4, v10, Lb2/b;->m:I

    .line 321
    .line 322
    iput v4, v10, Lb2/b;->n:I

    .line 323
    .line 324
    iput v4, v10, Lb2/b;->p:I

    .line 325
    .line 326
    iput-boolean v3, v10, Lb2/b;->q:Z

    .line 327
    .line 328
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_11

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_11
    const/16 v13, 0x5b

    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eq v13, v4, :cond_13

    .line 342
    .line 343
    sget-object v14, Lb2/a;->c:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_12

    .line 358
    .line 359
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v9, v10, Lb2/b;->d:Ljava/lang/String;

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_13
    sget v9, LU0/w;->a:I

    .line 373
    .line 374
    const-string v9, "\\."

    .line 375
    .line 376
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aget-object v9, v2, v3

    .line 381
    .line 382
    const/16 v13, 0x23

    .line 383
    .line 384
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eq v13, v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iput-object v14, v10, Lb2/b;->b:Ljava/lang/String;

    .line 395
    .line 396
    add-int/2addr v13, v5

    .line 397
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iput-object v9, v10, Lb2/b;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    iput-object v9, v10, Lb2/b;->b:Ljava/lang/String;

    .line 405
    .line 406
    :goto_b
    array-length v9, v2

    .line 407
    if-le v9, v5, :cond_16

    .line 408
    .line 409
    array-length v9, v2

    .line 410
    array-length v13, v2

    .line 411
    if-gt v9, v13, :cond_15

    .line 412
    .line 413
    move v13, v5

    .line 414
    goto :goto_c

    .line 415
    :cond_15
    move v13, v3

    .line 416
    :goto_c
    invoke-static {v13}, LU0/k;->c(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, [Ljava/lang/String;

    .line 424
    .line 425
    new-instance v9, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    iput-object v9, v10, Lb2/b;->c:Ljava/util/Set;

    .line 435
    .line 436
    :cond_16
    :goto_d
    move v2, v3

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_e
    const-string/jumbo v13, "}"

    .line 439
    .line 440
    .line 441
    if-nez v2, :cond_33

    .line 442
    .line 443
    iget v2, v8, LU0/p;->b:I

    .line 444
    .line 445
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_18

    .line 450
    .line 451
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-eqz v14, :cond_17

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_17
    move v14, v3

    .line 459
    goto :goto_10

    .line 460
    :cond_18
    :goto_f
    move v14, v5

    .line 461
    :goto_10
    if-nez v14, :cond_31

    .line 462
    .line 463
    invoke-virtual {v8, v2}, LU0/p;->G(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lb2/a;->c(LU0/p;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v11}, Lb2/a;->a(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    if-eqz v17, :cond_19

    .line 478
    .line 479
    goto/16 :goto_1c

    .line 480
    .line 481
    :cond_19
    const-string v3, ":"

    .line 482
    .line 483
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_1a

    .line 492
    .line 493
    goto/16 :goto_1c

    .line 494
    .line 495
    :cond_1a
    invoke-static {v8}, Lb2/a;->c(LU0/p;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    :goto_11
    const-string v5, ";"

    .line 505
    .line 506
    if-nez v4, :cond_1e

    .line 507
    .line 508
    iget v1, v8, LU0/p;->b:I

    .line 509
    .line 510
    move/from16 p3, v4

    .line 511
    .line 512
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_1b

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_13

    .line 520
    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-nez v18, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_1c

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, LU0/p;->G(I)V

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_13
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_20

    .line 559
    .line 560
    :cond_1f
    :goto_14
    const/4 v1, 0x2

    .line 561
    :goto_15
    const/4 v3, 0x1

    .line 562
    goto/16 :goto_1e

    .line 563
    .line 564
    :cond_20
    iget v3, v8, LU0/p;->b:I

    .line 565
    .line 566
    invoke-static {v8, v11}, Lb2/a;->b(LU0/p;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_21

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_21
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v8, v3}, LU0/p;->G(I)V

    .line 584
    .line 585
    .line 586
    :goto_16
    const-string v3, "color"

    .line 587
    .line 588
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_22

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-static {v1, v3}, LU0/b;->a(Ljava/lang/String;Z)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    iput v1, v10, Lb2/b;->f:I

    .line 600
    .line 601
    iput-boolean v3, v10, Lb2/b;->g:Z

    .line 602
    .line 603
    goto/16 :goto_1d

    .line 604
    .line 605
    :cond_22
    const/4 v3, 0x1

    .line 606
    const-string v4, "background-color"

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_23

    .line 613
    .line 614
    invoke-static {v1, v3}, LU0/b;->a(Ljava/lang/String;Z)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, v10, Lb2/b;->h:I

    .line 619
    .line 620
    iput-boolean v3, v10, Lb2/b;->i:Z

    .line 621
    .line 622
    goto/16 :goto_1d

    .line 623
    .line 624
    :cond_23
    const-string v4, "ruby-position"

    .line 625
    .line 626
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_25

    .line 631
    .line 632
    const-string v2, "over"

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    iput v3, v10, Lb2/b;->p:I

    .line 641
    .line 642
    goto/16 :goto_1d

    .line 643
    .line 644
    :cond_24
    const-string v2, "under"

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1f

    .line 651
    .line 652
    const/4 v1, 0x2

    .line 653
    iput v1, v10, Lb2/b;->p:I

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_25
    const-string v3, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_28

    .line 663
    .line 664
    const-string v2, "all"

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_27

    .line 671
    .line 672
    const-string v2, "digits"

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_26

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_26
    const/4 v1, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_27
    :goto_17
    const/4 v1, 0x1

    .line 684
    :goto_18
    iput-boolean v1, v10, Lb2/b;->q:Z

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_28
    const-string v3, "text-decoration"

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_29

    .line 694
    .line 695
    const-string v2, "underline"

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1f

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    iput v3, v10, Lb2/b;->k:I

    .line 705
    .line 706
    goto/16 :goto_1d

    .line 707
    .line 708
    :cond_29
    const-string v3, "font-family"

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2a

    .line 715
    .line 716
    invoke-static {v1}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v10, Lb2/b;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_14

    .line 723
    .line 724
    :cond_2a
    const-string v3, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_2b

    .line 731
    .line 732
    const-string v2, "bold"

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1f

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    iput v3, v10, Lb2/b;->l:I

    .line 742
    .line 743
    goto/16 :goto_1d

    .line 744
    .line 745
    :cond_2b
    const/4 v3, 0x1

    .line 746
    const-string v4, "font-style"

    .line 747
    .line 748
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_2c

    .line 753
    .line 754
    const-string v2, "italic"

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_32

    .line 761
    .line 762
    iput v3, v10, Lb2/b;->m:I

    .line 763
    .line 764
    goto/16 :goto_1d

    .line 765
    .line 766
    :cond_2c
    const-string v3, "font-size"

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1f

    .line 773
    .line 774
    invoke-static {v1}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, Lb2/a;->d:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_2d

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v1, "\'."

    .line 801
    .line 802
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v2, "WebvttCssParser"

    .line 810
    .line 811
    invoke-static {v2, v1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_2d
    const/4 v1, 0x2

    .line 817
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    sparse-switch v1, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    :goto_19
    const/4 v3, -0x1

    .line 832
    goto :goto_1a

    .line 833
    :sswitch_0
    const-string v1, "px"

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_2e
    const/4 v3, 0x2

    .line 843
    goto :goto_1a

    .line 844
    :sswitch_1
    const-string v1, "em"

    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2f

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_2f
    const/4 v3, 0x1

    .line 854
    goto :goto_1a

    .line 855
    :sswitch_2
    const-string v1, "%"

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_30

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_30
    const/4 v3, 0x0

    .line 865
    :goto_1a
    packed-switch v3, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_0
    const/4 v3, 0x1

    .line 875
    iput v3, v10, Lb2/b;->n:I

    .line 876
    .line 877
    const/4 v1, 0x2

    .line 878
    goto :goto_1b

    .line 879
    :pswitch_1
    const/4 v1, 0x2

    .line 880
    const/4 v3, 0x1

    .line 881
    iput v1, v10, Lb2/b;->n:I

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :pswitch_2
    const/4 v1, 0x2

    .line 885
    const/4 v3, 0x1

    .line 886
    const/4 v4, 0x3

    .line 887
    iput v4, v10, Lb2/b;->n:I

    .line 888
    .line 889
    :goto_1b
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iput v2, v10, Lb2/b;->o:F

    .line 901
    .line 902
    goto :goto_1e

    .line 903
    :cond_31
    :goto_1c
    move v3, v5

    .line 904
    :cond_32
    :goto_1d
    const/4 v1, 0x2

    .line 905
    :goto_1e
    move-object/from16 v1, p0

    .line 906
    .line 907
    move v5, v3

    .line 908
    move v2, v14

    .line 909
    const/4 v3, 0x0

    .line 910
    const/4 v4, -0x1

    .line 911
    goto/16 :goto_e

    .line 912
    .line 913
    :cond_33
    move v3, v5

    .line 914
    const/4 v1, 0x2

    .line 915
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_34

    .line 920
    .line 921
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_34
    move v2, v1

    .line 925
    move v5, v3

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, -0x1

    .line 928
    const/4 v9, 0x0

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    :cond_35
    :goto_20
    move v2, v1

    .line 937
    move v5, v3

    .line 938
    const/4 v3, 0x0

    .line 939
    const/4 v4, -0x1

    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_36
    move-object/from16 v1, p0

    .line 945
    .line 946
    goto/16 :goto_4

    .line 947
    .line 948
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    const-string v1, "A style block was found after the first cue."

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_38
    move v1, v2

    .line 957
    move v3, v5

    .line 958
    const/4 v4, 0x3

    .line 959
    if-ne v8, v4, :cond_35

    .line 960
    .line 961
    sget-object v2, Lb2/h;->a:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 964
    .line 965
    invoke-virtual {v7, v2}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-nez v4, :cond_39

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    goto :goto_21

    .line 973
    :cond_39
    sget-object v5, Lb2/h;->a:Ljava/util/regex/Pattern;

    .line 974
    .line 975
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_3a

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-static {v9, v8, v7, v0}, Lb2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LU0/p;Ljava/util/ArrayList;)Lb2/c;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    goto :goto_21

    .line 991
    :cond_3a
    const/4 v9, 0x0

    .line 992
    invoke-virtual {v7, v2}, LU0/p;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-nez v2, :cond_3b

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_3c

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4, v2, v7, v0}, Lb2/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LU0/p;Ljava/util/ArrayList;)Lb2/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :cond_3d
    new-instance v0, LY6/E;

    .line 1024
    .line 1025
    invoke-direct {v0, v6}, LY6/E;-><init>(Ljava/util/ArrayList;)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v1, p4

    .line 1029
    .line 1030
    move-object/from16 v2, p5

    .line 1031
    .line 1032
    invoke-static {v0, v1, v2}, Ls4/K5;->b(LT1/d;LT1/k;LU0/c;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1038
    .line 1039
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
