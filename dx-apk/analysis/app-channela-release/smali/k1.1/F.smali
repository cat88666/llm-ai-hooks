.class public abstract Lk1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk1/F;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk1/F;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk1/F;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk1/F;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lk1/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lk1/D;

    .line 5
    .line 6
    invoke-direct {v2}, Lk1/D;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lk1/z;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lk1/z;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget v4, LU0/w;->a:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v5, v3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v10, v2, Lk1/D;->b:LD4/H;

    .line 33
    .line 34
    if-ge v8, v5, :cond_16

    .line 35
    .line 36
    aget-object v11, v3, v8

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    :goto_2
    move v10, v4

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_1
    sget-object v13, Lk1/F;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "i"

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    sget-object v10, Lk1/F;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Malformed SDP line: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v13, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const/4 v4, 0x4

    .line 125
    packed-switch v16, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :pswitch_0
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_1
    const-string v15, "z"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    const/16 v14, 0xe

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    const-string v15, "v"

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_4

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_3
    const-string v15, "u"

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    move v14, v4

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_4
    const-string v15, "t"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    const/16 v14, 0x9

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_5
    const-string v15, "s"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_6
    const-string v15, "r"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_4

    .line 194
    .line 195
    const/16 v14, 0xd

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_7
    const-string v15, "p"

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_4

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    goto :goto_4

    .line 208
    :pswitch_8
    const-string v15, "o"

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_4

    .line 215
    .line 216
    move v14, v1

    .line 217
    goto :goto_4

    .line 218
    :pswitch_9
    const-string v15, "m"

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    const/16 v14, 0xc

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_a
    const-string v15, "k"

    .line 230
    .line 231
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_b
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_4

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    goto :goto_4

    .line 248
    :pswitch_c
    const-string v15, "e"

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_4

    .line 255
    .line 256
    const/4 v14, 0x5

    .line 257
    goto :goto_4

    .line 258
    :pswitch_d
    const-string v15, "c"

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_4

    .line 265
    .line 266
    const/4 v14, 0x7

    .line 267
    goto :goto_4

    .line 268
    :pswitch_e
    const-string v15, "b"

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_4

    .line 275
    .line 276
    const/16 v14, 0x8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_f
    const-string v15, "a"

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_4

    .line 286
    .line 287
    const/16 v14, 0xb

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    :goto_3
    const/4 v14, -0x1

    .line 291
    :goto_4
    packed-switch v14, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :pswitch_10
    if-eqz v0, :cond_5

    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v0}, Lk1/a;->a()Lk1/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, LD4/E;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :goto_5
    invoke-static {v6, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_5
    :goto_6
    sget-object v0, Lk1/F;->d:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const-string v10, "Malformed SDP media description line: "

    .line 324
    .line 325
    if-eqz v9, :cond_7

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :try_start_1
    new-instance v4, Lk1/a;

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-direct {v4, v7, v0, v9, v11}, Lk1/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 367
    .line 368
    .line 369
    move-object v0, v4

    .line 370
    goto :goto_7

    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v7, "SDPParser"

    .line 377
    .line 378
    invoke-static {v7, v4, v0}, LU0/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v6

    .line 382
    :goto_7
    if-nez v0, :cond_6

    .line 383
    .line 384
    move v9, v1

    .line 385
    goto :goto_8

    .line 386
    :cond_6
    const/4 v9, 0x0

    .line 387
    :goto_8
    const/4 v10, -0x1

    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_7
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v6}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_11
    if-eqz v9, :cond_8

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    sget-object v4, Lk1/F;->c:Ljava/util/regex/Pattern;

    .line 403
    .line 404
    invoke-virtual {v4, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_b

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_9

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_9
    move-object v12, v4

    .line 429
    :goto_9
    if-nez v0, :cond_a

    .line 430
    .line 431
    iget-object v4, v2, Lk1/D;->a:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    iget-object v4, v0, Lk1/a;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, "Malformed Attribute line: "

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v6}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_12
    if-eqz v9, :cond_c

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    if-nez v0, :cond_d

    .line 468
    .line 469
    iput-object v13, v2, Lk1/D;->i:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    iput-object v13, v0, Lk1/a;->h:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :pswitch_13
    iput-object v13, v2, Lk1/D;->f:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :pswitch_14
    if-eqz v9, :cond_e

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const-string v4, ":\\s?"

    .line 482
    .line 483
    const/4 v10, -0x1

    .line 484
    invoke-virtual {v13, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    array-length v11, v4

    .line 489
    if-ne v11, v7, :cond_f

    .line 490
    .line 491
    move v7, v1

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    const/4 v7, 0x0

    .line 494
    :goto_a
    invoke-static {v7}, LU0/k;->c(Z)V

    .line 495
    .line 496
    .line 497
    aget-object v4, v4, v1

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    mul-int/lit16 v4, v4, 0x3e8

    .line 506
    .line 507
    iput v4, v2, Lk1/D;->c:I

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    mul-int/lit16 v4, v4, 0x3e8

    .line 511
    .line 512
    iput v4, v0, Lk1/a;->c:I

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :pswitch_15
    const/4 v10, -0x1

    .line 516
    if-eqz v9, :cond_11

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    if-nez v0, :cond_12

    .line 520
    .line 521
    iput-object v13, v2, Lk1/D;->h:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    iput-object v13, v0, Lk1/a;->g:Ljava/lang/Object;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :pswitch_16
    const/4 v10, -0x1

    .line 528
    iput-object v13, v2, Lk1/D;->l:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :pswitch_17
    const/4 v10, -0x1

    .line 532
    iput-object v13, v2, Lk1/D;->k:Ljava/lang/String;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :pswitch_18
    const/4 v10, -0x1

    .line 536
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v2, Lk1/D;->g:Landroid/net/Uri;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :pswitch_19
    const/4 v10, -0x1

    .line 544
    if-eqz v9, :cond_13

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    if-nez v0, :cond_14

    .line 548
    .line 549
    iput-object v13, v2, Lk1/D;->j:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_14
    iput-object v13, v0, Lk1/a;->f:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :pswitch_1a
    const/4 v10, -0x1

    .line 556
    iput-object v13, v2, Lk1/D;->d:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :pswitch_1b
    const/4 v10, -0x1

    .line 560
    iput-object v13, v2, Lk1/D;->e:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :pswitch_1c
    const/4 v10, -0x1

    .line 564
    const-string v4, "0"

    .line 565
    .line 566
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    :goto_b
    add-int/2addr v8, v1

    .line 573
    move v4, v10

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, "SDP version "

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, " is not supported."

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v6}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_16
    if-eqz v0, :cond_17

    .line 601
    .line 602
    :try_start_2
    invoke-virtual {v0}, Lk1/a;->a()Lk1/c;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v10, v0}, LD4/E;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :catch_3
    move-exception v0

    .line 611
    goto :goto_c

    .line 612
    :catch_4
    move-exception v0

    .line 613
    :goto_c
    invoke-static {v6, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_17
    :goto_d
    :try_start_3
    new-instance v0, Lk1/E;

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lk1/E;-><init>(Lk1/D;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :catch_5
    move-exception v0

    .line 625
    goto :goto_e

    .line 626
    :catch_6
    move-exception v0

    .line 627
    :goto_e
    invoke-static {v6, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
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
    .end packed-switch
.end method
