.class public final LG7/i;
.super LG7/g;


# instance fields
.field public l:Ljava/io/File;

.field public m:Ljava/lang/Long;

.field public n:J

.field public o:Z


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LG7/i;->l:Ljava/io/File;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LG7/h;

    .line 16
    .line 17
    iget-object p1, p1, LG7/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v0, v5

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-object v0, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/32 v8, 0xa00000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v6, v8

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/io/FileWriter;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v2, p1, Landroid/os/Message;->what:I

    .line 84
    .line 85
    iput-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :goto_2
    move-object v5, v1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-object v5, v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :goto_3
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    .line 114
    .line 115
    :catch_2
    :cond_3
    throw p1

    .line 116
    :catch_3
    :goto_4
    if-eqz v5, :cond_4

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v0, :cond_18

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-ne v0, v2, :cond_15

    .line 125
    .line 126
    iget-object p1, p0, LG7/i;->m:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_6
    iget-boolean p1, p0, LG7/i;->o:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-object p1, p0, LG7/i;->m:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/16 v8, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v6, v8

    .line 150
    iget-wide v8, p0, LG7/i;->n:J

    .line 151
    .line 152
    sub-long/2addr v2, v8

    .line 153
    cmp-long p1, v6, v2

    .line 154
    .line 155
    if-gez p1, :cond_18

    .line 156
    .line 157
    :goto_5
    const-wide/16 v2, 0xa

    .line 158
    .line 159
    iget-object p1, p0, LG7/g;->d:LB7/a;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3}, LB7/a;->a(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, p0, LG7/g;->g:LB7/c;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, LB7/c;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, LG7/g;->e:LD7/a;

    .line 175
    .line 176
    iget-object p1, p1, LD7/a;->d:Ljava/lang/Boolean;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    move p1, v2

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_6
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_b
    :try_start_6
    new-instance v3, Ljava/io/FileReader;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    .line 208
    .line 209
    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    .line 210
    .line 211
    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    .line 213
    .line 214
    :goto_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    :goto_8
    move-object v5, v3

    .line 226
    goto :goto_b

    .line 227
    :catch_4
    :goto_9
    move-object v5, v3

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :catchall_4
    move-exception p1

    .line 237
    move-object v6, v5

    .line 238
    goto :goto_8

    .line 239
    :catch_5
    move-object v6, v5

    .line 240
    goto :goto_9

    .line 241
    :catchall_5
    move-exception p1

    .line 242
    move-object v6, v5

    .line 243
    goto :goto_b

    .line 244
    :catch_6
    move-object v6, v5

    .line 245
    goto :goto_c

    .line 246
    :goto_b
    if-eqz v5, :cond_d

    .line 247
    .line 248
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 254
    .line 255
    .line 256
    :catch_7
    :cond_e
    throw p1

    .line 257
    :goto_c
    if-eqz v5, :cond_f

    .line 258
    .line 259
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 260
    .line 261
    .line 262
    :cond_f
    if-eqz v6, :cond_10

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catch_8
    :cond_10
    :goto_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2}, LD3/a;->a(Z)LD3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v5, LE3/b;->b:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v6, LE3/b;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, p0, LG7/g;->f:Ljava/lang/String;

    .line 286
    .line 287
    const-string v8, "stats/events"

    .line 288
    .line 289
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p0}, LG7/g;->d()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3, v5, v6, p1, v4}, LD3/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)LD3/b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v3, p1, LD3/b;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p0, v3}, LG7/g;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p1, LD3/b;->a:LD3/c;

    .line 311
    .line 312
    sget-object v4, LD3/c;->a:LD3/c;

    .line 313
    .line 314
    if-ne v3, v4, :cond_12

    .line 315
    .line 316
    iget-object v3, p1, LD3/b;->c:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v5, "statEvents success : %s"

    .line 323
    .line 324
    invoke-static {v5, v3}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p1, LD3/b;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_13

    .line 334
    .line 335
    iget-object v3, p1, LD3/b;->d:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v6, "statEvents warning : "

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const-string v5, "OpenInstall"

    .line 352
    .line 353
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_12
    iget-object v3, p1, LD3/b;->d:Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v5, "statEvents fail : %s"

    .line 364
    .line 365
    invoke-static {v5, v3}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_e
    iget-object p1, p1, LD3/b;->a:LD3/c;

    .line 369
    .line 370
    if-ne p1, v4, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 379
    .line 380
    .line 381
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, p0, LG7/i;->n:J

    .line 386
    .line 387
    iget-boolean p1, p0, LG7/i;->o:Z

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    :try_start_c
    iget-object p1, v0, LB7/c;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "FM_first_background"

    .line 409
    .line 410
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_9

    .line 414
    .line 415
    .line 416
    :catch_9
    iput-boolean v2, p0, LG7/i;->o:Z

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    if-nez v0, :cond_18

    .line 420
    .line 421
    iget-object p1, p0, LG7/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 426
    .line 427
    .line 428
    :cond_16
    iget-object p1, p0, LG7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 429
    .line 430
    if-eqz p1, :cond_17

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 433
    .line 434
    .line 435
    :cond_17
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 440
    .line 441
    .line 442
    :catch_a
    :cond_18
    :goto_f
    return-void
.end method
