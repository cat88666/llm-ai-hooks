.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt3/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/a;->a:I

    iput-object p1, p0, Lt3/a;->b:Lt3/b;

    iput-object p2, p0, Lt3/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt3/a;->a:I

    .line 4
    .line 5
    iget-object v3, v1, Lt3/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v13, v1, Lt3/a;->b:Lt3/b;

    .line 11
    .line 12
    iget-object v0, v13, Lt3/b;->e:Lj7/n;

    .line 13
    .line 14
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v10, 0x4

    .line 80
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v10

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v10, 0x6

    .line 105
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 110
    .line 111
    invoke-static {v10, v11}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    new-instance v10, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    new-instance v12, LF0/h;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v12, v10}, LF0/h;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LF0/h;->l()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_0
    const/4 v10, 0x7

    .line 141
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v11}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sget-object v7, Lw3/a;->a:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lx3/a;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    if-nez v7, :cond_1

    .line 209
    .line 210
    const-string v0, "No support format."

    .line 211
    .line 212
    invoke-static {v0}, LB3/a;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v15}, Lt3/d;->a(Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_1
    const/16 v10, 0x5a

    .line 220
    .line 221
    if-eq v2, v10, :cond_2

    .line 222
    .line 223
    const/16 v10, 0x10e

    .line 224
    .line 225
    if-eq v2, v10, :cond_2

    .line 226
    .line 227
    move/from16 v16, v8

    .line 228
    .line 229
    move v8, v2

    .line 230
    move-object v2, v7

    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    move/from16 v16, v8

    .line 235
    .line 236
    move v8, v2

    .line 237
    move-object v2, v7

    .line 238
    move v7, v6

    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_0
    add-int/2addr v5, v8

    .line 242
    move v8, v9

    .line 243
    move v9, v5

    .line 244
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    new-instance v10, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    move v10, v11

    .line 255
    move v11, v12

    .line 256
    move v12, v0

    .line 257
    :try_start_2
    invoke-interface/range {v2 .. v12}, Lx3/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v14}, Lt3/d;->a(Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_1
    move-object v15, v5

    .line 265
    goto :goto_5

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_1

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_2

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object v5, v15

    .line 274
    :goto_2
    :try_start_3
    sget-boolean v2, Ls3/a;->c:Z

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-virtual {v13, v15}, Lt3/d;->a(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_4
    return-void

    .line 290
    :goto_5
    if-eqz v15, :cond_5

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_5
    throw v0

    .line 296
    :pswitch_0
    iget-object v13, v1, Lt3/a;->b:Lt3/b;

    .line 297
    .line 298
    iget-object v0, v13, Lt3/b;->e:Lj7/n;

    .line 299
    .line 300
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 315
    .line 316
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 327
    .line 328
    invoke-static {v5, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v7, 0x2

    .line 338
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v7, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/4 v8, 0x3

    .line 352
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v8, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/4 v9, 0x4

    .line 366
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v9, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v10, 0x5

    .line 380
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 385
    .line 386
    invoke-static {v10, v11}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v10, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    const/4 v12, 0x6

    .line 396
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v12, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v14, 0x7

    .line 410
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-static {v14, v11}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v14, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const/16 v14, 0x8

    .line 424
    .line 425
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-static {v14, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v14, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    const/16 v15, 0x9

    .line 439
    .line 440
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sget-object v6, Lw3/a;->a:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lx3/a;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    if-nez v6, :cond_6

    .line 463
    .line 464
    const-string v0, "No support format."

    .line 465
    .line 466
    invoke-static {v0}, LB3/a;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v15}, Lt3/d;->a(Ljava/io/Serializable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_6
    if-eqz v10, :cond_7

    .line 474
    .line 475
    new-instance v10, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Ls4/h6;->a(Ljava/io/File;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :try_start_4
    new-instance v12, LF0/h;

    .line 485
    .line 486
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 487
    .line 488
    invoke-direct {v2, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v12, v2}, LF0/h;-><init>(Ljava/io/InputStream;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, LF0/h;->l()I

    .line 495
    .line 496
    .line 497
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 498
    goto :goto_6

    .line 499
    :catch_3
    :cond_7
    const/4 v2, 0x0

    .line 500
    :goto_6
    const/16 v10, 0x5a

    .line 501
    .line 502
    if-eq v2, v10, :cond_8

    .line 503
    .line 504
    const/16 v10, 0x10e

    .line 505
    .line 506
    if-eq v2, v10, :cond_8

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_8
    move/from16 v16, v7

    .line 510
    .line 511
    move v7, v5

    .line 512
    move/from16 v5, v16

    .line 513
    .line 514
    :goto_7
    add-int/2addr v9, v2

    .line 515
    move-object v2, v6

    .line 516
    move v6, v5

    .line 517
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 520
    .line 521
    .line 522
    move v12, v0

    .line 523
    move v10, v11

    .line 524
    move v11, v14

    .line 525
    :try_start_5
    invoke-interface/range {v2 .. v12}, Lx3/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v13, v0}, Lt3/d;->a(Ljava/io/Serializable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    goto :goto_a

    .line 538
    :catch_4
    move-exception v0

    .line 539
    :try_start_6
    sget-boolean v2, Ls3/a;->c:Z

    .line 540
    .line 541
    if-eqz v2, :cond_9

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-virtual {v13, v15}, Lt3/d;->a(Ljava/io/Serializable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 547
    .line 548
    .line 549
    :goto_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-void

    .line 553
    :goto_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
