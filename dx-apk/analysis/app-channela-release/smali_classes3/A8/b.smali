.class public final LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# virtual methods
.method public final intercept(Lv8/r;)Lv8/H;
    .locals 17

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    const-string v3, "call"

    .line 6
    .line 7
    const-string v4, "HTTP "

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, LA8/g;

    .line 12
    .line 13
    iget-object v5, v0, LA8/g;->d:LH/f;

    .line 14
    .line 15
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, LH/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lz8/h;

    .line 21
    .line 22
    iget-object v7, v5, LH/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LA8/e;

    .line 25
    .line 26
    iget-object v8, v5, LH/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lz8/j;

    .line 29
    .line 30
    iget-object v9, v0, LA8/g;->e:Lv8/C;

    .line 31
    .line 32
    iget-object v0, v9, Lv8/C;->d:Lv8/F;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v14, 0x1

    .line 39
    :try_start_0
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v9}, LA8/e;->b(Lv8/C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v15, v9, Lv8/C;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, LD8/d;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 51
    if-eqz v15, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :try_start_2
    const-string v15, "100-continue"

    .line 56
    .line 57
    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    :try_start_3
    iget-object v13, v9, Lv8/C;->c:Lv8/o;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    :try_start_4
    invoke-interface {v7}, LA8/e;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v5, v14}, LH/f;->i(Z)Lv8/G;

    .line 75
    .line 76
    .line 77
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 78
    :try_start_6
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    :goto_0
    const/4 v15, 0x0

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    :goto_1
    move-object/from16 v16, v7

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_7
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LH/f;->j(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    :cond_0
    move v13, v14

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-nez v12, :cond_2

    .line 105
    .line 106
    :try_start_8
    invoke-virtual {v0}, Lv8/F;->isDuplex()Z

    .line 107
    .line 108
    .line 109
    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 110
    if-eqz v15, :cond_1

    .line 111
    .line 112
    :try_start_9
    invoke-interface {v7}, LA8/e;->g()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 113
    .line 114
    .line 115
    :try_start_a
    invoke-virtual {v5, v9, v14}, LH/f;->f(Lv8/C;Z)Lz8/c;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v0, v14}, Lv8/F;->writeTo(LI8/i;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object/from16 v16, v7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object/from16 v16, v7

    .line 131
    .line 132
    :goto_4
    move v14, v13

    .line 133
    goto :goto_0

    .line 134
    :catch_4
    move-exception v0

    .line 135
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LH/f;->j(Ljava/io/IOException;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    const/4 v14, 0x0

    .line 143
    invoke-virtual {v5, v9, v14}, LH/f;->f(Lv8/C;Z)Lz8/c;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0, v14}, Lv8/F;->writeTo(LI8/i;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, LI8/t;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move-object/from16 v16, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    :try_start_b
    invoke-virtual {v6, v5, v14, v7, v15}, Lz8/h;->i(LH/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Lz8/j;->g:LC8/s;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    const/4 v14, 0x0

    .line 171
    :goto_5
    if-nez v14, :cond_4

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, LA8/e;->d()Lz8/j;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lz8/j;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_5
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_6
    move v14, v13

    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_7

    .line 186
    :catch_6
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v16, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :try_start_c
    invoke-virtual {v6, v5, v14, v7, v15}, Lz8/h;->i(LH/f;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 193
    .line 194
    .line 195
    move-object v12, v15

    .line 196
    :goto_7
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :try_start_d
    invoke-virtual {v0}, Lv8/F;->isDuplex()Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_7
    move-exception v0

    .line 206
    goto :goto_a

    .line 207
    :cond_6
    :goto_8
    :try_start_e
    invoke-interface/range {v16 .. v16}, LA8/e;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object v7, v15

    .line 211
    goto :goto_b

    .line 212
    :catch_8
    move-exception v0

    .line 213
    :try_start_f
    invoke-virtual {v5, v0}, LH/f;->j(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 217
    :catch_9
    move-exception v0

    .line 218
    :goto_9
    move-object v12, v15

    .line 219
    goto :goto_a

    .line 220
    :catch_a
    move-exception v0

    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    goto :goto_9

    .line 225
    :catch_b
    move-exception v0

    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :try_start_10
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, LH/f;->j(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 236
    :goto_a
    instance-of v7, v0, LC8/a;

    .line 237
    .line 238
    if-nez v7, :cond_14

    .line 239
    .line 240
    iget-boolean v7, v5, LH/f;->b:Z

    .line 241
    .line 242
    if-eqz v7, :cond_13

    .line 243
    .line 244
    move-object v7, v0

    .line 245
    :goto_b
    if-nez v12, :cond_8

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    :try_start_11
    invoke-virtual {v5, v13}, LH/f;->i(Z)Lv8/G;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz v14, :cond_8

    .line 256
    .line 257
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    goto :goto_c

    .line 262
    :catch_c
    move-exception v0

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_8
    :goto_c
    iput-object v9, v12, Lv8/G;->a:Lv8/C;

    .line 266
    .line 267
    iget-object v0, v8, Lz8/j;->e:Lv8/n;

    .line 268
    .line 269
    iput-object v0, v12, Lv8/G;->e:Lv8/n;

    .line 270
    .line 271
    iput-wide v10, v12, Lv8/G;->k:J

    .line 272
    .line 273
    move/from16 p1, v14

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    iput-wide v13, v12, Lv8/G;->l:J

    .line 280
    .line 281
    invoke-virtual {v12}, Lv8/G;->a()Lv8/H;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v12, v0, Lv8/H;->d:I

    .line 286
    .line 287
    const/16 v13, 0x64

    .line 288
    .line 289
    if-ne v12, v13, :cond_9

    .line 290
    .line 291
    :goto_d
    const/4 v14, 0x0

    .line 292
    goto :goto_e

    .line 293
    :cond_9
    const/16 v13, 0x66

    .line 294
    .line 295
    if-gt v13, v12, :cond_b

    .line 296
    .line 297
    const/16 v13, 0xc8

    .line 298
    .line 299
    if-ge v12, v13, :cond_b

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_e
    invoke-virtual {v5, v14}, LH/f;->i(Z)Lv8/G;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iput-object v9, v0, Lv8/G;->a:Lv8/C;

    .line 315
    .line 316
    iget-object v8, v8, Lz8/j;->e:Lv8/n;

    .line 317
    .line 318
    iput-object v8, v0, Lv8/G;->e:Lv8/n;

    .line 319
    .line 320
    iput-wide v10, v0, Lv8/G;->k:J

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    iput-wide v8, v0, Lv8/G;->l:J

    .line 327
    .line 328
    invoke-virtual {v0}, Lv8/G;->a()Lv8/H;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v12, v0, Lv8/H;->d:I

    .line 333
    .line 334
    :cond_b
    invoke-static {v6, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lv8/H;->j()Lv8/G;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v5, v0}, LH/f;->h(Lv8/H;)LA8/h;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, Lv8/G;->g:LA8/h;

    .line 346
    .line 347
    invoke-virtual {v3}, Lv8/G;->a()Lv8/H;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, v0, Lv8/H;->a:Lv8/C;

    .line 352
    .line 353
    iget-object v3, v3, Lv8/C;->c:Lv8/o;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    invoke-static {v1, v0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    :cond_c
    invoke-interface/range {v16 .. v16}, LA8/e;->d()Lz8/j;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lz8/j;->k()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 380
    .line 381
    .line 382
    :cond_d
    const/16 v1, 0xcc

    .line 383
    .line 384
    if-eq v12, v1, :cond_e

    .line 385
    .line 386
    const/16 v1, 0xcd

    .line 387
    .line 388
    if-ne v12, v1, :cond_11

    .line 389
    .line 390
    :cond_e
    iget-object v1, v0, Lv8/H;->g:LA8/h;

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    :try_start_12
    invoke-virtual {v1}, LA8/h;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    goto :goto_f

    .line 399
    :cond_f
    const-wide/16 v2, -0x1

    .line 400
    .line 401
    :goto_f
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    cmp-long v2, v2, v5

    .line 404
    .line 405
    if-lez v2, :cond_11

    .line 406
    .line 407
    new-instance v0, Ljava/net/ProtocolException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " had non-zero Content-Length: "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, LA8/h;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    goto :goto_10

    .line 433
    :cond_10
    move-object v12, v15

    .line 434
    :goto_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 445
    :cond_11
    return-object v0

    .line 446
    :goto_11
    if-eqz v7, :cond_12

    .line 447
    .line 448
    invoke-static {v7, v0}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v7

    .line 452
    :cond_12
    throw v0

    .line 453
    :cond_13
    throw v0

    .line 454
    :cond_14
    throw v0
.end method
