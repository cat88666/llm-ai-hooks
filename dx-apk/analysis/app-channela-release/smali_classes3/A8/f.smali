.class public abstract LA8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI8/k;->d:LI8/k;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lh5/a;->r(Ljava/lang/String;)LI8/k;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lh5/a;->r(Ljava/lang/String;)LI8/k;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lv8/H;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/H;->a:Lv8/C;

    .line 2
    .line 3
    iget-object v0, v0, Lv8/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    iget v1, p0, Lv8/H;->d:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lw8/b;->j(Lv8/H;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lv8/b;Lv8/q;Lv8/o;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lv8/b;->b:Lv8/b;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lv8/k;->j:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2}, Lv8/o;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v6, v4

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lv8/o;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "Set-Cookie"

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v6}, Lv8/o;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/2addr v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, LN7/q;->a:LN7/q;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 78
    .line 79
    invoke-static {v0, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v8, v4

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_2
    if-ge v8, v7, :cond_24

    .line 92
    .line 93
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "setCookie"

    .line 101
    .line 102
    invoke-static {v10, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    sget-object v0, Lw8/b;->a:[B

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v13, 0x3b

    .line 116
    .line 117
    invoke-static {v10, v13, v4, v0}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v14, 0x3d

    .line 122
    .line 123
    invoke-static {v10, v14, v4, v0}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ne v15, v0, :cond_5

    .line 128
    .line 129
    :goto_3
    move/from16 v27, v3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {v4, v15, v10}, Lw8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move/from16 v27, v3

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lw8/b;->l(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, -0x1

    .line 150
    if-eq v3, v5, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    invoke-static {v15, v0, v10}, Lw8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lw8/b;->l(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v5, :cond_8

    .line 164
    .line 165
    :goto_4
    move v14, v4

    .line 166
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-wide v19, 0xe677d21fdbffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    move/from16 v25, v16

    .line 183
    .line 184
    move/from16 v30, v25

    .line 185
    .line 186
    move-wide/from16 v28, v19

    .line 187
    .line 188
    move/from16 v26, v27

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const-wide/16 v21, -0x1

    .line 193
    .line 194
    const-wide/16 v23, -0x1

    .line 195
    .line 196
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/high16 v33, -0x8000000000000000L

    .line 202
    .line 203
    if-ge v0, v3, :cond_15

    .line 204
    .line 205
    invoke-static {v10, v13, v0, v3}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v10, v14, v0, v4}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-static {v0, v13, v10}, Lw8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ge v13, v4, :cond_9

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    invoke-static {v13, v4, v10}, Lw8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v13, ""

    .line 227
    .line 228
    :goto_6
    const-string v14, "expires"

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_a

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, v13}, Lu4/B;->b(ILjava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :goto_7
    move/from16 v25, v27

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_a
    const-string v14, "max-age"

    .line 249
    .line 250
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    cmp-long v0, v13, v21

    .line 263
    .line 264
    if-gtz v0, :cond_b

    .line 265
    .line 266
    move-wide/from16 v21, v33

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move-wide/from16 v21, v13

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    const-string v14, "-?\\d+"

    .line 274
    .line 275
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object/from16 v35, v0

    .line 280
    .line 281
    const-string v0, "compile(...)"

    .line 282
    .line 283
    invoke-static {v14, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    const-string v0, "-"

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v13, v0, v14}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    move-wide/from16 v31, v33

    .line 306
    .line 307
    :cond_c
    move-wide/from16 v21, v31

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    :cond_e
    const-string v14, "domain"

    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_11

    .line 318
    .line 319
    :try_start_3
    const-string v0, "."

    .line 320
    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_10

    .line 326
    .line 327
    invoke-static {v13, v0}, Lk8/h;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lu4/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    move-object v5, v0

    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v13, "Failed requirement."

    .line 350
    .line 351
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    :cond_11
    const-string v14, "path"

    .line 356
    .line 357
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_12

    .line 362
    .line 363
    move-object v15, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const-string v13, "secure"

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_13

    .line 372
    .line 373
    move/from16 v30, v27

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    const-string v13, "httponly"

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    move/from16 v16, v27

    .line 385
    .line 386
    :catch_1
    :cond_14
    :goto_8
    add-int/lit8 v0, v4, 0x1

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v13, 0x3b

    .line 390
    .line 391
    const/16 v14, 0x3d

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_15
    cmp-long v0, v21, v33

    .line 396
    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    move-wide/from16 v19, v33

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_16
    cmp-long v0, v21, v23

    .line 403
    .line 404
    if-eqz v0, :cond_19

    .line 405
    .line 406
    const-wide v3, 0x20c49ba5e353f7L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v0, v21, v3

    .line 412
    .line 413
    if-gtz v0, :cond_17

    .line 414
    .line 415
    const/16 v0, 0x3e8

    .line 416
    .line 417
    int-to-long v3, v0

    .line 418
    mul-long v31, v21, v3

    .line 419
    .line 420
    :cond_17
    add-long v31, v11, v31

    .line 421
    .line 422
    cmp-long v0, v31, v11

    .line 423
    .line 424
    if-ltz v0, :cond_1a

    .line 425
    .line 426
    cmp-long v0, v31, v19

    .line 427
    .line 428
    if-lez v0, :cond_18

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_18
    move-wide/from16 v19, v31

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_19
    move-wide/from16 v19, v28

    .line 435
    .line 436
    :cond_1a
    :goto_9
    iget-object v0, v1, Lv8/q;->d:Ljava/lang/String;

    .line 437
    .line 438
    if-nez v5, :cond_1b

    .line 439
    .line 440
    move-object v5, v0

    .line 441
    goto :goto_a

    .line 442
    :cond_1b
    invoke-static {v0, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1c

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1c
    invoke-static {v0, v5}, Lk8/p;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    sub-int/2addr v3, v4

    .line 464
    add-int/lit8 v3, v3, -0x1

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/16 v4, 0x2e

    .line 471
    .line 472
    if-ne v3, v4, :cond_1d

    .line 473
    .line 474
    sget-object v3, Lw8/b;->f:Lk8/g;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lk8/g;->a:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1d

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eq v0, v3, :cond_1e

    .line 500
    .line 501
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 502
    .line 503
    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_1e

    .line 508
    .line 509
    :cond_1d
    const/4 v14, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1e
    const-string v0, "/"

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    if-eqz v15, :cond_20

    .line 517
    .line 518
    invoke-static {v15, v0, v14}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_1f

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1f
    :goto_b
    move-object/from16 v22, v15

    .line 526
    .line 527
    move/from16 v24, v16

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_20
    :goto_c
    invoke-virtual {v1}, Lv8/q;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const/16 v4, 0x2f

    .line 535
    .line 536
    const/4 v10, 0x6

    .line 537
    invoke-static {v3, v4, v14, v10}, Lk8/h;->v(Ljava/lang/String;CII)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_21

    .line 542
    .line 543
    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 548
    .line 549
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_21
    move-object v15, v0

    .line 553
    goto :goto_b

    .line 554
    :goto_d
    new-instance v16, Lv8/k;

    .line 555
    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    move/from16 v23, v30

    .line 559
    .line 560
    invoke-direct/range {v16 .. v26}, Lv8/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 561
    .line 562
    .line 563
    :goto_e
    move-object/from16 v0, v16

    .line 564
    .line 565
    :goto_f
    if-nez v0, :cond_22

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_22
    if-nez v9, :cond_23

    .line 569
    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 579
    .line 580
    move v4, v14

    .line 581
    move/from16 v3, v27

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_24
    if-eqz v9, :cond_25

    .line 586
    .line 587
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 592
    .line 593
    invoke-static {v2, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    :goto_11
    return-void
.end method
