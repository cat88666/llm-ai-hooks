.class public abstract LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LJ4/f;

    .line 4
    .line 5
    const-class v3, LI4/a;

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [LJ4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    iget-object v8, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    aget-object v0, v2, v1

    .line 64
    .line 65
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, LJ4/f;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [LJ4/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    new-instance v0, LJ4/f;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v0}, [LJ4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v4, v0, v1

    .line 123
    .line 124
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    new-instance v0, LJ4/f;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v0}, [LJ4/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    aget-object v4, v0, v1

    .line 160
    .line 161
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    new-instance v0, LJ4/f;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v0}, [LJ4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    aget-object v4, v0, v1

    .line 197
    .line 198
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object v0, v0, v1

    .line 212
    .line 213
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    new-instance v0, LJ4/f;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v0}, [LJ4/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    aget-object v4, v0, v1

    .line 234
    .line 235
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 242
    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    aget-object v0, v0, v1

    .line 249
    .line 250
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    new-instance v0, LJ4/f;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v0}, [LJ4/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    aget-object v4, v0, v1

    .line 271
    .line 272
    iget-object v5, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v7, v4, LJ4/f;->a:Ljava/lang/Class;

    .line 279
    .line 280
    if-nez v5, :cond_3

    .line 281
    .line 282
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    aget-object v0, v0, v1

    .line 286
    .line 287
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    new-instance v0, LJ4/f;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-direct {v0, v3, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v0}, [LJ4/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    aget-object v3, v0, v1

    .line 309
    .line 310
    iget-object v4, v3, LJ4/f;->a:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v5, v3, LJ4/f;->a:Ljava/lang/Class;

    .line 317
    .line 318
    if-nez v4, :cond_2

    .line 319
    .line 320
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    aget-object v0, v0, v1

    .line 324
    .line 325
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    sget v0, LU4/Z0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 331
    .line 332
    :try_start_0
    invoke-static {}, LJ4/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static a()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, LJ4/e;->b:LJ4/e;

    .line 10
    .line 11
    invoke-static {v8}, LI4/r;->h(LI4/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LQ4/p;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LJ4/h;

    .line 18
    .line 19
    new-instance v9, LJ4/f;

    .line 20
    .line 21
    const-class v10, LI4/a;

    .line 22
    .line 23
    invoke-direct {v9, v10, v7}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v9}, [LJ4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-class v11, LU4/l;

    .line 31
    .line 32
    invoke-direct {v8, v11, v9, v7}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v6}, LI4/r;->f(LP4/f;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LJ4/h;

    .line 39
    .line 40
    new-instance v8, LJ4/f;

    .line 41
    .line 42
    invoke-direct {v8, v10, v5}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v8}, [LJ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, LU4/J;

    .line 50
    .line 51
    invoke-direct {v7, v9, v8, v4}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6}, LI4/r;->f(LP4/f;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v7, LJ4/q;->a:LP4/o;

    .line 58
    .line 59
    sget-object v7, LP4/m;->b:LP4/m;

    .line 60
    .line 61
    sget-object v8, LJ4/q;->a:LP4/o;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, LP4/m;->e(LP4/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v8, LJ4/q;->b:LP4/n;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, LP4/m;->d(LP4/n;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, LJ4/q;->c:LP4/d;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, LP4/m;->c(LP4/d;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, LJ4/q;->d:LP4/c;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, LP4/m;->b(LP4/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LM4/d;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v8, LJ4/h;

    .line 90
    .line 91
    new-instance v9, LJ4/f;

    .line 92
    .line 93
    invoke-direct {v9, v10, v4}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v9}, [LJ4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-class v9, LU4/A;

    .line 101
    .line 102
    invoke-direct {v8, v9, v4, v6}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v6}, LI4/r;->f(LP4/f;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LJ4/m;->a:LP4/o;

    .line 109
    .line 110
    invoke-virtual {v7, v4}, LP4/m;->e(LP4/o;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LJ4/m;->b:LP4/n;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, LP4/m;->d(LP4/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LJ4/m;->c:LP4/d;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, LP4/m;->c(LP4/d;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LJ4/m;->d:LP4/c;

    .line 124
    .line 125
    invoke-virtual {v7, v4}, LP4/m;->b(LP4/c;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    const-string v4, "AES/GCM-SIV/NoPadding"

    .line 129
    .line 130
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    new-instance v4, LJ4/h;

    .line 134
    .line 135
    new-instance v8, LJ4/f;

    .line 136
    .line 137
    invoke-direct {v8, v10, v3}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v8}, [LJ4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v9, LU4/P;

    .line 145
    .line 146
    invoke-direct {v4, v9, v8, v5}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, LI4/r;->f(LP4/f;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v4, LJ4/u;->a:LP4/o;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, LP4/m;->e(LP4/o;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LJ4/u;->b:LP4/n;

    .line 158
    .line 159
    invoke-virtual {v7, v4}, LP4/m;->d(LP4/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LJ4/u;->c:LP4/d;

    .line 163
    .line 164
    invoke-virtual {v7, v4}, LP4/m;->c(LP4/d;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, LJ4/u;->d:LP4/c;

    .line 168
    .line 169
    invoke-virtual {v7, v4}, LP4/m;->b(LP4/c;)V

    .line 170
    .line 171
    .line 172
    :catch_0
    new-instance v4, LJ4/h;

    .line 173
    .line 174
    new-instance v5, LJ4/f;

    .line 175
    .line 176
    invoke-direct {v5, v10, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v5}, [LJ4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-class v7, LU4/c0;

    .line 184
    .line 185
    invoke-direct {v4, v7, v5, v3}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6}, LI4/r;->f(LP4/f;Z)V

    .line 189
    .line 190
    .line 191
    sget-object v3, LJ4/y;->a:LP4/o;

    .line 192
    .line 193
    sget-object v3, LP4/m;->b:LP4/m;

    .line 194
    .line 195
    sget-object v4, LJ4/y;->a:LP4/o;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, LP4/m;->e(LP4/o;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, LJ4/y;->b:LP4/n;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, LP4/m;->d(LP4/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LJ4/y;->c:LP4/d;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LP4/m;->c(LP4/d;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, LJ4/y;->d:LP4/c;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LP4/m;->b(LP4/c;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LJ4/h;

    .line 216
    .line 217
    new-instance v5, LJ4/f;

    .line 218
    .line 219
    invoke-direct {v5, v10, v1}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v5}, [LJ4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-class v7, LU4/P0;

    .line 227
    .line 228
    invoke-direct {v4, v7, v5, v2}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v6}, LI4/r;->f(LP4/f;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LJ4/h;

    .line 235
    .line 236
    new-instance v4, LJ4/f;

    .line 237
    .line 238
    invoke-direct {v4, v10, v0}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v4}, [LJ4/f;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-class v5, LU4/U0;

    .line 246
    .line 247
    invoke-direct {v2, v5, v4, v1}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v6}, LI4/r;->f(LP4/f;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LJ4/h;

    .line 254
    .line 255
    new-instance v2, LJ4/f;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    invoke-direct {v2, v10, v4}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v2}, [LJ4/f;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-class v4, LU4/c1;

    .line 267
    .line 268
    invoke-direct {v1, v4, v2, v0}, LJ4/h;-><init>(Ljava/lang/Class;[LJ4/f;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6}, LI4/r;->f(LP4/f;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LJ4/D;->a:LP4/o;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LP4/m;->e(LP4/o;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LJ4/D;->b:LP4/n;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LP4/m;->d(LP4/n;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LJ4/D;->c:LP4/d;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LP4/m;->c(LP4/d;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LJ4/D;->d:LP4/c;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, LP4/m;->b(LP4/c;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-void
.end method
