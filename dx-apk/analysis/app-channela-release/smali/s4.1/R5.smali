.class public abstract Ls4/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln5/c;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, LM7/e;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    iget-object v2, p0, Ln5/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LM7/e;

    .line 11
    .line 12
    const-string v2, "body"

    .line 13
    .line 14
    iget-object v3, p0, Ln5/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LM7/e;

    .line 20
    .line 21
    const-string v3, "subject"

    .line 22
    .line 23
    iget-object v4, p0, Ln5/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Ln5/c;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v3, LM7/e;

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LM7/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final b(Ln5/f;)Ljava/util/Map;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln5/f;->a:Lo5/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lo5/a;->n()LJ2/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    new-instance v4, LM7/e;

    .line 12
    .line 13
    const-string v5, "description"

    .line 14
    .line 15
    iget-object v6, v2, LJ2/o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, LJ2/o0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LC4/f;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, LC4/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    new-instance v6, LM7/e;

    .line 33
    .line 34
    const-string v7, "end"

    .line 35
    .line 36
    invoke-direct {v6, v7, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v6

    .line 40
    new-instance v6, LM7/e;

    .line 41
    .line 42
    const-string v7, "location"

    .line 43
    .line 44
    iget-object v8, v2, LJ2/o0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LM7/e;

    .line 52
    .line 53
    const-string v8, "organizer"

    .line 54
    .line 55
    iget-object v9, v2, LJ2/o0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, LJ2/o0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LC4/f;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, LC4/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_1
    new-instance v9, LM7/e;

    .line 73
    .line 74
    const-string v10, "start"

    .line 75
    .line 76
    invoke-direct {v9, v10, v8}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v9

    .line 80
    new-instance v9, LM7/e;

    .line 81
    .line 82
    const-string v10, "status"

    .line 83
    .line 84
    iget-object v11, v2, LJ2/o0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LM7/e;

    .line 92
    .line 93
    const-string v11, "summary"

    .line 94
    .line 95
    iget-object v2, v2, LJ2/o0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v10, v11, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v4 .. v10}, [LM7/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    new-instance v4, LM7/e;

    .line 113
    .line 114
    const-string v5, "calendarEvent"

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lo5/a;->s()Lu/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "number"

    .line 124
    .line 125
    const-string v6, "type"

    .line 126
    .line 127
    const-string v7, "title"

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v9, v2, Lu/t1;->g:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v9}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ln5/a;

    .line 159
    .line 160
    invoke-static {v11}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v12, "getAddressLines(...)"

    .line 164
    .line 165
    iget-object v13, v11, Ln5/a;->b:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v13, v12}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    .line 172
    array-length v14, v13

    .line 173
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    array-length v14, v13

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v14, :cond_3

    .line 179
    .line 180
    aget-object v16, v13, v15

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    new-instance v3, LM7/e;

    .line 193
    .line 194
    const-string v13, "addressLines"

    .line 195
    .line 196
    invoke-direct {v3, v13, v12}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v11, v11, Ln5/a;->a:I

    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v12, LM7/e;

    .line 206
    .line 207
    invoke-direct {v12, v6, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v3, v12}, [LM7/e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v3, LM7/e;

    .line 223
    .line 224
    const-string v9, "addresses"

    .line 225
    .line 226
    invoke-direct {v3, v9, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v2, Lu/t1;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v9}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ln5/c;

    .line 257
    .line 258
    invoke-static {v11}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Ls4/R5;->a(Ln5/c;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    new-instance v9, LM7/e;

    .line 270
    .line 271
    const-string v11, "emails"

    .line 272
    .line 273
    invoke-direct {v9, v11, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Lu/t1;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, LJ2/o0;

    .line 279
    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    new-instance v11, LM7/e;

    .line 283
    .line 284
    const-string v12, "first"

    .line 285
    .line 286
    iget-object v13, v10, LJ2/o0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v11, v12, v13}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v12, LM7/e;

    .line 294
    .line 295
    const-string v13, "formattedName"

    .line 296
    .line 297
    iget-object v14, v10, LJ2/o0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v14, Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v12, v13, v14}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v13, LM7/e;

    .line 305
    .line 306
    const-string v14, "last"

    .line 307
    .line 308
    iget-object v15, v10, LJ2/o0;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v13, v14, v15}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v14, LM7/e;

    .line 316
    .line 317
    const-string v15, "middle"

    .line 318
    .line 319
    iget-object v8, v10, LJ2/o0;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v14, v15, v8}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v8, LM7/e;

    .line 327
    .line 328
    const-string v15, "prefix"

    .line 329
    .line 330
    move-object/from16 v25, v1

    .line 331
    .line 332
    iget-object v1, v10, LJ2/o0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v8, v15, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LM7/e;

    .line 340
    .line 341
    const-string v15, "pronunciation"

    .line 342
    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    iget-object v3, v10, LJ2/o0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v1, v15, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LM7/e;

    .line 353
    .line 354
    const-string v15, "suffix"

    .line 355
    .line 356
    iget-object v10, v10, LJ2/o0;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v3, v15, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v23, v1

    .line 364
    .line 365
    move-object/from16 v24, v3

    .line 366
    .line 367
    move-object/from16 v22, v8

    .line 368
    .line 369
    move-object/from16 v18, v11

    .line 370
    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    move-object/from16 v20, v13

    .line 374
    .line 375
    move-object/from16 v21, v14

    .line 376
    .line 377
    filled-new-array/range {v18 .. v24}, [LM7/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_6

    .line 386
    :cond_6
    move-object/from16 v25, v1

    .line 387
    .line 388
    move-object/from16 v26, v3

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_6
    new-instance v3, LM7/e;

    .line 392
    .line 393
    const-string v8, "name"

    .line 394
    .line 395
    invoke-direct {v3, v8, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, LM7/e;

    .line 399
    .line 400
    const-string v8, "organization"

    .line 401
    .line 402
    iget-object v10, v2, Lu/t1;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v1, v8, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v2, Lu/t1;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v10, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v8}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_7

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ln5/e;

    .line 437
    .line 438
    invoke-static {v11}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v12, LM7/e;

    .line 442
    .line 443
    iget-object v13, v11, Ln5/e;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v12, v5, v13}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v11, v11, Ln5/e;->b:I

    .line 449
    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    new-instance v13, LM7/e;

    .line 455
    .line 456
    invoke-direct {v13, v6, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v12, v13}, [LM7/e;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v11}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_7
    new-instance v8, LM7/e;

    .line 472
    .line 473
    const-string v11, "phones"

    .line 474
    .line 475
    invoke-direct {v8, v11, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v10, LM7/e;

    .line 479
    .line 480
    iget-object v11, v2, Lu/t1;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v11, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v10, v7, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v11, LM7/e;

    .line 488
    .line 489
    const-string v12, "urls"

    .line 490
    .line 491
    iget-object v2, v2, Lu/t1;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    invoke-direct {v11, v12, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    move-object/from16 v20, v3

    .line 501
    .line 502
    move-object/from16 v22, v8

    .line 503
    .line 504
    move-object/from16 v19, v9

    .line 505
    .line 506
    move-object/from16 v23, v10

    .line 507
    .line 508
    move-object/from16 v24, v11

    .line 509
    .line 510
    move-object/from16 v18, v26

    .line 511
    .line 512
    filled-new-array/range {v18 .. v24}, [LM7/e;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_8

    .line 521
    :cond_8
    move-object/from16 v25, v1

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_8
    new-instance v2, LM7/e;

    .line 525
    .line 526
    const-string v3, "contactInfo"

    .line 527
    .line 528
    invoke-direct {v2, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Ln5/f;->c:[Landroid/graphics/Point;

    .line 532
    .line 533
    if-eqz v1, :cond_9

    .line 534
    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    array-length v8, v1

    .line 538
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    array-length v8, v1

    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_9
    if-ge v9, v8, :cond_a

    .line 544
    .line 545
    aget-object v10, v1, v9

    .line 546
    .line 547
    invoke-static {v10}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 551
    .line 552
    int-to-double v11, v11

    .line 553
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v12, LM7/e;

    .line 558
    .line 559
    const-string v13, "x"

    .line 560
    .line 561
    invoke-direct {v12, v13, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 565
    .line 566
    int-to-double v10, v10

    .line 567
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    new-instance v11, LM7/e;

    .line 572
    .line 573
    const-string v13, "y"

    .line 574
    .line 575
    invoke-direct {v11, v13, v10}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v12, v11}, [LM7/e;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v10}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_9
    const/4 v3, 0x0

    .line 593
    :cond_a
    new-instance v1, LM7/e;

    .line 594
    .line 595
    const-string v8, "corners"

    .line 596
    .line 597
    invoke-direct {v1, v8, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {v25 .. v25}, Lo5/a;->t()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v8, LM7/e;

    .line 605
    .line 606
    const-string v9, "displayValue"

    .line 607
    .line 608
    invoke-direct {v8, v9, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface/range {v25 .. v25}, Lo5/a;->h()Ln5/b;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_b

    .line 616
    .line 617
    new-instance v9, LM7/e;

    .line 618
    .line 619
    const-string v10, "addressCity"

    .line 620
    .line 621
    iget-object v11, v3, Ln5/b;->g:Ljava/lang/String;

    .line 622
    .line 623
    invoke-direct {v9, v10, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v10, LM7/e;

    .line 627
    .line 628
    const-string v11, "addressState"

    .line 629
    .line 630
    iget-object v12, v3, Ln5/b;->h:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v10, v11, v12}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v11, LM7/e;

    .line 636
    .line 637
    const-string v12, "addressStreet"

    .line 638
    .line 639
    iget-object v13, v3, Ln5/b;->f:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v11, v12, v13}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v12, LM7/e;

    .line 645
    .line 646
    const-string v13, "addressZip"

    .line 647
    .line 648
    iget-object v14, v3, Ln5/b;->i:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v12, v13, v14}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v13, LM7/e;

    .line 654
    .line 655
    const-string v14, "birthDate"

    .line 656
    .line 657
    iget-object v15, v3, Ln5/b;->m:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {v13, v14, v15}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v14, LM7/e;

    .line 663
    .line 664
    const-string v15, "documentType"

    .line 665
    .line 666
    move-object/from16 v16, v1

    .line 667
    .line 668
    iget-object v1, v3, Ln5/b;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-direct {v14, v15, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LM7/e;

    .line 674
    .line 675
    const-string v15, "expiryDate"

    .line 676
    .line 677
    move-object/from16 v18, v2

    .line 678
    .line 679
    iget-object v2, v3, Ln5/b;->l:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v1, v15, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LM7/e;

    .line 685
    .line 686
    const-string v15, "firstName"

    .line 687
    .line 688
    move-object/from16 v32, v1

    .line 689
    .line 690
    iget-object v1, v3, Ln5/b;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v2, v15, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, LM7/e;

    .line 696
    .line 697
    const-string v15, "gender"

    .line 698
    .line 699
    move-object/from16 v33, v2

    .line 700
    .line 701
    iget-object v2, v3, Ln5/b;->e:Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v1, v15, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LM7/e;

    .line 707
    .line 708
    const-string v15, "issueDate"

    .line 709
    .line 710
    move-object/from16 v34, v1

    .line 711
    .line 712
    iget-object v1, v3, Ln5/b;->k:Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v2, v15, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, LM7/e;

    .line 718
    .line 719
    const-string v15, "issuingCountry"

    .line 720
    .line 721
    move-object/from16 v35, v2

    .line 722
    .line 723
    iget-object v2, v3, Ln5/b;->n:Ljava/lang/String;

    .line 724
    .line 725
    invoke-direct {v1, v15, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LM7/e;

    .line 729
    .line 730
    const-string v15, "lastName"

    .line 731
    .line 732
    move-object/from16 v36, v1

    .line 733
    .line 734
    iget-object v1, v3, Ln5/b;->d:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v2, v15, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LM7/e;

    .line 740
    .line 741
    const-string v15, "licenseNumber"

    .line 742
    .line 743
    move-object/from16 v37, v2

    .line 744
    .line 745
    iget-object v2, v3, Ln5/b;->j:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v1, v15, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, LM7/e;

    .line 751
    .line 752
    const-string v15, "middleName"

    .line 753
    .line 754
    iget-object v3, v3, Ln5/b;->c:Ljava/lang/String;

    .line 755
    .line 756
    invoke-direct {v2, v15, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v38, v1

    .line 760
    .line 761
    move-object/from16 v39, v2

    .line 762
    .line 763
    move-object/from16 v26, v9

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    move-object/from16 v28, v11

    .line 768
    .line 769
    move-object/from16 v29, v12

    .line 770
    .line 771
    move-object/from16 v30, v13

    .line 772
    .line 773
    move-object/from16 v31, v14

    .line 774
    .line 775
    filled-new-array/range {v26 .. v39}, [LM7/e;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_a
    move-object v2, v8

    .line 784
    goto :goto_b

    .line 785
    :cond_b
    move-object/from16 v16, v1

    .line 786
    .line 787
    move-object/from16 v18, v2

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    goto :goto_a

    .line 791
    :goto_b
    new-instance v8, LM7/e;

    .line 792
    .line 793
    const-string v3, "driverLicense"

    .line 794
    .line 795
    invoke-direct {v8, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-interface/range {v25 .. v25}, Lo5/a;->y()Ln5/c;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_c

    .line 803
    .line 804
    invoke-static {v1}, Ls4/R5;->a(Ln5/c;)Ljava/util/Map;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    goto :goto_c

    .line 809
    :cond_c
    const/4 v1, 0x0

    .line 810
    :goto_c
    new-instance v9, LM7/e;

    .line 811
    .line 812
    const-string v3, "email"

    .line 813
    .line 814
    invoke-direct {v9, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface/range {v25 .. v25}, Lo5/a;->c()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/16 v3, 0x1000

    .line 822
    .line 823
    if-gt v1, v3, :cond_d

    .line 824
    .line 825
    if-nez v1, :cond_e

    .line 826
    .line 827
    :cond_d
    const/4 v1, -0x1

    .line 828
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v10, LM7/e;

    .line 833
    .line 834
    const-string v3, "format"

    .line 835
    .line 836
    invoke-direct {v10, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-interface/range {v25 .. v25}, Lo5/a;->z()Ln5/d;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_f

    .line 844
    .line 845
    iget-wide v11, v1, Ln5/d;->a:D

    .line 846
    .line 847
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v11, LM7/e;

    .line 852
    .line 853
    const-string v12, "latitude"

    .line 854
    .line 855
    invoke-direct {v11, v12, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-wide v12, v1, Ln5/d;->b:D

    .line 859
    .line 860
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v3, LM7/e;

    .line 865
    .line 866
    const-string v12, "longitude"

    .line 867
    .line 868
    invoke-direct {v3, v12, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    filled-new-array {v11, v3}, [LM7/e;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto :goto_d

    .line 880
    :cond_f
    const/4 v1, 0x0

    .line 881
    :goto_d
    new-instance v11, LM7/e;

    .line 882
    .line 883
    const-string v3, "geoPoint"

    .line 884
    .line 885
    invoke-direct {v11, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-interface/range {v25 .. v25}, Lo5/a;->d()Ln5/e;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    new-instance v3, LM7/e;

    .line 895
    .line 896
    iget-object v12, v1, Ln5/e;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-direct {v3, v5, v12}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget v1, v1, Ln5/e;->b:I

    .line 902
    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    new-instance v5, LM7/e;

    .line 908
    .line 909
    invoke-direct {v5, v6, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    filled-new-array {v3, v5}, [LM7/e;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_e

    .line 921
    :cond_10
    const/4 v1, 0x0

    .line 922
    :goto_e
    new-instance v12, LM7/e;

    .line 923
    .line 924
    const-string v3, "phone"

    .line 925
    .line 926
    invoke-direct {v12, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface/range {v25 .. v25}, Lo5/a;->w()[B

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_11

    .line 934
    .line 935
    array-length v3, v1

    .line 936
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    goto :goto_f

    .line 941
    :cond_11
    const/4 v1, 0x0

    .line 942
    :goto_f
    new-instance v13, LM7/e;

    .line 943
    .line 944
    const-string v3, "rawBytes"

    .line 945
    .line 946
    invoke-direct {v13, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-interface/range {v25 .. v25}, Lo5/a;->l()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v14, LM7/e;

    .line 954
    .line 955
    const-string v3, "rawValue"

    .line 956
    .line 957
    invoke-direct {v14, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Ln5/f;->b:Landroid/graphics/Rect;

    .line 961
    .line 962
    if-eqz v0, :cond_13

    .line 963
    .line 964
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 965
    .line 966
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 967
    .line 968
    if-gt v1, v3, :cond_12

    .line 969
    .line 970
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 971
    .line 972
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 973
    .line 974
    if-gt v1, v3, :cond_12

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    move-object v3, v0

    .line 981
    int-to-double v0, v1

    .line 982
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, LM7/e;

    .line 987
    .line 988
    const-string v5, "width"

    .line 989
    .line 990
    invoke-direct {v1, v5, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    move-object v5, v2

    .line 998
    int-to-double v2, v0

    .line 999
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v2, LM7/e;

    .line 1004
    .line 1005
    const-string v3, "height"

    .line 1006
    .line 1007
    invoke-direct {v2, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    filled-new-array {v1, v2}, [LM7/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_10

    .line 1019
    :cond_12
    move-object v5, v2

    .line 1020
    sget-object v0, LN7/r;->a:LN7/r;

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_13
    move-object v5, v2

    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_10
    new-instance v15, LM7/e;

    .line 1026
    .line 1027
    const-string v1, "size"

    .line 1028
    .line 1029
    invoke-direct {v15, v1, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface/range {v25 .. v25}, Lo5/a;->r()LO2/a;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_14

    .line 1037
    .line 1038
    new-instance v1, LM7/e;

    .line 1039
    .line 1040
    const-string v2, "message"

    .line 1041
    .line 1042
    iget-object v3, v0, LO2/a;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, LM7/e;

    .line 1048
    .line 1049
    const-string v3, "phoneNumber"

    .line 1050
    .line 1051
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-direct {v2, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    filled-new-array {v1, v2}, [LM7/e;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_11

    .line 1065
    :cond_14
    const/4 v0, 0x0

    .line 1066
    :goto_11
    new-instance v1, LM7/e;

    .line 1067
    .line 1068
    const-string v2, "sms"

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface/range {v25 .. v25}, Lo5/a;->o()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    new-instance v2, LM7/e;

    .line 1082
    .line 1083
    invoke-direct {v2, v6, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface/range {v25 .. v25}, Lo5/a;->getUrl()LO2/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v3, "url"

    .line 1091
    .line 1092
    if-eqz v0, :cond_15

    .line 1093
    .line 1094
    new-instance v6, LM7/e;

    .line 1095
    .line 1096
    move-object/from16 p0, v1

    .line 1097
    .line 1098
    iget-object v1, v0, LO2/a;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-direct {v6, v7, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, LM7/e;

    .line 1104
    .line 1105
    iget-object v0, v0, LO2/a;->c:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-direct {v1, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    filled-new-array {v6, v1}, [LM7/e;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_12

    .line 1119
    :cond_15
    move-object/from16 p0, v1

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    :goto_12
    new-instance v1, LM7/e;

    .line 1123
    .line 1124
    invoke-direct {v1, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface/range {v25 .. v25}, Lo5/a;->E()LC7/b;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_16

    .line 1132
    .line 1133
    iget v3, v0, LC7/b;->c:I

    .line 1134
    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    new-instance v6, LM7/e;

    .line 1140
    .line 1141
    const-string v7, "encryptionType"

    .line 1142
    .line 1143
    invoke-direct {v6, v7, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, LM7/e;

    .line 1147
    .line 1148
    const-string v7, "password"

    .line 1149
    .line 1150
    move-object/from16 v19, v1

    .line 1151
    .line 1152
    iget-object v1, v0, LC7/b;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-direct {v3, v7, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, LM7/e;

    .line 1158
    .line 1159
    const-string v7, "ssid"

    .line 1160
    .line 1161
    iget-object v0, v0, LC7/b;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-direct {v1, v7, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    filled-new-array {v6, v3, v1}, [LM7/e;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    goto :goto_13

    .line 1175
    :cond_16
    move-object/from16 v19, v1

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    :goto_13
    new-instance v0, LM7/e;

    .line 1179
    .line 1180
    const-string v1, "wifi"

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v17, v2

    .line 1186
    .line 1187
    move-object v7, v5

    .line 1188
    move-object/from16 v6, v16

    .line 1189
    .line 1190
    move-object/from16 v5, v18

    .line 1191
    .line 1192
    move-object/from16 v18, v19

    .line 1193
    .line 1194
    move-object/from16 v16, p0

    .line 1195
    .line 1196
    move-object/from16 v19, v0

    .line 1197
    .line 1198
    filled-new-array/range {v4 .. v19}, [LM7/e;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0
.end method
