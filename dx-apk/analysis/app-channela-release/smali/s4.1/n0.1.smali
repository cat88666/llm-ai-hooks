.class public abstract Ls4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LK2/c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "watcherMail"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "isProd"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "androidConfig"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "packageName"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "signingCertHashes"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Unsupported type"

    .line 41
    .line 42
    const-string v6, "getString(...)"

    .line 43
    .line 44
    const-class v7, [Ljava/lang/String;

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    const-class v13, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    new-instance v15, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-ge v7, v14, :cond_9

    .line 73
    .line 74
    move-object/from16 v17, v8

    .line 75
    .line 76
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    :goto_1
    move-object/from16 v19, v4

    .line 99
    .line 100
    move/from16 v20, v7

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-static {v11}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v10}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    move/from16 v20, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_2
    if-ge v7, v4, :cond_6

    .line 223
    .line 224
    move/from16 v21, v4

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    move/from16 v4, v21

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 v4, 0x0

    .line 242
    new-array v7, v4, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v7, v20, 0x1

    .line 257
    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move-object/from16 v9, v18

    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 273
    .line 274
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_9
    move-object/from16 v17, v8

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    new-array v7, v4, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_b

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object/from16 v16, v7

    .line 293
    .line 294
    move-object/from16 v17, v8

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_4
    new-array v7, v4, [Ljava/lang/String;

    .line 300
    .line 301
    :cond_b
    check-cast v7, [Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, "supportedStores"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_16

    .line 310
    .line 311
    new-instance v8, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_5
    if-ge v14, v9, :cond_15

    .line 322
    .line 323
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move/from16 v19, v9

    .line 328
    .line 329
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    :goto_6
    move-object/from16 v20, v4

    .line 346
    .line 347
    move-object/from16 v21, v10

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_d
    invoke-static {v11}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_e

    .line 366
    .line 367
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    invoke-static {v10}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v20

    .line 392
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_11

    .line 429
    .line 430
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v20

    .line 434
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_11
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v15, v9}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_14

    .line 450
    .line 451
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v15, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v20, v4

    .line 461
    .line 462
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_7
    if-ge v10, v4, :cond_12

    .line 470
    .line 471
    move/from16 v22, v4

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move/from16 v4, v22

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_12
    const/4 v4, 0x0

    .line 489
    new-array v9, v4, [Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_13

    .line 496
    .line 497
    move-object v9, v4

    .line 498
    check-cast v9, Ljava/lang/String;

    .line 499
    .line 500
    :goto_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    move/from16 v9, v19

    .line 506
    .line 507
    move-object/from16 v4, v20

    .line 508
    .line 509
    move-object/from16 v10, v21

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_14
    new-instance v0, Lorg/json/JSONException;

    .line 520
    .line 521
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_15
    move-object/from16 v21, v10

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    new-array v9, v4, [Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v8, :cond_17

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_16
    move-object/from16 v21, v10

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_9
    new-array v8, v4, [Ljava/lang/String;

    .line 541
    .line 542
    :cond_17
    check-cast v8, [Ljava/lang/String;

    .line 543
    .line 544
    const-string v9, "malwareConfig"

    .line 545
    .line 546
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-nez v10, :cond_18

    .line 551
    .line 552
    new-instance v1, LG2/j;

    .line 553
    .line 554
    new-array v5, v4, [Ljava/lang/String;

    .line 555
    .line 556
    new-array v6, v4, [Ljava/lang/String;

    .line 557
    .line 558
    new-array v9, v4, [[Ljava/lang/String;

    .line 559
    .line 560
    new-array v4, v4, [Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v1, v5, v6, v9, v4}, LG2/j;-><init>([Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move/from16 v20, v2

    .line 566
    .line 567
    goto/16 :goto_1e

    .line 568
    .line 569
    :cond_18
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const-string v4, "blacklistedPackageNames"

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_23

    .line 583
    .line 584
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const/4 v14, 0x0

    .line 594
    :goto_a
    if-ge v14, v10, :cond_22

    .line 595
    .line 596
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    move/from16 v19, v10

    .line 601
    .line 602
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    if-eqz v10, :cond_19

    .line 617
    .line 618
    :goto_b
    move-object/from16 v20, v4

    .line 619
    .line 620
    move-object/from16 v22, v11

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1a
    invoke-static {v11}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    invoke-static/range {v21 .. v21}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 662
    .line 663
    .line 664
    move-result-wide v22

    .line 665
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1c
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_1d

    .line 681
    .line 682
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1d
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v22

    .line 707
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/lang/String;

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_1e
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-virtual {v15, v10}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_21

    .line 723
    .line 724
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    new-instance v15, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v20, v4

    .line 734
    .line 735
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    move-object/from16 v22, v11

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_c
    if-ge v11, v4, :cond_1f

    .line 743
    .line 744
    move/from16 v23, v4

    .line 745
    .line 746
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    move/from16 v4, v23

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1f
    const/4 v4, 0x0

    .line 762
    new-array v10, v4, [Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_20

    .line 769
    .line 770
    move-object v10, v4

    .line 771
    check-cast v10, Ljava/lang/String;

    .line 772
    .line 773
    :goto_d
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v14, v14, 0x1

    .line 777
    .line 778
    move/from16 v10, v19

    .line 779
    .line 780
    move-object/from16 v4, v20

    .line 781
    .line 782
    move-object/from16 v11, v22

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 787
    .line 788
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_21
    new-instance v0, Lorg/json/JSONException;

    .line 793
    .line 794
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_22
    move-object/from16 v22, v11

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    new-array v10, v4, [Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    if-nez v9, :cond_24

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_23
    move-object/from16 v22, v11

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    :goto_e
    new-array v9, v4, [Ljava/lang/String;

    .line 814
    .line 815
    :cond_24
    check-cast v9, [Ljava/lang/String;

    .line 816
    .line 817
    const-string v4, "blacklistedHashes"

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    new-instance v10, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    const/4 v14, 0x0

    .line 835
    :goto_f
    if-ge v14, v11, :cond_2e

    .line 836
    .line 837
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    move/from16 v19, v11

    .line 842
    .line 843
    invoke-static {v13}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-eqz v11, :cond_26

    .line 852
    .line 853
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    if-eqz v11, :cond_25

    .line 858
    .line 859
    :goto_10
    move-object/from16 v20, v4

    .line 860
    .line 861
    move-object/from16 v23, v13

    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 866
    .line 867
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_26
    invoke-static/range {v22 .. v22}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-eqz v11, :cond_27

    .line 880
    .line 881
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    check-cast v11, Ljava/lang/String;

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_27
    invoke-static/range {v21 .. v21}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-eqz v11, :cond_28

    .line 901
    .line 902
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 903
    .line 904
    .line 905
    move-result-wide v23

    .line 906
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    check-cast v11, Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_28
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_29

    .line 922
    .line 923
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Ljava/lang/String;

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_29
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-eqz v11, :cond_2a

    .line 943
    .line 944
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v23

    .line 948
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    check-cast v11, Ljava/lang/String;

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_2a
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-virtual {v15, v11}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-eqz v11, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    new-instance v15, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    move-object/from16 v20, v4

    .line 975
    .line 976
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    move-object/from16 v23, v13

    .line 981
    .line 982
    const/4 v13, 0x0

    .line 983
    :goto_11
    if-ge v13, v4, :cond_2b

    .line 984
    .line 985
    move/from16 v24, v4

    .line 986
    .line 987
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    add-int/lit8 v13, v13, 0x1

    .line 998
    .line 999
    move/from16 v4, v24

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_2b
    const/4 v4, 0x0

    .line 1003
    new-array v11, v4, [Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_2c

    .line 1010
    .line 1011
    move-object v11, v4

    .line 1012
    check-cast v11, Ljava/lang/String;

    .line 1013
    .line 1014
    :goto_12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v14, v14, 0x1

    .line 1018
    .line 1019
    move/from16 v11, v19

    .line 1020
    .line 1021
    move-object/from16 v4, v20

    .line 1022
    .line 1023
    move-object/from16 v13, v23

    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1028
    .line 1029
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_2d
    new-instance v0, Lorg/json/JSONException;

    .line 1034
    .line 1035
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_2e
    move-object/from16 v23, v13

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    new-array v11, v4, [Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    if-nez v10, :cond_30

    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_2f
    move-object/from16 v23, v13

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    :goto_13
    new-array v10, v4, [Ljava/lang/String;

    .line 1055
    .line 1056
    :cond_30
    check-cast v10, [Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v4, "suspiciousPermissions"

    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-eqz v4, :cond_3b

    .line 1065
    .line 1066
    new-instance v11, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    const/4 v14, 0x0

    .line 1076
    :goto_14
    if-ge v14, v13, :cond_3a

    .line 1077
    .line 1078
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    move/from16 v19, v13

    .line 1083
    .line 1084
    invoke-static/range {v23 .. v23}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    invoke-virtual {v15, v13}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    move/from16 v20, v13

    .line 1093
    .line 1094
    const-string v13, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 1095
    .line 1096
    if-eqz v20, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    if-eqz v15, :cond_31

    .line 1103
    .line 1104
    check-cast v15, [Ljava/lang/String;

    .line 1105
    .line 1106
    move/from16 v20, v2

    .line 1107
    .line 1108
    :goto_15
    move-object/from16 v24, v4

    .line 1109
    .line 1110
    move/from16 v25, v14

    .line 1111
    .line 1112
    goto/16 :goto_17

    .line 1113
    .line 1114
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1115
    .line 1116
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_32
    move/from16 v20, v2

    .line 1121
    .line 1122
    invoke-static/range {v22 .. v22}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v15, v2}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_33

    .line 1131
    .line 1132
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    move-object v15, v2

    .line 1141
    check-cast v15, [Ljava/lang/String;

    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_33
    invoke-static/range {v21 .. v21}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v15, v2}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_34

    .line 1153
    .line 1154
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v24

    .line 1158
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v15, v2

    .line 1163
    check-cast v15, [Ljava/lang/String;

    .line 1164
    .line 1165
    goto :goto_15

    .line 1166
    :cond_34
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v15, v2}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_35

    .line 1175
    .line 1176
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object v15, v2

    .line 1185
    check-cast v15, [Ljava/lang/String;

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_35
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-virtual {v15, v2}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_36

    .line 1197
    .line 1198
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v24

    .line 1202
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    move-object v15, v2

    .line 1207
    check-cast v15, [Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_36
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v15, v2}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_39

    .line 1219
    .line 1220
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    new-instance v15, Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v24, v4

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    move/from16 v25, v14

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    :goto_16
    if-ge v14, v4, :cond_37

    .line 1239
    .line 1240
    move/from16 v26, v4

    .line 1241
    .line 1242
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v14, v14, 0x1

    .line 1253
    .line 1254
    move/from16 v4, v26

    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :cond_37
    const/4 v4, 0x0

    .line 1258
    new-array v2, v4, [Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    if-eqz v2, :cond_38

    .line 1265
    .line 1266
    move-object v15, v2

    .line 1267
    check-cast v15, [Ljava/lang/String;

    .line 1268
    .line 1269
    :goto_17
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v14, v25, 0x1

    .line 1273
    .line 1274
    move/from16 v13, v19

    .line 1275
    .line 1276
    move/from16 v2, v20

    .line 1277
    .line 1278
    move-object/from16 v4, v24

    .line 1279
    .line 1280
    goto/16 :goto_14

    .line 1281
    .line 1282
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1283
    .line 1284
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1289
    .line 1290
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_3a
    move/from16 v20, v2

    .line 1295
    .line 1296
    const/4 v4, 0x0

    .line 1297
    new-array v2, v4, [[Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    if-nez v2, :cond_3c

    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_3b
    move/from16 v20, v2

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    :goto_18
    new-array v2, v4, [[Ljava/lang/String;

    .line 1310
    .line 1311
    :cond_3c
    check-cast v2, [[Ljava/lang/String;

    .line 1312
    .line 1313
    const-string v4, "whitelistedInstallationSources"

    .line 1314
    .line 1315
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-eqz v1, :cond_47

    .line 1320
    .line 1321
    new-instance v4, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    const/4 v13, 0x0

    .line 1331
    :goto_19
    if-ge v13, v11, :cond_46

    .line 1332
    .line 1333
    invoke-static/range {v23 .. v23}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    invoke-static/range {v23 .. v23}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v15

    .line 1341
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v15

    .line 1345
    if-eqz v15, :cond_3e

    .line 1346
    .line 1347
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v14

    .line 1351
    if-eqz v14, :cond_3d

    .line 1352
    .line 1353
    :goto_1a
    move-object/from16 v19, v1

    .line 1354
    .line 1355
    move/from16 v24, v11

    .line 1356
    .line 1357
    goto/16 :goto_1c

    .line 1358
    .line 1359
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1360
    .line 1361
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_3e
    invoke-static/range {v22 .. v22}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v15

    .line 1369
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v15

    .line 1373
    if-eqz v15, :cond_3f

    .line 1374
    .line 1375
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getInt(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v14

    .line 1379
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    check-cast v14, Ljava/lang/String;

    .line 1384
    .line 1385
    goto :goto_1a

    .line 1386
    :cond_3f
    invoke-static/range {v21 .. v21}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v15

    .line 1390
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    if-eqz v15, :cond_40

    .line 1395
    .line 1396
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getDouble(I)D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v14

    .line 1400
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    check-cast v14, Ljava/lang/String;

    .line 1405
    .line 1406
    goto :goto_1a

    .line 1407
    :cond_40
    invoke-static/range {v18 .. v18}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v15

    .line 1415
    if-eqz v15, :cond_41

    .line 1416
    .line 1417
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    check-cast v14, Ljava/lang/String;

    .line 1426
    .line 1427
    goto :goto_1a

    .line 1428
    :cond_41
    invoke-static/range {v17 .. v17}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v15

    .line 1432
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v15

    .line 1436
    if-eqz v15, :cond_42

    .line 1437
    .line 1438
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getLong(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v14

    .line 1442
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v14

    .line 1446
    check-cast v14, Ljava/lang/String;

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_42
    invoke-static/range {v16 .. v16}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v15

    .line 1453
    invoke-virtual {v14, v15}, Lb8/d;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v14

    .line 1457
    if-eqz v14, :cond_45

    .line 1458
    .line 1459
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    new-instance v15, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v19, v1

    .line 1469
    .line 1470
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    move/from16 v24, v11

    .line 1475
    .line 1476
    const/4 v11, 0x0

    .line 1477
    :goto_1b
    if-ge v11, v1, :cond_43

    .line 1478
    .line 1479
    move/from16 v25, v1

    .line 1480
    .line 1481
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v1, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v11, v11, 0x1

    .line 1492
    .line 1493
    move/from16 v1, v25

    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :cond_43
    const/4 v1, 0x0

    .line 1497
    new-array v11, v1, [Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    if-eqz v1, :cond_44

    .line 1504
    .line 1505
    move-object v14, v1

    .line 1506
    check-cast v14, Ljava/lang/String;

    .line 1507
    .line 1508
    :goto_1c
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v13, v13, 0x1

    .line 1512
    .line 1513
    move-object/from16 v1, v19

    .line 1514
    .line 1515
    move/from16 v11, v24

    .line 1516
    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1520
    .line 1521
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_45
    new-instance v0, Lorg/json/JSONException;

    .line 1526
    .line 1527
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_46
    const/4 v1, 0x0

    .line 1532
    new-array v5, v1, [Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-nez v4, :cond_48

    .line 1539
    .line 1540
    goto :goto_1d

    .line 1541
    :cond_47
    const/4 v1, 0x0

    .line 1542
    :goto_1d
    new-array v4, v1, [Ljava/lang/String;

    .line 1543
    .line 1544
    :cond_48
    check-cast v4, [Ljava/lang/String;

    .line 1545
    .line 1546
    new-instance v1, LG2/j;

    .line 1547
    .line 1548
    invoke-direct {v1, v9, v10, v2, v4}, LG2/j;-><init>([Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_1e
    new-instance v2, LK2/c;

    .line 1552
    .line 1553
    invoke-direct {v2, v3, v7}, LK2/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v0, v2, LK2/c;->c:Ljava/lang/String;

    .line 1557
    .line 1558
    iput-object v8, v2, LK2/c;->d:[Ljava/lang/String;

    .line 1559
    .line 1560
    move/from16 v0, v20

    .line 1561
    .line 1562
    iput-boolean v0, v2, LK2/c;->i:Z

    .line 1563
    .line 1564
    iget-object v0, v1, LG2/j;->a:[Ljava/lang/String;

    .line 1565
    .line 1566
    iput-object v0, v2, LK2/c;->e:[Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v1, LG2/j;->b:[Ljava/lang/String;

    .line 1569
    .line 1570
    iput-object v0, v2, LK2/c;->f:[Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v0, v1, LG2/j;->c:[[Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v0, v2, LK2/c;->g:[[Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v0, v1, LG2/j;->d:[Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v0, v2, LK2/c;->h:[Ljava/lang/String;

    .line 1579
    .line 1580
    new-instance v0, LK2/c;

    .line 1581
    .line 1582
    invoke-direct {v0, v2}, LK2/c;-><init>(LK2/c;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :cond_49
    new-instance v0, Lorg/json/JSONException;

    .line 1587
    .line 1588
    const-string v1, "Configuration is null"

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0
.end method
