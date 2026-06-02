.class public final Li7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Li7/u;

.field public final g:Li7/t;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:LA7/n;

.field public final k:[Ljava/lang/String;

.field public final l:[Li7/s;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZLi7/u;Li7/t;Ljava/lang/Integer;Ljava/lang/String;LA7/n;[Ljava/lang/String;[Li7/s;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li7/s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li7/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li7/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li7/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Li7/s;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Li7/s;->f:Li7/u;

    .line 15
    .line 16
    iput-object p7, p0, Li7/s;->g:Li7/t;

    .line 17
    .line 18
    iput-object p8, p0, Li7/s;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Li7/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Li7/s;->j:LA7/n;

    .line 23
    .line 24
    iput-object p11, p0, Li7/s;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Li7/s;->l:[Li7/s;

    .line 27
    .line 28
    iput-object p13, p0, Li7/s;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Li7/s;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    const-string v2, "newUsername"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    const-string v4, "creditCardExpirationYear"

    .line 10
    .line 11
    const-string v5, "creditCardExpirationDate"

    .line 12
    .line 13
    const-string v6, "creditCardNumber"

    .line 14
    .line 15
    const-string v7, "gender"

    .line 16
    .line 17
    const-string v8, "creditCardExpirationDay"

    .line 18
    .line 19
    const-string v9, "creditCardSecurityCode"

    .line 20
    .line 21
    const-string v10, "newPassword"

    .line 22
    .line 23
    const-string v11, "creditCardExpirationMonth"

    .line 24
    .line 25
    const-string v13, "name"

    .line 26
    .line 27
    const/16 v16, 0x6

    .line 28
    .line 29
    const/16 v17, 0x5

    .line 30
    .line 31
    const/16 v18, 0x4

    .line 32
    .line 33
    const/16 v19, 0x3

    .line 34
    .line 35
    const/16 v20, 0x2

    .line 36
    .line 37
    const/16 v21, 0x7

    .line 38
    .line 39
    const-string v12, "inputAction"

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_37

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const-string v14, "fields"

    .line 50
    .line 51
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v24

    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    if-nez v24, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v24, 0x1

    .line 64
    .line 65
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-object/from16 v26, v11

    .line 70
    .line 71
    new-array v11, v15, [Li7/s;

    .line 72
    .line 73
    move-object/from16 v27, v11

    .line 74
    .line 75
    move/from16 v11, v23

    .line 76
    .line 77
    :goto_0
    if-ge v11, v15, :cond_0

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    invoke-static/range {v28 .. v28}, Li7/s;->a(Lorg/json/JSONObject;)Li7/s;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    aput-object v28, v27, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v40, v27

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v26, v11

    .line 96
    .line 97
    const/16 v24, 0x1

    .line 98
    .line 99
    move-object/from16 v40, v25

    .line 100
    .line 101
    :goto_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sparse-switch v15, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 v12, -0x1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_0
    const-string v15, "TextInputAction.previous"

    .line 120
    .line 121
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move/from16 v12, v21

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :sswitch_1
    const-string v15, "TextInputAction.newline"

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v12, v16

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_2
    const-string v15, "TextInputAction.go"

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move/from16 v12, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_3
    const-string v15, "TextInputAction.search"

    .line 156
    .line 157
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move/from16 v12, v18

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    const-string v15, "TextInputAction.send"

    .line 168
    .line 169
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move/from16 v12, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :sswitch_5
    const-string v15, "TextInputAction.none"

    .line 180
    .line 181
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move/from16 v12, v20

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :sswitch_6
    const-string v15, "TextInputAction.next"

    .line 192
    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move/from16 v12, v24

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :sswitch_7
    const-string v15, "TextInputAction.done"

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move/from16 v12, v23

    .line 213
    .line 214
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    move-object/from16 v36, v14

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :goto_4
    :pswitch_1
    move-object/from16 v36, v11

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_4

    .line 232
    :pswitch_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_4

    .line 237
    :pswitch_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_4

    .line 242
    :pswitch_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_4

    .line 247
    :pswitch_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v12, "contentCommitMimeTypes"

    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_a

    .line 264
    .line 265
    move-object/from16 v12, v25

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :goto_6
    if-eqz v12, :cond_b

    .line 273
    .line 274
    move/from16 v14, v23

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ge v14, v15, :cond_b

    .line 281
    .line 282
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const-string v12, "hintLocales"

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    new-array v14, v14, [Ljava/util/Locale;

    .line 309
    .line 310
    move-object/from16 v27, v14

    .line 311
    .line 312
    move/from16 v15, v23

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-ge v15, v14, :cond_c

    .line 319
    .line 320
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    aput-object v14, v27, v15

    .line 329
    .line 330
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    move-object/from16 v41, v27

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object/from16 v41, v25

    .line 337
    .line 338
    :goto_9
    new-instance v28, Li7/s;

    .line 339
    .line 340
    const-string v12, "obscureText"

    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v29

    .line 346
    const-string v12, "autocorrect"

    .line 347
    .line 348
    move/from16 v14, v24

    .line 349
    .line 350
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v30

    .line 354
    const-string v12, "enableSuggestions"

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v31

    .line 360
    const-string v12, "enableIMEPersonalizedLearning"

    .line 361
    .line 362
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    const-string v12, "enableDeltaModel"

    .line 367
    .line 368
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v33

    .line 372
    const-string v12, "textCapitalization"

    .line 373
    .line 374
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Li7/u;->a(Ljava/lang/String;)Li7/u;

    .line 379
    .line 380
    .line 381
    move-result-object v34

    .line 382
    const-string v12, "inputType"

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v14, Li7/t;

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v15}, Li7/w;->a(Ljava/lang/String;)Li7/w;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v27, v11

    .line 399
    .line 400
    const-string v11, "signed"

    .line 401
    .line 402
    move-object/from16 v35, v10

    .line 403
    .line 404
    move/from16 v10, v23

    .line 405
    .line 406
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    move-object/from16 v23, v9

    .line 411
    .line 412
    const-string v9, "decimal"

    .line 413
    .line 414
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-direct {v14, v15, v11, v9}, Li7/t;-><init>(Li7/w;ZZ)V

    .line 419
    .line 420
    .line 421
    const-string v9, "actionLabel"

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_e

    .line 428
    .line 429
    move-object/from16 v37, v25

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_e
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    move-object/from16 v37, v9

    .line 437
    .line 438
    :goto_a
    const-string v9, "autofill"

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_f

    .line 445
    .line 446
    move-object/from16 v38, v25

    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_f
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v9, "uniqueIdentifier"

    .line 455
    .line 456
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const-string v11, "hints"

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const-string v12, "hintText"

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_10

    .line 473
    .line 474
    :goto_b
    move-object/from16 v12, v25

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_10
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    goto :goto_b

    .line 482
    :goto_c
    const-string v15, "editingValue"

    .line 483
    .line 484
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    new-array v15, v15, [Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 p0, v0

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ge v10, v0, :cond_36

    .line 501
    .line 502
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move/from16 v38, v10

    .line 507
    .line 508
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    move-object/from16 v39, v11

    .line 511
    .line 512
    const/16 v11, 0x1a

    .line 513
    .line 514
    if-ge v10, v11, :cond_11

    .line 515
    .line 516
    move-object/from16 v10, v23

    .line 517
    .line 518
    move-object/from16 v11, v35

    .line 519
    .line 520
    move-object/from16 v23, v1

    .line 521
    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    sparse-switch v10, :sswitch_data_1

    .line 532
    .line 533
    .line 534
    :goto_e
    move-object/from16 v10, v23

    .line 535
    .line 536
    move-object/from16 v11, v35

    .line 537
    .line 538
    :goto_f
    move-object/from16 v23, v1

    .line 539
    .line 540
    :goto_10
    const/4 v1, -0x1

    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :sswitch_8
    const-string v10, "birthdayDay"

    .line 544
    .line 545
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_12

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_12
    const/16 v10, 0x23

    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :sswitch_9
    const-string v10, "postalCode"

    .line 557
    .line 558
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_13

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_13
    const/16 v10, 0x22

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :sswitch_a
    const-string v10, "postalAddressExtended"

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_14

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_14
    const/16 v10, 0x21

    .line 579
    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :sswitch_b
    const-string v10, "postalAddress"

    .line 583
    .line 584
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_15

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_15
    const/16 v10, 0x20

    .line 592
    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :sswitch_c
    const-string v10, "givenName"

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-nez v10, :cond_16

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_16
    const/16 v10, 0x1f

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :sswitch_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-nez v10, :cond_17

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    const/16 v10, 0x1e

    .line 616
    .line 617
    goto/16 :goto_11

    .line 618
    .line 619
    :sswitch_e
    const-string v10, "birthday"

    .line 620
    .line 621
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-nez v10, :cond_18

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    const/16 v10, 0x1d

    .line 629
    .line 630
    goto/16 :goto_11

    .line 631
    .line 632
    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-nez v10, :cond_19

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    const/16 v10, 0x1c

    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :sswitch_10
    const-string v10, "telephoneNumber"

    .line 644
    .line 645
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_1a

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1a
    const/16 v10, 0x1b

    .line 653
    .line 654
    goto/16 :goto_11

    .line 655
    .line 656
    :sswitch_11
    const-string v10, "familyName"

    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_1b

    .line 663
    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_1b
    move-object/from16 v10, v23

    .line 667
    .line 668
    move-object/from16 v23, v1

    .line 669
    .line 670
    move v1, v11

    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :sswitch_12
    const-string v10, "birthdayMonth"

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_1c

    .line 680
    .line 681
    goto/16 :goto_e

    .line 682
    .line 683
    :cond_1c
    const/16 v10, 0x19

    .line 684
    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :sswitch_13
    const-string v10, "addressState"

    .line 688
    .line 689
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_1d

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_1d
    const/16 v10, 0x18

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :sswitch_14
    const-string v10, "email"

    .line 702
    .line 703
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_1e

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_1e
    const/16 v10, 0x17

    .line 712
    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :sswitch_15
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-nez v10, :cond_1f

    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_1f
    const/16 v10, 0x16

    .line 724
    .line 725
    goto/16 :goto_11

    .line 726
    .line 727
    :sswitch_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_20

    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_20
    const/16 v10, 0x15

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :sswitch_17
    const-string v10, "telephoneNumberCountryCode"

    .line 740
    .line 741
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_21

    .line 746
    .line 747
    goto/16 :goto_e

    .line 748
    .line 749
    :cond_21
    const/16 v10, 0x14

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :sswitch_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_22

    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_22
    const/16 v10, 0x13

    .line 762
    .line 763
    goto/16 :goto_11

    .line 764
    .line 765
    :sswitch_19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-nez v10, :cond_23

    .line 770
    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :cond_23
    const/16 v10, 0x12

    .line 774
    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :sswitch_1a
    const-string v10, "nameSuffix"

    .line 778
    .line 779
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_24

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_24
    const/16 v10, 0x11

    .line 788
    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :sswitch_1b
    const-string v10, "middleName"

    .line 792
    .line 793
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-nez v10, :cond_25

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_25
    const/16 v10, 0x10

    .line 802
    .line 803
    goto/16 :goto_11

    .line 804
    .line 805
    :sswitch_1c
    const-string v10, "namePrefix"

    .line 806
    .line 807
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_26

    .line 812
    .line 813
    goto/16 :goto_e

    .line 814
    .line 815
    :cond_26
    const/16 v10, 0xf

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :sswitch_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-nez v10, :cond_27

    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :cond_27
    const/16 v10, 0xe

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :sswitch_1e
    const-string v10, "postalAddressExtendedPostalCode"

    .line 830
    .line 831
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-nez v10, :cond_28

    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_28
    const/16 v10, 0xd

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :sswitch_1f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-nez v10, :cond_29

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_29
    const/16 v10, 0xc

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :sswitch_20
    const-string v10, "addressCity"

    .line 854
    .line 855
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-nez v10, :cond_2a

    .line 860
    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :cond_2a
    const/16 v10, 0xb

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :sswitch_21
    const-string v10, "middleInitial"

    .line 867
    .line 868
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v10, :cond_2b

    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_2b
    const/16 v10, 0xa

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :sswitch_22
    const-string v10, "countryName"

    .line 880
    .line 881
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    if-nez v10, :cond_2c

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_2c
    const/16 v10, 0x9

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :sswitch_23
    const-string v10, "telephoneNumberDevice"

    .line 893
    .line 894
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v10, :cond_2d

    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :cond_2d
    const/16 v10, 0x8

    .line 903
    .line 904
    :goto_11
    move-object/from16 v11, v23

    .line 905
    .line 906
    move-object/from16 v23, v1

    .line 907
    .line 908
    move v1, v10

    .line 909
    move-object v10, v11

    .line 910
    goto :goto_12

    .line 911
    :sswitch_24
    const-string v10, "fullStreetAddress"

    .line 912
    .line 913
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-nez v10, :cond_2e

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :cond_2e
    move-object/from16 v10, v23

    .line 922
    .line 923
    move-object/from16 v11, v35

    .line 924
    .line 925
    move-object/from16 v23, v1

    .line 926
    .line 927
    move/from16 v1, v21

    .line 928
    .line 929
    goto/16 :goto_14

    .line 930
    .line 931
    :sswitch_25
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-nez v10, :cond_2f

    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_2f
    move-object/from16 v10, v23

    .line 940
    .line 941
    move-object/from16 v11, v35

    .line 942
    .line 943
    move-object/from16 v23, v1

    .line 944
    .line 945
    move/from16 v1, v16

    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :sswitch_26
    move-object/from16 v10, v23

    .line 950
    .line 951
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v22

    .line 955
    move-object/from16 v23, v1

    .line 956
    .line 957
    if-nez v22, :cond_30

    .line 958
    .line 959
    move-object/from16 v11, v35

    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_30
    move/from16 v1, v17

    .line 964
    .line 965
    :goto_12
    move-object/from16 v11, v35

    .line 966
    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :sswitch_27
    move-object/from16 v10, v23

    .line 970
    .line 971
    move-object/from16 v11, v35

    .line 972
    .line 973
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v23

    .line 977
    if-nez v23, :cond_31

    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :cond_31
    move-object/from16 v23, v1

    .line 982
    .line 983
    move/from16 v1, v18

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :sswitch_28
    move-object/from16 v10, v23

    .line 987
    .line 988
    move-object/from16 v11, v35

    .line 989
    .line 990
    move-object/from16 v23, v1

    .line 991
    .line 992
    const-string v1, "telephoneNumberNational"

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_32

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_32
    move/from16 v1, v19

    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :sswitch_29
    move-object/from16 v10, v23

    .line 1005
    .line 1006
    move-object/from16 v11, v35

    .line 1007
    .line 1008
    move-object/from16 v23, v1

    .line 1009
    .line 1010
    move-object/from16 v1, v26

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v26

    .line 1016
    if-nez v26, :cond_33

    .line 1017
    .line 1018
    move-object/from16 v26, v1

    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_33
    move-object/from16 v26, v1

    .line 1023
    .line 1024
    move/from16 v1, v20

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :sswitch_2a
    move-object/from16 v10, v23

    .line 1028
    .line 1029
    move-object/from16 v11, v35

    .line 1030
    .line 1031
    move-object/from16 v23, v1

    .line 1032
    .line 1033
    const-string v1, "oneTimeCode"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_34

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_34
    const/4 v1, 0x1

    .line 1043
    goto :goto_14

    .line 1044
    :sswitch_2b
    move-object/from16 v10, v23

    .line 1045
    .line 1046
    move-object/from16 v11, v35

    .line 1047
    .line 1048
    move-object/from16 v23, v1

    .line 1049
    .line 1050
    const-string v1, "birthdayYear"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v1, :cond_35

    .line 1057
    .line 1058
    :goto_13
    goto/16 :goto_10

    .line 1059
    .line 1060
    :cond_35
    const/4 v1, 0x0

    .line 1061
    :goto_14
    packed-switch v1, :pswitch_data_1

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_15

    .line 1065
    .line 1066
    :pswitch_7
    const-string v0, "birthDateDay"

    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :pswitch_8
    const-string v0, "postalCode"

    .line 1071
    .line 1072
    goto/16 :goto_15

    .line 1073
    .line 1074
    :pswitch_9
    const-string v0, "extendedAddress"

    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :pswitch_a
    const-string v0, "postalAddress"

    .line 1079
    .line 1080
    goto/16 :goto_15

    .line 1081
    .line 1082
    :pswitch_b
    const-string v0, "personGivenName"

    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :pswitch_c
    move-object/from16 v0, v23

    .line 1087
    .line 1088
    goto/16 :goto_15

    .line 1089
    .line 1090
    :pswitch_d
    const-string v0, "birthDateFull"

    .line 1091
    .line 1092
    goto/16 :goto_15

    .line 1093
    .line 1094
    :pswitch_e
    move-object v0, v2

    .line 1095
    goto/16 :goto_15

    .line 1096
    .line 1097
    :pswitch_f
    const-string v0, "phoneNumber"

    .line 1098
    .line 1099
    goto/16 :goto_15

    .line 1100
    .line 1101
    :pswitch_10
    const-string v0, "personFamilyName"

    .line 1102
    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :pswitch_11
    const-string v0, "birthDateMonth"

    .line 1106
    .line 1107
    goto/16 :goto_15

    .line 1108
    .line 1109
    :pswitch_12
    const-string v0, "addressRegion"

    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :pswitch_13
    const-string v0, "emailAddress"

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :pswitch_14
    const-string v0, "personName"

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :pswitch_15
    move-object v0, v3

    .line 1120
    goto :goto_15

    .line 1121
    :pswitch_16
    const-string v0, "phoneCountryCode"

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :pswitch_17
    move-object v0, v4

    .line 1125
    goto :goto_15

    .line 1126
    :pswitch_18
    move-object v0, v5

    .line 1127
    goto :goto_15

    .line 1128
    :pswitch_19
    const-string v0, "personNameSuffix"

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :pswitch_1a
    const-string v0, "personMiddleName"

    .line 1132
    .line 1133
    goto :goto_15

    .line 1134
    :pswitch_1b
    const-string v0, "personNamePrefix"

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :pswitch_1c
    move-object v0, v6

    .line 1138
    goto :goto_15

    .line 1139
    :pswitch_1d
    const-string v0, "extendedPostalCode"

    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :pswitch_1e
    move-object v0, v7

    .line 1143
    goto :goto_15

    .line 1144
    :pswitch_1f
    const-string v0, "addressLocality"

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :pswitch_20
    const-string v0, "personMiddleInitial"

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :pswitch_21
    const-string v0, "addressCountry"

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :pswitch_22
    const-string v0, "phoneNumberDevice"

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :pswitch_23
    const-string v0, "streetAddress"

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :pswitch_24
    move-object v0, v8

    .line 1160
    goto :goto_15

    .line 1161
    :pswitch_25
    move-object v0, v10

    .line 1162
    goto :goto_15

    .line 1163
    :pswitch_26
    move-object v0, v11

    .line 1164
    goto :goto_15

    .line 1165
    :pswitch_27
    const-string v0, "phoneNational"

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :pswitch_28
    move-object/from16 v0, v26

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_29
    const-string v0, "smsOTPCode"

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :pswitch_2a
    const-string v0, "birthDateYear"

    .line 1175
    .line 1176
    :goto_15
    aput-object v0, v15, v38

    .line 1177
    .line 1178
    const/16 v24, 0x1

    .line 1179
    .line 1180
    add-int/lit8 v0, v38, 0x1

    .line 1181
    .line 1182
    move-object/from16 v35, v11

    .line 1183
    .line 1184
    move-object/from16 v1, v23

    .line 1185
    .line 1186
    move-object/from16 v11, v39

    .line 1187
    .line 1188
    move-object/from16 v23, v10

    .line 1189
    .line 1190
    move v10, v0

    .line 1191
    goto/16 :goto_d

    .line 1192
    .line 1193
    :cond_36
    new-instance v0, LA7/n;

    .line 1194
    .line 1195
    invoke-static/range {p0 .. p0}, Li7/v;->a(Lorg/json/JSONObject;)Li7/v;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iput-object v9, v0, LA7/n;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v15, v0, LA7/n;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v12, v0, LA7/n;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object/from16 v38, v0

    .line 1211
    .line 1212
    :goto_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    new-array v0, v0, [Ljava/lang/String;

    .line 1217
    .line 1218
    move-object/from16 v1, v27

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object/from16 v39, v0

    .line 1225
    .line 1226
    check-cast v39, [Ljava/lang/String;

    .line 1227
    .line 1228
    move-object/from16 v35, v14

    .line 1229
    .line 1230
    invoke-direct/range {v28 .. v41}, Li7/s;-><init>(ZZZZZLi7/u;Li7/t;Ljava/lang/Integer;Ljava/lang/String;LA7/n;[Ljava/lang/String;[Li7/s;[Ljava/util/Locale;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v28

    .line 1234
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    .line 1235
    .line 1236
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    nop

    .line 1243
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
