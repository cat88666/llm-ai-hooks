.class public final synthetic LC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/q;->a:I

    iput-object p2, p0, LC0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM/Z;LM/b0;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LC0/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/q;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK/L;

    .line 4
    .line 5
    iget-object v1, v0, LK/L;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, LK/L;->w:LK/K;

    .line 10
    .line 11
    iget-object v3, v0, LK/L;->v:LK/T;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, LK/L;->v:LK/T;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LK/L;->f(LK/T;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v1, LC0/q;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU/l;

    .line 14
    .line 15
    invoke-virtual {v0}, LM/E;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LK/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, LM/E;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LU/e;

    .line 30
    .line 31
    iput-boolean v4, v0, LU/e;->j:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LU/e;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LU/n;

    .line 40
    .line 41
    invoke-virtual {v0}, LU/n;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, LS5/G;

    .line 49
    .line 50
    iget-object v6, v5, LS5/G;->a:LL5/b;

    .line 51
    .line 52
    iget-object v0, v6, LK5/i;->D:LB7/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LB7/b;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v6, LK5/i;->u:LS5/p;

    .line 63
    .line 64
    const-string v2, "Network isn\'t connected."

    .line 65
    .line 66
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_0
    const-string v7, "Error deleting file: "

    .line 72
    .line 73
    iget-object v0, v6, LK5/i;->z:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    new-instance v8, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v6, LK5/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v11, ".tmp"

    .line 92
    .line 93
    invoke-static {v0, v10, v11}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v9, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v6}, Ls4/I5;->c(Ljava/io/File;LK5/i;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :cond_1
    :try_start_0
    new-instance v0, LD3/a;

    .line 109
    .line 110
    invoke-direct {v0, v9, v3}, LD3/a;-><init>(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, v0, LD3/a;->a:Z

    .line 114
    .line 115
    invoke-virtual {v0}, LD3/a;->h()LS5/W;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 119
    :goto_0
    :try_start_1
    iget v0, v10, LS5/W;->f:I

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move v0, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v0, v3

    .line 126
    :goto_1
    if-nez v0, :cond_9

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v12, LS5/V;

    .line 134
    .line 135
    invoke-direct {v12, v10}, LS5/V;-><init>(LS5/W;)V

    .line 136
    .line 137
    .line 138
    move v13, v3

    .line 139
    :goto_2
    invoke-virtual {v12}, LS5/V;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12}, LS5/V;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 150
    .line 151
    :try_start_2
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v6}, LK5/i;->b()LS5/J;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v15, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    new-instance v3, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    invoke-direct {v3, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Ljava/io/BufferedReader;

    .line 168
    .line 169
    const/16 v8, 0x2000

    .line 170
    .line 171
    invoke-direct {v15, v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LS5/J;->a:Lcom/google/gson/Gson;

    .line 175
    .line 176
    new-instance v3, LS5/F;

    .line 177
    .line 178
    invoke-direct {v3}, LS5/F;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v15, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/posthog/PostHogEvent;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/2addr v13, v4

    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    invoke-virtual {v5, v12, v2}, LS5/G;->d(LS5/V;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_6
    invoke-static {v14, v3}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    :try_start_7
    invoke-virtual {v5, v12, v0}, LS5/G;->d(LS5/V;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v3, v6, LK5/i;->k:I

    .line 223
    .line 224
    if-lt v0, v3, :cond_4

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_4
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :goto_6
    move-object v2, v10

    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :catchall_3
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    :try_start_8
    iget-object v0, v5, LS5/G;->b:LC7/a;

    .line 241
    .line 242
    invoke-virtual {v0, v11}, LC7/a;->c(Ljava/util/ArrayList;)V
    :try_end_8
    .catch LS5/m; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    .line 244
    .line 245
    if-lez v13, :cond_6

    .line 246
    .line 247
    if-gt v4, v13, :cond_6

    .line 248
    .line 249
    move v3, v4

    .line 250
    :goto_8
    :try_start_9
    invoke-virtual {v10}, LS5/W;->B()V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    :try_start_a
    iget-object v8, v6, LK5/i;->u:LS5/p;

    .line 256
    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v12, 0x2e

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v8, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    if-eq v3, v13, :cond_6

    .line 281
    .line 282
    add-int/2addr v3, v4

    .line 283
    goto :goto_8

    .line 284
    :catch_0
    invoke-static {v9, v6}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    .line 286
    .line 287
    :cond_6
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_a
    move-object v2, v0

    .line 291
    move v3, v4

    .line 292
    goto :goto_d

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_b
    invoke-static {v0}, Ls4/I5;->d(Ljava/io/IOException;)Z

    .line 297
    .line 298
    .line 299
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 300
    xor-int/2addr v2, v4

    .line 301
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    move v3, v2

    .line 304
    :goto_b
    move-object v2, v0

    .line 305
    goto :goto_d

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_d
    iget v2, v0, LS5/m;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 308
    .line 309
    const/16 v3, 0x190

    .line 310
    .line 311
    if-ge v2, v3, :cond_7

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_c

    .line 315
    :cond_7
    move v3, v4

    .line 316
    :goto_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 317
    :catchall_7
    move-exception v0

    .line 318
    goto :goto_b

    .line 319
    :goto_d
    if-eqz v3, :cond_8

    .line 320
    .line 321
    if-lez v13, :cond_8

    .line 322
    .line 323
    if-gt v4, v13, :cond_8

    .line 324
    .line 325
    move v3, v4

    .line 326
    :goto_e
    :try_start_f
    invoke-virtual {v10}, LS5/W;->B()V
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :catchall_8
    move-exception v0

    .line 331
    :try_start_10
    iget-object v5, v6, LK5/i;->u:LS5/p;

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v12, 0x2e

    .line 345
    .line 346
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v5, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    if-eq v3, v13, :cond_8

    .line 357
    .line 358
    add-int/2addr v3, v4

    .line 359
    goto :goto_e

    .line 360
    :catch_3
    invoke-static {v9, v6}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 364
    :cond_9
    :try_start_11
    invoke-virtual {v10}, LS5/W;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 365
    .line 366
    .line 367
    goto :goto_11

    .line 368
    :catchall_9
    move-exception v0

    .line 369
    :goto_10
    :try_start_12
    iget-object v3, v6, LK5/i;->u:LS5/p;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v5, "Flushing legacy events failed: "

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v12, 0x2e

    .line 385
    .line 386
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_b

    .line 397
    .line 398
    :try_start_13
    invoke-virtual {v2}, LS5/W;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :catchall_a
    move-exception v0

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    :try_start_14
    invoke-virtual {v2}, LS5/W;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 406
    .line 407
    .line 408
    :catchall_b
    :cond_a
    throw v0

    .line 409
    :catchall_c
    :cond_b
    :goto_11
    return-void

    .line 410
    :pswitch_4
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LS5/z;

    .line 413
    .line 414
    invoke-virtual {v0}, LS5/z;->g()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LS5/z;->a:LK5/i;

    .line 418
    .line 419
    iget-object v3, v2, LK5/i;->D:LB7/b;

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    invoke-virtual {v3}, LB7/b;->K()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_c

    .line 428
    .line 429
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 430
    .line 431
    const-string v3, "Network isn\'t connected."

    .line 432
    .line 433
    invoke-interface {v2, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    goto :goto_12

    .line 438
    :cond_c
    move v2, v4

    .line 439
    :goto_12
    iget-object v3, v0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    if-nez v2, :cond_d

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_d
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0}, LS5/z;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_e

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_e
    invoke-virtual {v0, v4}, LS5/z;->k(I)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_f

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_f
    new-instance v2, LS5/t;

    .line 470
    .line 471
    invoke-direct {v2, v0, v4}, LS5/t;-><init>(LS5/z;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, LS5/z;->h(La8/a;)V

    .line 475
    .line 476
    .line 477
    :goto_13
    return-void

    .line 478
    :pswitch_5
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LO5/b;

    .line 481
    .line 482
    iget-object v0, v0, LO5/b;->b:LN5/b;

    .line 483
    .line 484
    invoke-virtual {v0}, LN5/b;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_6
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LN6/a;

    .line 491
    .line 492
    iget-object v2, v0, LN6/a;->b:Lj7/h;

    .line 493
    .line 494
    iget-object v0, v0, LN6/a;->a:LA7/v;

    .line 495
    .line 496
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LA7/v;->p(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LP/j;

    .line 519
    .line 520
    invoke-virtual {v0, v4}, LP/j;->cancel(Z)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_8
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LL2/d;

    .line 527
    .line 528
    iget-object v2, v0, LL2/d;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, LD/w;

    .line 531
    .line 532
    iget-object v2, v2, LD/w;->d:LD/t;

    .line 533
    .line 534
    sget-object v3, LD/t;->OPENED:LD/t;

    .line 535
    .line 536
    if-ne v2, v3, :cond_10

    .line 537
    .line 538
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LD/w;

    .line 541
    .line 542
    invoke-virtual {v0}, LD/w;->x()V

    .line 543
    .line 544
    .line 545
    :cond_10
    return-void

    .line 546
    :pswitch_9
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LD/s;

    .line 549
    .line 550
    iget-object v2, v0, LD/s;->c:LD/w;

    .line 551
    .line 552
    iget-object v2, v2, LD/w;->d:LD/t;

    .line 553
    .line 554
    sget-object v3, LD/t;->PENDING_OPEN:LD/t;

    .line 555
    .line 556
    if-ne v2, v3, :cond_11

    .line 557
    .line 558
    iget-object v0, v0, LD/s;->c:LD/w;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v0, v2}, LD/w;->G(Z)V

    .line 562
    .line 563
    .line 564
    :cond_11
    return-void

    .line 565
    :pswitch_a
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 566
    .line 567
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 570
    .line 571
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 572
    .line 573
    iget-object v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:LL0/w;

    .line 574
    .line 575
    if-nez v2, :cond_12

    .line 576
    .line 577
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 578
    .line 579
    sget-object v2, LL0/n;->ON_PAUSE:LL0/n;

    .line 580
    .line 581
    invoke-virtual {v3, v2}, LL0/w;->e(LL0/n;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 585
    .line 586
    if-nez v2, :cond_13

    .line 587
    .line 588
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 589
    .line 590
    if-eqz v2, :cond_13

    .line 591
    .line 592
    sget-object v2, LL0/n;->ON_STOP:LL0/n;

    .line 593
    .line 594
    invoke-virtual {v3, v2}, LL0/w;->e(LL0/n;)V

    .line 595
    .line 596
    .line 597
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 598
    .line 599
    :cond_13
    return-void

    .line 600
    :pswitch_b
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LL/c;

    .line 603
    .line 604
    invoke-virtual {v0}, LL/c;->c()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LK/a0;

    .line 611
    .line 612
    invoke-virtual {v0}, LK/n0;->n()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_d
    invoke-direct {v1}, LC0/q;->a()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/geetest/captcha/views/a$a$a;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/geetest/captcha/views/a$a;->a(La8/a;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_f
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/geetest/captcha/views/a$c;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/geetest/captcha/views/a;->a(La8/a;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_10
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/geetest/captcha/views/GTC4WebView;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/geetest/captcha/views/GTC4WebView$c;->a(Lcom/geetest/captcha/views/GTC4WebView;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    :goto_14
    :pswitch_11
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LJ2/f;

    .line 647
    .line 648
    iget-object v3, v0, LJ2/f;->c:Ljava/util/LinkedList;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_16

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_15

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    goto :goto_15

    .line 664
    :cond_15
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LJ2/N;

    .line 670
    .line 671
    :goto_15
    if-eqz v3, :cond_14

    .line 672
    .line 673
    invoke-virtual {v0, v3}, LJ2/f;->b(LJ2/N;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_16
    return-void

    .line 678
    :pswitch_12
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/geetest/captcha/x;

    .line 681
    .line 682
    invoke-static {v0}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/x;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/geetest/captcha/b0$a;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/geetest/captcha/b0$a;->a(Lcom/geetest/captcha/b0$a;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_14
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LE/w;

    .line 697
    .line 698
    iget-object v0, v0, LE/w;->b:LD/s;

    .line 699
    .line 700
    invoke-static {v0}, LE/e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_15
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LK/b0;

    .line 707
    .line 708
    invoke-virtual {v0}, LK/b0;->a()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_16
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LD/o0;

    .line 715
    .line 716
    invoke-static {v0}, LD/o0;->r(LD/o0;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_17
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LD/n0;

    .line 723
    .line 724
    invoke-virtual {v0, v0}, LD/n0;->g(LD/n0;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_18
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LD/n0;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v2}, LD/n0;->c(LD/n0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_17
    return-void

    .line 756
    :pswitch_19
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LD/u;

    .line 759
    .line 760
    iget-boolean v3, v0, LD/u;->b:Z

    .line 761
    .line 762
    if-nez v3, :cond_1a

    .line 763
    .line 764
    iget-object v3, v0, LD/u;->c:LD/v;

    .line 765
    .line 766
    iget-object v3, v3, LD/v;->f:LD/w;

    .line 767
    .line 768
    iget-object v3, v3, LD/w;->d:LD/t;

    .line 769
    .line 770
    sget-object v5, LD/t;->REOPENING:LD/t;

    .line 771
    .line 772
    if-ne v3, v5, :cond_18

    .line 773
    .line 774
    move v3, v4

    .line 775
    goto :goto_17

    .line 776
    :cond_18
    const/4 v3, 0x0

    .line 777
    :goto_17
    invoke-static {v2, v3}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, LD/u;->c:LD/v;

    .line 781
    .line 782
    invoke-virtual {v2}, LD/v;->c()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_19

    .line 787
    .line 788
    iget-object v0, v0, LD/u;->c:LD/v;

    .line 789
    .line 790
    iget-object v0, v0, LD/v;->f:LD/w;

    .line 791
    .line 792
    invoke-virtual {v0, v4}, LD/w;->F(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_19
    iget-object v0, v0, LD/u;->c:LD/v;

    .line 797
    .line 798
    iget-object v0, v0, LD/v;->f:LD/w;

    .line 799
    .line 800
    invoke-virtual {v0, v4}, LD/w;->G(Z)V

    .line 801
    .line 802
    .line 803
    :cond_1a
    :goto_18
    return-void

    .line 804
    :pswitch_1a
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LM/Z;

    .line 807
    .line 808
    invoke-interface {v0}, LM/Z;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_1b
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LM/i;

    .line 815
    .line 816
    invoke-virtual {v0}, LM/i;->a()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1c
    iget-object v0, v1, LC0/q;->b:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v2, v0

    .line 823
    check-cast v2, LC0/r;

    .line 824
    .line 825
    const-string v0, "fetchFonts result is not OK. ("

    .line 826
    .line 827
    iget-object v3, v2, LC0/r;->d:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-enter v3

    .line 830
    :try_start_15
    iget-object v4, v2, LC0/r;->h:Lh/f;

    .line 831
    .line 832
    if-nez v4, :cond_1b

    .line 833
    .line 834
    monitor-exit v3

    .line 835
    goto/16 :goto_1f

    .line 836
    .line 837
    :catchall_d
    move-exception v0

    .line 838
    goto/16 :goto_21

    .line 839
    .line 840
    :cond_1b
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 841
    :try_start_16
    invoke-virtual {v2}, LC0/r;->c()Ln0/g;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget v4, v3, Ln0/g;->e:I

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    if-ne v4, v5, :cond_1c

    .line 849
    .line 850
    iget-object v5, v2, LC0/r;->d:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 853
    :try_start_17
    monitor-exit v5

    .line 854
    goto :goto_19

    .line 855
    :catchall_e
    move-exception v0

    .line 856
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 857
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 858
    :catchall_f
    move-exception v0

    .line 859
    goto/16 :goto_1d

    .line 860
    .line 861
    :cond_1c
    :goto_19
    if-nez v4, :cond_1f

    .line 862
    .line 863
    :try_start_19
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 864
    .line 865
    sget v4, Lm0/f;->a:I

    .line 866
    .line 867
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v2, LC0/r;->c:Lh5/a;

    .line 871
    .line 872
    iget-object v4, v2, LC0/r;->a:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    filled-new-array {v3}, [Ln0/g;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v5, Lh0/d;->a:Ls4/N6;

    .line 882
    .line 883
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 884
    .line 885
    invoke-static {v5}, Ls4/h7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 890
    .line 891
    .line 892
    :try_start_1a
    sget-object v5, Lh0/d;->a:Ls4/N6;

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v5, v4, v0, v6}, Ls4/N6;->b(Landroid/content/Context;[Ln0/g;I)Landroid/graphics/Typeface;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 899
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 900
    .line 901
    .line 902
    iget-object v4, v2, LC0/r;->a:Landroid/content/Context;

    .line 903
    .line 904
    iget-object v3, v3, Ln0/g;->a:Landroid/net/Uri;

    .line 905
    .line 906
    invoke-static {v4, v3}, Ls4/O6;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 907
    .line 908
    .line 909
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 910
    if-eqz v3, :cond_1e

    .line 911
    .line 912
    if-eqz v0, :cond_1e

    .line 913
    .line 914
    :try_start_1c
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 915
    .line 916
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v4, LA7/n;

    .line 920
    .line 921
    invoke-static {v3}, Li5/a;->a(Ljava/nio/MappedByteBuffer;)LD0/b;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-direct {v4, v0, v3}, LA7/n;-><init>(Landroid/graphics/Typeface;LD0/b;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 926
    .line 927
    .line 928
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 929
    .line 930
    .line 931
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v2, LC0/r;->d:Ljava/lang/Object;

    .line 935
    .line 936
    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 937
    :try_start_1f
    iget-object v0, v2, LC0/r;->h:Lh/f;

    .line 938
    .line 939
    if-eqz v0, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Lh/f;->b(LA7/n;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :catchall_10
    move-exception v0

    .line 946
    goto :goto_1b

    .line 947
    :cond_1d
    :goto_1a
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 948
    :try_start_20
    invoke-virtual {v2}, LC0/r;->b()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 949
    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :goto_1b
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 953
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 954
    :catchall_11
    move-exception v0

    .line 955
    :try_start_23
    sget v3, Lm0/f;->a:I

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 962
    .line 963
    const-string v3, "Unable to open file."

    .line 964
    .line 965
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :catchall_12
    move-exception v0

    .line 970
    goto :goto_1c

    .line 971
    :catchall_13
    move-exception v0

    .line 972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 976
    :goto_1c
    :try_start_24
    sget v3, Lm0/f;->a:I

    .line 977
    .line 978
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 983
    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, ")"

    .line 993
    .line 994
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1005
    :goto_1d
    iget-object v4, v2, LC0/r;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    monitor-enter v4

    .line 1008
    :try_start_25
    iget-object v3, v2, LC0/r;->h:Lh/f;

    .line 1009
    .line 1010
    if-eqz v3, :cond_20

    .line 1011
    .line 1012
    invoke-virtual {v3, v0}, Lh/f;->a(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :catchall_14
    move-exception v0

    .line 1017
    goto :goto_20

    .line 1018
    :cond_20
    :goto_1e
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1019
    invoke-virtual {v2}, LC0/r;->b()V

    .line 1020
    .line 1021
    .line 1022
    :goto_1f
    return-void

    .line 1023
    :goto_20
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 1024
    throw v0

    .line 1025
    :goto_21
    :try_start_27
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1026
    throw v0

    :pswitch_data_0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
