.class public final LG7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG7/a;


# direct methods
.method public synthetic constructor <init>(LG7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LG7/c;->a:I

    iput-object p1, p0, LG7/c;->b:LG7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LG7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 7
    .line 8
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 9
    .line 10
    iget-object v0, v0, LB7/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC3/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 18
    .line 19
    iget-object v2, v0, LG7/g;->g:LB7/c;

    .line 20
    .line 21
    iget-object v0, v0, LG7/g;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LC3/a;->a(I)LC3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, LC3/a;->b:LC3/a;

    .line 46
    .line 47
    :goto_0
    sget-object v2, LC3/a;->b:LC3/a;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 52
    .line 53
    iget-object v0, v0, LG7/g;->g:LB7/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v2, "FM_init_state"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LC3/a;->a(I)LC3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    sget-object v0, LC3/a;->b:LC3/a;

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, LG7/c;->b:LG7/a;

    .line 82
    .line 83
    iget-object v3, v2, LG7/g;->g:LB7/c;

    .line 84
    .line 85
    iget-object v2, v2, LG7/g;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LB7/c;->a(Ljava/lang/String;LC3/a;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v2, LC3/a;->b:LC3/a;

    .line 91
    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, LG7/c;->b:LG7/a;

    .line 95
    .line 96
    iget-object v2, v2, LG7/g;->g:LB7/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    :catch_2
    :cond_1
    sget-object v2, LC3/a;->b:LC3/a;

    .line 122
    .line 123
    if-eq v0, v2, :cond_3

    .line 124
    .line 125
    sget-object v2, LC3/a;->e:LC3/a;

    .line 126
    .line 127
    if-eq v0, v2, :cond_3

    .line 128
    .line 129
    sget-object v2, LC3/a;->f:LC3/a;

    .line 130
    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    iget-object v1, p0, LG7/c;->b:LG7/a;

    .line 135
    .line 136
    iget-object v1, v1, LG7/g;->g:LB7/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_3
    iget-object v1, v1, LB7/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v2, "FM_config_data"

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LD7/a;->a(Ljava/lang/String;)LD7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    new-instance v1, LD7/a;

    .line 165
    .line 166
    invoke-direct {v1}, LD7/a;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v2, p0, LG7/c;->b:LG7/a;

    .line 170
    .line 171
    iget-object v2, v2, LG7/g;->e:LD7/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LD7/a;->a:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v3, v2, LD7/a;->a:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v3, v1, LD7/a;->d:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object v3, v2, LD7/a;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v4, v1, LD7/a;->c:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object v4, v2, LD7/a;->c:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v3, v2, LD7/a;->d:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v3, v1, LD7/a;->e:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v3, v2, LD7/a;->e:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v1, v1, LD7/a;->f:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, LD7/a;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, LG7/c;->b:LG7/a;

    .line 199
    .line 200
    iget-object v1, v1, LG7/g;->d:LB7/a;

    .line 201
    .line 202
    iput-object v0, v1, LB7/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 205
    .line 206
    iget-object v0, v0, LG7/g;->e:LD7/a;

    .line 207
    .line 208
    iget-object v1, v0, LD7/a;->g:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_32

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LG7/j;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, LD7/a;->e:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v2, v2, LG7/j;->a:LG7/i;

    .line 232
    .line 233
    iput-object v3, v2, LG7/i;->m:Ljava/lang/Long;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    :goto_4
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 237
    .line 238
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 239
    .line 240
    sget-object v2, LC3/a;->c:LC3/a;

    .line 241
    .line 242
    iput-object v2, v0, LB7/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 245
    .line 246
    iget-object v0, v0, LG7/g;->i:LC7/a;

    .line 247
    .line 248
    invoke-virtual {v0}, LC7/a;->a()LC7/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, p0, LG7/c;->b:LG7/a;

    .line 253
    .line 254
    iget-object v2, v2, LG7/g;->i:LC7/a;

    .line 255
    .line 256
    iget-object v3, v2, LC7/a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v2, v2, LC7/a;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LA4/a;

    .line 263
    .line 264
    const-wide/16 v4, 0x7d0

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "model"

    .line 275
    .line 276
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 277
    .line 278
    iget-object v4, v4, LG7/g;->h:LB7/e;

    .line 279
    .line 280
    iget-object v4, v4, LB7/e;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v3, "buildId"

    .line 286
    .line 287
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 288
    .line 289
    iget-object v4, v4, LG7/g;->h:LB7/e;

    .line 290
    .line 291
    iget-object v4, v4, LB7/e;->f:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "buildDisplay"

    .line 297
    .line 298
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 299
    .line 300
    iget-object v4, v4, LG7/g;->h:LB7/e;

    .line 301
    .line 302
    iget-object v4, v4, LB7/e;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v3, "brand"

    .line 308
    .line 309
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 310
    .line 311
    iget-object v4, v4, LG7/g;->h:LB7/e;

    .line 312
    .line 313
    iget-object v4, v4, LB7/e;->h:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, LG7/c;->b:LG7/a;

    .line 319
    .line 320
    iget-object v3, v3, LG7/g;->h:LB7/e;

    .line 321
    .line 322
    iget-object v3, v3, LB7/e;->m:Ljava/util/IdentityHashMap;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, LE7/a;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v3

    .line 330
    :try_start_4
    sget-object v4, LE7/a;->a:LE7/a;

    .line 331
    .line 332
    if-nez v4, :cond_4

    .line 333
    .line 334
    new-instance v4, LE7/a;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const-class v5, LE7/a;

    .line 340
    .line 341
    invoke-static {v5}, Ls4/a0;->a(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    sput-object v4, LE7/a;->a:LE7/a;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :cond_4
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    sget-object v3, LE7/a;->a:LE7/a;

    .line 352
    .line 353
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 354
    .line 355
    iget-object v4, v4, LG7/g;->c:Landroid/app/Application;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v3, "Z3NtLnZlcnNpb24uYmFzZWJhbmQ="

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v5, v3}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, LE7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_6

    .line 372
    .line 373
    const-string v6, "1.0.0.0"

    .line 374
    .line 375
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_5

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_5
    move v3, v5

    .line 383
    goto :goto_7

    .line 384
    :cond_6
    :goto_6
    move v3, v1

    .line 385
    :goto_7
    const-string v6, "cm8uYnVpbGQuZmxhdm9y"

    .line 386
    .line 387
    invoke-static {v5, v6}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, LE7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_7

    .line 396
    .line 397
    const-string v7, "vbox"

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_7

    .line 404
    .line 405
    const-string v7, "sdk_gphone"

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_7

    .line 412
    .line 413
    const-string v7, "sdk_phone"

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_8

    .line 420
    .line 421
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    :cond_8
    const-string v6, "cm8ucHJvZHVjdC5ib2FyZA=="

    .line 424
    .line 425
    invoke-static {v5, v6}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, LE7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v7, "android"

    .line 434
    .line 435
    if-eqz v6, :cond_9

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_9

    .line 442
    .line 443
    const-string v8, "goldfish"

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_a

    .line 450
    .line 451
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    :cond_a
    const-string v6, "cm8uYm9hcmQucGxhdGZvcm0="

    .line 454
    .line 455
    invoke-static {v5, v6}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, LE7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_c

    .line 470
    .line 471
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    :cond_c
    const-string v6, "cm8uaGFyZHdhcmU="

    .line 474
    .line 475
    invoke-static {v5, v6}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, LE7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v6, :cond_d

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v8, "ttvm"

    .line 493
    .line 494
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_e

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    const-string v7, "nox"

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_f

    .line 511
    .line 512
    :cond_e
    add-int/lit8 v3, v3, 0x5

    .line 513
    .line 514
    :cond_f
    :goto_8
    const-string v12, "L3N5c3RlbS9iaW4vYW5kcm9WTS1wcm9w"

    .line 515
    .line 516
    const-string v13, "L3N5c3RlbS9iaW4vZ2VueW1vdGlvbi12Ym94LXNm"

    .line 517
    .line 518
    const-string v6, "L3N5c3RlbS9iaW4vZHJvaWQ0eC1wcm9w"

    .line 519
    .line 520
    const-string v7, "L3N5c3RlbS9saWIvbGlibm94ZC5zbw=="

    .line 521
    .line 522
    const-string v8, "L3N5c3RlbS9iaW4vdHRWTS1wcm9w"

    .line 523
    .line 524
    const-string v9, "L3N5c3RlbS9iaW4vYnN0c2h1dGRvd24="

    .line 525
    .line 526
    const-string v10, "L3N5c3RlbS9iaW4vbWljcm92aXJ0LXByb3A="

    .line 527
    .line 528
    const-string v11, "L3N5c3RlbS9iaW4vbmVtdVZNLXByb3A="

    .line 529
    .line 530
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    move v7, v5

    .line 535
    move v8, v7

    .line 536
    :goto_9
    const/16 v9, 0x8

    .line 537
    .line 538
    if-ge v7, v9, :cond_11

    .line 539
    .line 540
    aget-object v9, v6, v7

    .line 541
    .line 542
    invoke-static {v5, v9}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    new-instance v10, Ljava/io/File;

    .line 547
    .line 548
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_10

    .line 556
    .line 557
    move v8, v1

    .line 558
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_11
    if-eqz v8, :cond_12

    .line 562
    .line 563
    add-int/lit8 v3, v3, 0x5

    .line 564
    .line 565
    :cond_12
    new-instance v6, Ljava/io/File;

    .line 566
    .line 567
    const-string v7, "L3N5c3RlbS9ldGMvZXhjbHVkZWQtaW5wdXQtZGV2aWNlcy54bWw="

    .line 568
    .line 569
    invoke-static {v5, v7}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_14

    .line 581
    .line 582
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    const/16 v7, 0x1a

    .line 585
    .line 586
    if-ge v6, v7, :cond_13

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x3

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 592
    .line 593
    :cond_14
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v7, "YW5kcm9pZC5oYXJkd2FyZS5ibHVldG9vdGg="

    .line 598
    .line 599
    invoke-static {v5, v7}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_15

    .line 608
    .line 609
    add-int/lit8 v3, v3, 0x3

    .line 610
    .line 611
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const-string v7, "YW5kcm9pZC5oYXJkd2FyZS5jYW1lcmEuZmxhc2g="

    .line 616
    .line 617
    invoke-static {v5, v7}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_16

    .line 626
    .line 627
    add-int/lit8 v3, v3, 0x3

    .line 628
    .line 629
    :cond_16
    const-string v6, "sensor"

    .line 630
    .line 631
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Landroid/hardware/SensorManager;

    .line 636
    .line 637
    const/4 v6, -0x1

    .line 638
    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/16 v6, 0x9

    .line 647
    .line 648
    if-ge v4, v6, :cond_17

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    :cond_17
    const-string v4, "cG0gbGlzdCBwYWNrYWdlIC0z"

    .line 653
    .line 654
    invoke-static {v5, v4}, Ls4/S4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/16 v6, 0xa

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    const-string v10, "sh"

    .line 666
    .line 667
    invoke-virtual {v8, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 668
    .line 669
    .line 670
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 671
    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-direct {v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 678
    .line 679
    .line 680
    :try_start_7
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 681
    .line 682
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 687
    .line 688
    .line 689
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v6}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    .line 706
    .line 707
    .line 708
    invoke-static {v11}, Ls4/b0;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 712
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 713
    .line 714
    .line 715
    :catch_4
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 716
    .line 717
    .line 718
    :catch_5
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    :goto_b
    move-object v7, v10

    .line 724
    goto :goto_d

    .line 725
    :catchall_2
    move-exception v0

    .line 726
    move-object v11, v7

    .line 727
    goto :goto_b

    .line 728
    :catch_6
    move-object v11, v7

    .line 729
    goto :goto_e

    .line 730
    :catchall_3
    move-exception v0

    .line 731
    move-object v11, v7

    .line 732
    goto :goto_d

    .line 733
    :catch_7
    move-object v10, v7

    .line 734
    :goto_c
    move-object v11, v10

    .line 735
    goto :goto_e

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    move-object v8, v7

    .line 738
    move-object v11, v8

    .line 739
    goto :goto_d

    .line 740
    :catch_8
    move-object v8, v7

    .line 741
    move-object v10, v8

    .line 742
    goto :goto_c

    .line 743
    :goto_d
    if-eqz v7, :cond_18

    .line 744
    .line 745
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 746
    .line 747
    .line 748
    :catch_9
    :cond_18
    if-eqz v11, :cond_19

    .line 749
    .line 750
    :try_start_c
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 751
    .line 752
    .line 753
    :catch_a
    :cond_19
    if-eqz v8, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 756
    .line 757
    .line 758
    :cond_1a
    throw v0

    .line 759
    :catch_b
    :goto_e
    if-eqz v10, :cond_1b

    .line 760
    .line 761
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 762
    .line 763
    .line 764
    :catch_c
    :cond_1b
    if-eqz v11, :cond_1c

    .line 765
    .line 766
    :try_start_e
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 767
    .line 768
    .line 769
    :catch_d
    :cond_1c
    if-eqz v8, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 772
    .line 773
    .line 774
    :cond_1d
    move-object v4, v7

    .line 775
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_1e

    .line 780
    .line 781
    move v4, v5

    .line 782
    goto :goto_10

    .line 783
    :cond_1e
    const-string v8, "package:"

    .line 784
    .line 785
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    array-length v4, v4

    .line 790
    :goto_10
    const/4 v8, 0x5

    .line 791
    if-ge v4, v8, :cond_1f

    .line 792
    .line 793
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    :cond_1f
    if-lt v3, v8, :cond_20

    .line 796
    .line 797
    move v3, v1

    .line 798
    goto :goto_11

    .line 799
    :cond_20
    move v3, v5

    .line 800
    :goto_11
    if-eqz v3, :cond_21

    .line 801
    .line 802
    const-string v4, "check device is emulator"

    .line 803
    .line 804
    new-array v8, v5, [Ljava/lang/Object;

    .line 805
    .line 806
    invoke-static {v4, v8}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    const-string v4, "simulator"

    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v3, "apkInfo"

    .line 819
    .line 820
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 821
    .line 822
    iget-object v4, v4, LG7/g;->h:LB7/e;

    .line 823
    .line 824
    iget-object v4, v4, LB7/e;->a:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 831
    .line 832
    :try_start_f
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 833
    .line 834
    const-string v10, "r"

    .line 835
    .line 836
    invoke-direct {v8, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 840
    .line 841
    .line 842
    move-result-object v4
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 843
    :try_start_10
    invoke-static {v4}, Ls4/x0;->a(Ljava/nio/channels/FileChannel;)LI7/a;

    .line 844
    .line 845
    .line 846
    move-result-object v8
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 847
    const-string v10, ""

    .line 848
    .line 849
    if-nez v8, :cond_22

    .line 850
    .line 851
    :goto_12
    :try_start_11
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14

    .line 852
    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_22
    :try_start_12
    invoke-virtual {v8}, LI7/a;->a()[B

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    if-nez v8, :cond_23

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_23
    invoke-static {v8, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    new-instance v10, Ljava/lang/String;

    .line 867
    .line 868
    const-string v8, "UTF-8"

    .line 869
    .line 870
    invoke-direct {v10, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :catchall_5
    move-exception v0

    .line 875
    move-object v7, v4

    .line 876
    goto :goto_13

    .line 877
    :catchall_6
    move-exception v0

    .line 878
    goto :goto_13

    .line 879
    :catch_e
    move-object v4, v7

    .line 880
    goto :goto_14

    .line 881
    :catch_f
    move-object v4, v7

    .line 882
    goto :goto_16

    .line 883
    :goto_13
    if-eqz v7, :cond_24

    .line 884
    .line 885
    :try_start_13
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 886
    .line 887
    .line 888
    :catch_10
    :cond_24
    throw v0

    .line 889
    :catch_11
    :goto_14
    if-eqz v4, :cond_25

    .line 890
    .line 891
    :goto_15
    :try_start_14
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12

    .line 892
    .line 893
    .line 894
    :catch_12
    :cond_25
    move-object v10, v7

    .line 895
    goto :goto_17

    .line 896
    :catch_13
    :goto_16
    if-eqz v4, :cond_25

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :catch_14
    :goto_17
    invoke-virtual {v2, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget-object v3, p0, LG7/c;->b:LG7/a;

    .line 903
    .line 904
    const-string v4, "FM_pb_data"

    .line 905
    .line 906
    iget-object v3, v3, LG7/g;->g:LB7/c;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v3, v3, LB7/c;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Ljava/util/concurrent/FutureTask;

    .line 914
    .line 915
    :try_start_15
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Landroid/content/SharedPreferences;

    .line 920
    .line 921
    const-string v8, ""

    .line 922
    .line 923
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-static {v6}, LC7/b;->b(Ljava/lang/String;)LC7/b;

    .line 928
    .line 929
    .line 930
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_15

    .line 931
    :catch_15
    if-eqz v7, :cond_26

    .line 932
    .line 933
    move-object v0, v7

    .line 934
    goto :goto_18

    .line 935
    :cond_26
    :try_start_16
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Landroid/content/SharedPreferences;

    .line 940
    .line 941
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v0}, LC7/b;->a(LC7/b;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_16

    .line 953
    .line 954
    .line 955
    :catch_16
    :goto_18
    iget v3, v0, LC7/b;->c:I

    .line 956
    .line 957
    and-int/lit8 v3, v3, 0x2

    .line 958
    .line 959
    if-eqz v3, :cond_27

    .line 960
    .line 961
    move v3, v1

    .line 962
    goto :goto_19

    .line 963
    :cond_27
    move v3, v5

    .line 964
    :goto_19
    if-eqz v3, :cond_28

    .line 965
    .line 966
    const-string v3, "pbHtml"

    .line 967
    .line 968
    iget-object v4, v0, LC7/b;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v2, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :cond_28
    iget v3, v0, LC7/b;->c:I

    .line 974
    .line 975
    and-int/2addr v3, v1

    .line 976
    if-eqz v3, :cond_29

    .line 977
    .line 978
    move v3, v1

    .line 979
    goto :goto_1a

    .line 980
    :cond_29
    move v3, v5

    .line 981
    :goto_1a
    if-eqz v3, :cond_2a

    .line 982
    .line 983
    const-string v3, "pbText"

    .line 984
    .line 985
    iget-object v0, v0, LC7/b;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :cond_2a
    move v0, v5

    .line 991
    :cond_2b
    invoke-static {v5}, LD3/a;->a(Z)LD3/a;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 996
    .line 997
    const-string v6, "init"

    .line 998
    .line 999
    invoke-static {v4, v5, v6}, LG7/a;->e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v6, p0, LG7/c;->b:LG7/a;

    .line 1004
    .line 1005
    invoke-virtual {v6}, LG7/g;->d()Ljava/util/Map;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v3, v4, v6, v2}, LD3/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    :try_start_17
    iget-object v4, p0, LG7/c;->b:LG7/a;

    .line 1014
    .line 1015
    iget-object v4, v4, LG7/g;->d:LB7/a;

    .line 1016
    .line 1017
    const/4 v6, 0x3

    .line 1018
    if-ge v0, v6, :cond_2c

    .line 1019
    .line 1020
    const-wide/16 v6, 0x1

    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_2c
    if-ge v0, v9, :cond_2d

    .line 1024
    .line 1025
    const-wide/16 v6, 0x5

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_2d
    const-wide/16 v6, 0xa

    .line 1029
    .line 1030
    :goto_1b
    iget-object v4, v4, LB7/a;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1033
    .line 1034
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1035
    .line 1036
    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_17

    .line 1040
    if-eqz v4, :cond_2e

    .line 1041
    .line 1042
    move v0, v5

    .line 1043
    :catch_17
    :cond_2e
    add-int/2addr v0, v1

    .line 1044
    iget-object v4, v3, LD3/b;->a:LD3/c;

    .line 1045
    .line 1046
    sget-object v6, LD3/c;->b:LD3/c;

    .line 1047
    .line 1048
    if-eq v4, v6, :cond_2b

    .line 1049
    .line 1050
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1051
    .line 1052
    iget-object v1, v3, LD3/b;->e:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, LG7/g;->c(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v3, LD3/b;->a:LD3/c;

    .line 1058
    .line 1059
    sget-object v1, LD3/c;->a:LD3/c;

    .line 1060
    .line 1061
    if-ne v0, v1, :cond_2f

    .line 1062
    .line 1063
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1064
    .line 1065
    iget-object v0, v0, LG7/g;->g:LB7/c;

    .line 1066
    .line 1067
    iget-object v1, v3, LD3/b;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    :try_start_18
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1081
    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v2, "FM_init_data"

    .line 1087
    .line 1088
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_18

    .line 1092
    .line 1093
    .line 1094
    :catch_18
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1095
    .line 1096
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 1097
    .line 1098
    sget-object v1, LC3/a;->d:LC3/a;

    .line 1099
    .line 1100
    :goto_1c
    iput-object v1, v0, LB7/a;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_2f
    sget-object v1, LD3/c;->c:LD3/c;

    .line 1104
    .line 1105
    if-ne v0, v1, :cond_30

    .line 1106
    .line 1107
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1108
    .line 1109
    iget-object v0, v0, LG7/g;->g:LB7/c;

    .line 1110
    .line 1111
    iget-object v1, v3, LD3/b;->d:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, LB7/c;->f(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1117
    .line 1118
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 1119
    .line 1120
    sget-object v1, LC3/a;->f:LC3/a;

    .line 1121
    .line 1122
    goto :goto_1c

    .line 1123
    :cond_30
    if-ne v0, v6, :cond_31

    .line 1124
    .line 1125
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1126
    .line 1127
    iget-object v0, v0, LG7/g;->g:LB7/c;

    .line 1128
    .line 1129
    iget-object v1, v3, LD3/b;->d:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LB7/c;->f(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1135
    .line 1136
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 1137
    .line 1138
    sget-object v1, LC3/a;->e:LC3/a;

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_31
    :goto_1d
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1142
    .line 1143
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 1144
    .line 1145
    iget-object v0, v0, LB7/a;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1153
    .line 1154
    iget-object v1, v0, LG7/g;->g:LB7/c;

    .line 1155
    .line 1156
    iget-object v2, v0, LG7/g;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v0, v0, LG7/g;->d:LB7/a;

    .line 1159
    .line 1160
    iget-object v0, v0, LB7/a;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LC3/a;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v0}, LB7/c;->a(Ljava/lang/String;LC3/a;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_32
    return-void

    .line 1168
    :goto_1e
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1169
    throw v0

    .line 1170
    :pswitch_0
    iget-object v0, p0, LG7/c;->b:LG7/a;

    .line 1171
    .line 1172
    iget-object v1, v0, LG7/g;->d:LB7/a;

    .line 1173
    .line 1174
    const-wide/16 v2, 0xa

    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v3}, LB7/a;->a(J)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    const/4 v2, 0x0

    .line 1181
    if-nez v1, :cond_33

    .line 1182
    .line 1183
    iget-object v0, v0, LG7/g;->g:LB7/c;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LB7/c;->e()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string/jumbo v1, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-array v1, v2, [Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {v0, v1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_33
    iget-object v1, v0, LG7/g;->e:LD7/a;

    .line 1203
    .line 1204
    iget-object v1, v1, LD7/a;->c:Ljava/lang/Boolean;

    .line 1205
    .line 1206
    if-nez v1, :cond_34

    .line 1207
    .line 1208
    move v1, v2

    .line 1209
    goto :goto_1f

    .line 1210
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    :goto_1f
    if-nez v1, :cond_35

    .line 1215
    .line 1216
    const-string v0, "registerStatsEnabled is disable"

    .line 1217
    .line 1218
    new-array v1, v2, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {v0, v1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_35
    const/4 v1, 0x1

    .line 1225
    invoke-static {v1}, LD3/a;->a(Z)LD3/a;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    const-string v3, "stats/register"

    .line 1230
    .line 1231
    invoke-static {v0, v1, v3}, LG7/a;->e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0}, LG7/g;->d()Ljava/util/Map;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1, v3, v4}, LD3/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v2, v1, LD3/b;->e:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2}, LG7/g;->c(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, LD3/b;->a:LD3/c;

    .line 1251
    .line 1252
    sget-object v2, LD3/c;->a:LD3/c;

    .line 1253
    .line 1254
    if-ne v0, v2, :cond_36

    .line 1255
    .line 1256
    iget-object v0, v1, LD3/b;->c:Ljava/lang/String;

    .line 1257
    .line 1258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v2, "statRegister success : %s"

    .line 1263
    .line 1264
    invoke-static {v2, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_37

    .line 1274
    .line 1275
    iget-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 1276
    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v2, "statRegister warning : "

    .line 1280
    .line 1281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    const-string v1, "OpenInstall"

    .line 1292
    .line 1293
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_36
    iget-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 1298
    .line 1299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    const-string v1, "statRegister fail : %s"

    .line 1304
    .line 1305
    invoke-static {v1, v0}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_37
    :goto_20
    return-void

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
