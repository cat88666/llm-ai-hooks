.class public final synthetic Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li7/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le3/a;->b:Li7/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "\ud83d\udccd \u8bf7\u6c42 URL: "

    .line 4
    .line 5
    .line 6
    sget-object v0, Le3/b;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string/jumbo v0, "\ud83d\udcf2 FlutterNetworkSentryPlugin: \u6536\u5230\u6d4b\u8bd5\u8bf7\u6c42"

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Le3/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "\ud83d\udcf2 URL: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "\ud83d\udcf2 \u5373\u5c06\u8c03\u7528 NetworkTester.runAllTests()"

    .line 31
    .line 32
    .line 33
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, ">>> \u5373\u5c06\u521b\u5efa URL \u5bf9\u8c61"

    .line 39
    .line 40
    const-string/jumbo v5, "\u6210\u529f: HTTP "

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "\u23f0 \u65f6\u95f4: "

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "\ud83e\uddf5 \u7ebf\u7a0b: "

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "\u274c \u8bf7\u6c42\u5931\u8d25: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v9, "\ud83d\udee1\ufe0f \u62e6\u622a\u539f\u56e0: "

    .line 53
    .line 54
    .line 55
    const-string/jumbo v10, "\u2705 \u62e6\u622a\u6210\u529f\uff01\n"

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "=== \u7f51\u7edc\u8bf7\u6c42\u6d4b\u8bd5\u7ed3\u679c ===\n\n\u30101. HttpURLConnection\u3011\n"

    .line 61
    .line 62
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v12, "\u274c NetworkTester: HttpURLConnection \u8bf7\u6c42\u5931\u8d25: "

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "\u2705 NetworkTester: HttpURLConnection \u8bf7\u6c42\u5b8c\u6210\uff0c\u72b6\u6001\u7801: "

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-string/jumbo v15, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithHttpURLConnection \u5f00\u59cb"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v13, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/net/URL;

    .line 144
    .line 145
    invoke-direct {v13, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 149
    .line 150
    const-string v15, ">>> \u5373\u5c06\u8c03\u7528 url.openConnection() - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    .line 161
    :try_start_1
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string v15, ">>> \u8bbe\u7f6e\u8bf7\u6c42\u53c2\u6570"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v14, "GET"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x1388

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 182
    .line 183
    const-string v15, ">>> \u5373\u5c06\u8c03\u7528 connection.connect() - \u8fd9\u91cc\u4e5f\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    .line 189
    .line 190
    .line 191
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    const-string v15, ">>> \u5373\u5c06\u83b7\u53d6\u54cd\u5e94\u7801"

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object/from16 v13, v16

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object/from16 v16, v13

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :catch_2
    move-exception v0

    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object/from16 v16, v13

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    const/4 v13, 0x0

    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :catch_4
    move-exception v0

    .line 269
    const/4 v13, 0x0

    .line 270
    goto :goto_0

    .line 271
    :catch_5
    move-exception v0

    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_2

    .line 274
    :goto_0
    :try_start_3
    sget-object v14, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 275
    .line 276
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v14, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    if-eqz v13, :cond_0

    .line 315
    .line 316
    :goto_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :goto_2
    :try_start_4
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 324
    .line 325
    const-string/jumbo v14, "\ud83d\udee1\ufe0f NetworkTester: HttpURLConnection \u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 332
    .line 333
    new-instance v14, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 368
    if-eqz v13, :cond_0

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_0
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "\n\n\u30102. OkHttp\u3011\n"

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "\u2705 NetworkTester: OkHttp \u8bf7\u6c42\u5b8c\u6210\uff0c\u72b6\u6001\u7801: "

    .line 380
    .line 381
    .line 382
    :try_start_5
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 383
    .line 384
    const-string/jumbo v13, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithOkHttp \u5f00\u59cb"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 400
    .line 401
    new-instance v13, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v14

    .line 410
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 421
    .line 422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 446
    .line 447
    const-string v13, ">>> \u5373\u5c06\u8c03\u7528 OkHttpClient.Builder()"

    .line 448
    .line 449
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v12, Lv8/x;

    .line 453
    .line 454
    invoke-direct {v12}, Lv8/x;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 458
    .line 459
    const-string v14, ">>> \u5373\u5c06\u8c03\u7528 builder.build() - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 460
    .line 461
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v13, Lv8/y;

    .line 465
    .line 466
    invoke-direct {v13, v12}, Lv8/y;-><init>(Lv8/x;)V

    .line 467
    .line 468
    .line 469
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 470
    .line 471
    const-string v14, ">>> \u5373\u5c06\u521b\u5efa Request"

    .line 472
    .line 473
    invoke-virtual {v12, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lv8/B;

    .line 477
    .line 478
    invoke-direct {v12}, Lv8/B;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3}, Lv8/B;->f(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lv8/B;->b()Lv8/C;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 489
    .line 490
    const-string v15, ">>> \u5373\u5c06\u6267\u884c\u7f51\u7edc\u8bf7\u6c42"

    .line 491
    .line 492
    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v12}, Lv8/y;->b(Lv8/C;)Lz8/h;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v12}, Lz8/h;->f()Lv8/H;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget v13, v12, Lv8/H;->d:I

    .line 504
    .line 505
    invoke-virtual {v12}, Lv8/H;->close()V

    .line 506
    .line 507
    .line 508
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 509
    .line 510
    new-instance v14, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 537
    goto :goto_6

    .line 538
    :catch_6
    move-exception v0

    .line 539
    goto :goto_4

    .line 540
    :catch_7
    move-exception v0

    .line 541
    goto :goto_5

    .line 542
    :goto_4
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 543
    .line 544
    new-instance v12, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string/jumbo v13, "\u274c NetworkTester: OkHttp \u8bf7\u6c42\u5931\u8d25: "

    .line 547
    .line 548
    .line 549
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_6

    .line 586
    :goto_5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 587
    .line 588
    const-string/jumbo v12, "\ud83d\udee1\ufe0f NetworkTester: OkHttp \u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 595
    .line 596
    new-instance v12, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v0, "\n\n\u30103. URL.openStream\u3011\n"

    .line 635
    .line 636
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :try_start_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 640
    .line 641
    const-string/jumbo v5, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithURLOpenStream \u5f00\u59cb"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 657
    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 678
    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/net/URL;

    .line 708
    .line 709
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 713
    .line 714
    const-string v5, ">>> \u5373\u5c06\u8c03\u7528 url.openStream() - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 724
    .line 725
    .line 726
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 727
    .line 728
    const-string/jumbo v4, "\u2705 NetworkTester: URL.openStream \u8bf7\u6c42\u5b8c\u6210"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string/jumbo v0, "\u6210\u529f"
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :catch_8
    move-exception v0

    .line 739
    goto :goto_7

    .line 740
    :catch_9
    move-exception v0

    .line 741
    goto :goto_8

    .line 742
    :goto_7
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 743
    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string/jumbo v12, "\u274c NetworkTester: URL.openStream \u8bf7\u6c42\u5931\u8d25: "

    .line 747
    .line 748
    .line 749
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 767
    .line 768
    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    goto :goto_9

    .line 786
    :goto_8
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 787
    .line 788
    const-string/jumbo v5, "\ud83d\udee1\ufe0f NetworkTester: URL.openStream \u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 795
    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_9
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v0, "\n\n\u30104. Socket \u76f4\u63a5\u8fde\u63a5\u3011\n"

    .line 835
    .line 836
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    :try_start_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 840
    .line 841
    const-string/jumbo v4, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithSocket \u5f00\u59cb"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Ljava/net/URL;

    .line 903
    .line 904
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    const/4 v5, -0x1

    .line 916
    if-eq v4, v5, :cond_1

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    goto :goto_a

    .line 923
    :catch_a
    move-exception v0

    .line 924
    goto :goto_b

    .line 925
    :catch_b
    move-exception v0

    .line 926
    goto :goto_c

    .line 927
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v4, "https"

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_2

    .line 938
    .line 939
    const/16 v0, 0x1bb

    .line 940
    .line 941
    goto :goto_a

    .line 942
    :cond_2
    const/16 v0, 0x50

    .line 943
    .line 944
    :goto_a
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 945
    .line 946
    const-string v5, ">>> \u5373\u5c06\u521b\u5efa Socket \u8fde\u63a5 - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v4, Ljava/net/Socket;

    .line 952
    .line 953
    invoke-direct {v4, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 957
    .line 958
    const-string v2, ">>> Socket \u8fde\u63a5\u5df2\u5efa\u7acb"

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 964
    .line 965
    .line 966
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 967
    .line 968
    const-string/jumbo v2, "\u2705 NetworkTester: Socket \u8fde\u63a5\u6210\u529f"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string/jumbo v0, "\u6210\u529f: Socket \u8fde\u63a5\u5efa\u7acb"
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :goto_b
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 979
    .line 980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string/jumbo v5, "\u274c NetworkTester: Socket \u8fde\u63a5\u5931\u8d25: "

    .line 983
    .line 984
    .line 985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_d

    .line 1022
    :goto_c
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1023
    .line 1024
    const-string/jumbo v4, "\ud83d\udee1\ufe0f NetworkTester: Socket \u8fde\u63a5\u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1031
    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-string v0, "\n\n\u30105. \u53cd\u5c04\u8c03\u7528\u3011\n"

    .line 1071
    .line 1072
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3}, Ls4/H6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "\n\n\u30106. \u52a8\u6001\u4ee3\u7406\u3011\n"

    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Ls4/H6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string/jumbo v2, "\ud83d\udcf2 NetworkTester.runAllTests() \u6267\u884c\u5b8c\u6210"

    .line 1099
    .line 1100
    .line 1101
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1102
    .line 1103
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Landroid/os/Handler;

    .line 1107
    .line 1108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v3, LI2/a;

    .line 1116
    .line 1117
    iget-object v4, v1, Le3/a;->b:Li7/n;

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    invoke-direct {v3, v4, v0, v5}, LI2/a;-><init>(Li7/n;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, LM7/m;->a:LM7/m;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :goto_e
    if-eqz v13, :cond_3

    .line 1130
    .line 1131
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1132
    .line 1133
    .line 1134
    :cond_3
    throw v0
.end method
