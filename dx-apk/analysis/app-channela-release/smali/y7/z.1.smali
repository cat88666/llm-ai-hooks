.class public final synthetic Ly7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;
.implements Lj7/b;
.implements Lz7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/z;->a:I

    iput-object p2, p0, Ly7/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Le4/p;)V
    .locals 6

    .line 1
    iget v0, p0, Ly7/z;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/n;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    iget-object p1, v0, Ly7/n;->a:LD/e0;

    .line 34
    .line 35
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ly7/c;

    .line 38
    .line 39
    new-instance v3, Ly7/b0;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ly7/b0;-><init>(Ly7/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    instance-of v0, p1, Ly7/a;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast p1, Ly7/a;

    .line 59
    .line 60
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "Cause: "

    .line 96
    .line 97
    const-string v4, ", Stacktrace: "

    .line 98
    .line 99
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_0
    iget-object v0, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ly7/i;

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :try_start_1
    iget-object p1, v0, Ly7/i;->a:LD/e0;

    .line 143
    .line 144
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ly7/c;

    .line 147
    .line 148
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v1, v2, v0}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    instance-of v0, p1, Ly7/a;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    check-cast p1, Ly7/a;

    .line 167
    .line 168
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Cause: "

    .line 204
    .line 205
    const-string v4, ", Stacktrace: "

    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_1
    iget-object v0, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ly7/p;

    .line 226
    .line 227
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "null cannot be cast to non-null type android.net.http.SslError"

    .line 240
    .line 241
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Landroid/net/http/SslError;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType"

    .line 252
    .line 253
    invoke-static {p1, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Ly7/P;

    .line 257
    .line 258
    :try_start_2
    sget-object v4, Ly7/N;->a:[I

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    aget v4, v4, v5

    .line 265
    .line 266
    packed-switch v4, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    goto :goto_2

    .line 271
    :pswitch_0
    iget-object v0, v0, Ly7/p;->a:LD/e0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p1, " doesn\'t represent a native value."

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_1
    const/4 v1, 0x3

    .line 300
    goto :goto_2

    .line 301
    :pswitch_2
    const/4 v1, 0x5

    .line 302
    goto :goto_2

    .line 303
    :pswitch_3
    const/4 v1, 0x2

    .line 304
    goto :goto_2

    .line 305
    :pswitch_4
    move v1, v3

    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    const/4 v1, 0x4

    .line 308
    :goto_2
    :pswitch_6
    invoke-virtual {v2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    goto :goto_3

    .line 321
    :catchall_2
    move-exception p1

    .line 322
    instance-of v0, p1, Ly7/a;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    check-cast p1, Ly7/a;

    .line 327
    .line 328
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_3

    .line 343
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v3, "Cause: "

    .line 364
    .line 365
    const-string v4, ", Stacktrace: "

    .line 366
    .line 367
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_2
    iget-object v0, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ly7/p;

    .line 386
    .line 387
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 388
    .line 389
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 400
    .line 401
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 416
    .line 417
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    :try_start_3
    iget-object v3, v0, Ly7/p;->a:LD/e0;

    .line 423
    .line 424
    iget-object v3, v3, LD/e0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ly7/c;

    .line 427
    .line 428
    new-instance v4, Ly7/t;

    .line 429
    .line 430
    invoke-direct {v4, p1, v0}, Ly7/t;-><init>(Ljava/lang/String;Ly7/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1, v2, v4}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 p1, 0x0

    .line 437
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 441
    goto :goto_4

    .line 442
    :catchall_3
    move-exception p1

    .line 443
    instance-of v0, p1, Ly7/a;

    .line 444
    .line 445
    if-eqz v0, :cond_3

    .line 446
    .line 447
    check-cast p1, Ly7/a;

    .line 448
    .line 449
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 452
    .line 453
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 454
    .line 455
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_4

    .line 464
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const-string v3, "Cause: "

    .line 485
    .line 486
    const-string v4, ", Stacktrace: "

    .line 487
    .line 488
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_3
    iget-object v0, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ly7/p;

    .line 507
    .line 508
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 509
    .line 510
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast p1, Ljava/util/List;

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 521
    .line 522
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast p1, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    :try_start_4
    iget-object p1, v0, Ly7/p;->a:LD/e0;

    .line 532
    .line 533
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Ly7/c;

    .line 536
    .line 537
    new-instance v3, Ly7/o;

    .line 538
    .line 539
    invoke-direct {v3, v0}, Ly7/o;-><init>(Ly7/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v1, v2, v3}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 550
    goto :goto_5

    .line 551
    :catchall_4
    move-exception p1

    .line 552
    instance-of v0, p1, Ly7/a;

    .line 553
    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    check-cast p1, Ly7/a;

    .line 557
    .line 558
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 561
    .line 562
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 563
    .line 564
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_5

    .line 573
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v3, "Cause: "

    .line 594
    .line 595
    const-string v4, ", Stacktrace: "

    .line 596
    .line 597
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ly7/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly7/f;

    .line 11
    .line 12
    const-string v2, "X509Certificate"

    .line 13
    .line 14
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Ly7/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    const-string v0, "channel-error"

    .line 67
    .line 68
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance\'."

    .line 69
    .line 70
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    instance-of v0, p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ly7/f;

    .line 79
    .line 80
    const-string v2, "WebViewPoint"

    .line 81
    .line 82
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le v0, v3, :cond_3

    .line 94
    .line 95
    new-instance v0, Ly7/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p1, ""

    .line 133
    .line 134
    const-string v0, "channel-error"

    .line 135
    .line 136
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance\'."

    .line 137
    .line 138
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :pswitch_2
    instance-of v0, p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ly7/f;

    .line 147
    .line 148
    const-string v2, "WebViewClient"

    .line 149
    .line 150
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-le v0, v3, :cond_5

    .line 162
    .line 163
    new-instance v0, Ly7/a;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string p1, ""

    .line 201
    .line 202
    const-string v0, "channel-error"

    .line 203
    .line 204
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance\'."

    .line 205
    .line 206
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void

    .line 210
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ly7/f;

    .line 215
    .line 216
    const-string v2, "WebView"

    .line 217
    .line 218
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v3, 0x1

    .line 229
    if-le v0, v3, :cond_7

    .line 230
    .line 231
    new-instance v0, Ly7/a;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 239
    .line 240
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string p1, ""

    .line 269
    .line 270
    const-string v0, "channel-error"

    .line 271
    .line 272
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance\'."

    .line 273
    .line 274
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_4
    instance-of v0, p1, Ljava/util/List;

    .line 279
    .line 280
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ly7/f;

    .line 283
    .line 284
    const-string v2, "WebStorage"

    .line 285
    .line 286
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v3, 0x1

    .line 297
    if-le v0, v3, :cond_9

    .line 298
    .line 299
    new-instance v0, Ly7/a;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x2

    .line 323
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, ""

    .line 337
    .line 338
    const-string v0, "channel-error"

    .line 339
    .line 340
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance\'."

    .line 341
    .line 342
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    :pswitch_5
    instance-of v0, p1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ly7/f;

    .line 351
    .line 352
    const-string v2, "WebSettings"

    .line 353
    .line 354
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v3, 0x1

    .line 365
    if-le v0, v3, :cond_b

    .line 366
    .line 367
    new-instance v0, Ly7/a;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const-string p1, ""

    .line 405
    .line 406
    const-string v0, "channel-error"

    .line 407
    .line 408
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance\'."

    .line 409
    .line 410
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    :goto_5
    return-void

    .line 414
    :pswitch_6
    instance-of v0, p1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ly7/f;

    .line 419
    .line 420
    const-string v2, "WebResourceResponse"

    .line 421
    .line 422
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v3, 0x1

    .line 433
    if-le v0, v3, :cond_d

    .line 434
    .line 435
    new-instance v0, Ly7/a;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 443
    .line 444
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    const-string p1, ""

    .line 473
    .line 474
    const-string v0, "channel-error"

    .line 475
    .line 476
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance\'."

    .line 477
    .line 478
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    :goto_6
    return-void

    .line 482
    :pswitch_7
    instance-of v0, p1, Ljava/util/List;

    .line 483
    .line 484
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ly7/f;

    .line 487
    .line 488
    const-string v2, "WebResourceRequest"

    .line 489
    .line 490
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v3, 0x1

    .line 501
    if-le v0, v3, :cond_f

    .line 502
    .line 503
    new-instance v0, Ly7/a;

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 511
    .line 512
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const-string p1, ""

    .line 541
    .line 542
    const-string v0, "channel-error"

    .line 543
    .line 544
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance\'."

    .line 545
    .line 546
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    :goto_7
    return-void

    .line 550
    :pswitch_8
    instance-of v0, p1, Ljava/util/List;

    .line 551
    .line 552
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ly7/f;

    .line 555
    .line 556
    const-string v2, "WebResourceErrorCompat"

    .line 557
    .line 558
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v0, :cond_10

    .line 561
    .line 562
    check-cast p1, Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v3, 0x1

    .line 569
    if-le v0, v3, :cond_11

    .line 570
    .line 571
    new-instance v0, Ly7/a;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 579
    .line 580
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    const/4 v5, 0x2

    .line 595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    const-string p1, ""

    .line 609
    .line 610
    const-string v0, "channel-error"

    .line 611
    .line 612
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance\'."

    .line 613
    .line 614
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_8
    return-void

    .line 618
    :pswitch_9
    instance-of v0, p1, Ljava/util/List;

    .line 619
    .line 620
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ly7/f;

    .line 623
    .line 624
    const-string v2, "WebResourceError"

    .line 625
    .line 626
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    check-cast p1, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/4 v3, 0x1

    .line 637
    if-le v0, v3, :cond_13

    .line 638
    .line 639
    new-instance v0, Ly7/a;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 647
    .line 648
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p1, ""

    .line 677
    .line 678
    const-string v0, "channel-error"

    .line 679
    .line 680
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance\'."

    .line 681
    .line 682
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    :goto_9
    return-void

    .line 686
    :pswitch_a
    instance-of v0, p1, Ljava/util/List;

    .line 687
    .line 688
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ly7/f;

    .line 691
    .line 692
    const-string v2, "View"

    .line 693
    .line 694
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    check-cast p1, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const/4 v3, 0x1

    .line 705
    if-le v0, v3, :cond_15

    .line 706
    .line 707
    new-instance v0, Ly7/a;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 715
    .line 716
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    const/4 v5, 0x2

    .line 731
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const-string p1, ""

    .line 745
    .line 746
    const-string v0, "channel-error"

    .line 747
    .line 748
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance\'."

    .line 749
    .line 750
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    :goto_a
    return-void

    .line 754
    :pswitch_b
    instance-of v0, p1, Ljava/util/List;

    .line 755
    .line 756
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ly7/f;

    .line 759
    .line 760
    const-string v2, "SslErrorHandler"

    .line 761
    .line 762
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 763
    .line 764
    if-eqz v0, :cond_16

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v3, 0x1

    .line 773
    if-le v0, v3, :cond_17

    .line 774
    .line 775
    new-instance v0, Ly7/a;

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 783
    .line 784
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v4, Ljava/lang/String;

    .line 788
    .line 789
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v3, Ljava/lang/String;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/lang/String;

    .line 804
    .line 805
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_16
    const-string p1, ""

    .line 813
    .line 814
    const-string v0, "channel-error"

    .line 815
    .line 816
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance\'."

    .line 817
    .line 818
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_17
    :goto_b
    return-void

    .line 822
    :pswitch_c
    instance-of v0, p1, Ljava/util/List;

    .line 823
    .line 824
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ly7/f;

    .line 827
    .line 828
    const-string v2, "SslError"

    .line 829
    .line 830
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz v0, :cond_18

    .line 833
    .line 834
    check-cast p1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v3, 0x1

    .line 841
    if-le v0, v3, :cond_19

    .line 842
    .line 843
    new-instance v0, Ly7/a;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 851
    .line 852
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_18
    const-string p1, ""

    .line 881
    .line 882
    const-string v0, "channel-error"

    .line 883
    .line 884
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance\'."

    .line 885
    .line 886
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_19
    :goto_c
    return-void

    .line 890
    :pswitch_d
    instance-of v0, p1, Ljava/util/List;

    .line 891
    .line 892
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Ly7/f;

    .line 895
    .line 896
    const-string v2, "SslCertificateDName"

    .line 897
    .line 898
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 899
    .line 900
    if-eqz v0, :cond_1a

    .line 901
    .line 902
    check-cast p1, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v3, 0x1

    .line 909
    if-le v0, v3, :cond_1b

    .line 910
    .line 911
    new-instance v0, Ly7/a;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 919
    .line 920
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    check-cast v3, Ljava/lang/String;

    .line 933
    .line 934
    const/4 v5, 0x2

    .line 935
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_1a
    const-string p1, ""

    .line 949
    .line 950
    const-string v0, "channel-error"

    .line 951
    .line 952
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance\'."

    .line 953
    .line 954
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    :goto_d
    return-void

    .line 958
    :pswitch_e
    instance-of v0, p1, Ljava/util/List;

    .line 959
    .line 960
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ly7/f;

    .line 963
    .line 964
    const-string v2, "SslCertificate"

    .line 965
    .line 966
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 967
    .line 968
    if-eqz v0, :cond_1c

    .line 969
    .line 970
    check-cast p1, Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const/4 v3, 0x1

    .line 977
    if-le v0, v3, :cond_1d

    .line 978
    .line 979
    new-instance v0, Ly7/a;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 987
    .line 988
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v4, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    check-cast p1, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_1c
    const-string p1, ""

    .line 1017
    .line 1018
    const-string v0, "channel-error"

    .line 1019
    .line 1020
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance\'."

    .line 1021
    .line 1022
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    :goto_e
    return-void

    .line 1026
    :pswitch_f
    instance-of v0, p1, Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Ly7/f;

    .line 1031
    .line 1032
    const-string v2, "PrivateKey"

    .line 1033
    .line 1034
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1e

    .line 1037
    .line 1038
    check-cast p1, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-le v0, v3, :cond_1f

    .line 1046
    .line 1047
    new-instance v0, Ly7/a;

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1055
    .line 1056
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v4, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v5, 0x2

    .line 1071
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    check-cast p1, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_f

    .line 1084
    :cond_1e
    const-string p1, ""

    .line 1085
    .line 1086
    const-string v0, "channel-error"

    .line 1087
    .line 1088
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance\'."

    .line 1089
    .line 1090
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_1f
    :goto_f
    return-void

    .line 1094
    :pswitch_10
    instance-of v0, p1, Ljava/util/List;

    .line 1095
    .line 1096
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ly7/f;

    .line 1099
    .line 1100
    const-string v2, "PermissionRequest"

    .line 1101
    .line 1102
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    if-eqz v0, :cond_20

    .line 1105
    .line 1106
    check-cast p1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/4 v3, 0x1

    .line 1113
    if-le v0, v3, :cond_21

    .line 1114
    .line 1115
    new-instance v0, Ly7/a;

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1123
    .line 1124
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v4, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v3, Ljava/lang/String;

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    check-cast p1, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_20
    const-string p1, ""

    .line 1153
    .line 1154
    const-string v0, "channel-error"

    .line 1155
    .line 1156
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance\'."

    .line 1157
    .line 1158
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_21
    :goto_10
    return-void

    .line 1162
    :pswitch_11
    instance-of v0, p1, Ljava/util/List;

    .line 1163
    .line 1164
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v1, Ly7/f;

    .line 1167
    .line 1168
    const-string v2, "HttpAuthHandler"

    .line 1169
    .line 1170
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    if-eqz v0, :cond_22

    .line 1173
    .line 1174
    check-cast p1, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-le v0, v3, :cond_23

    .line 1182
    .line 1183
    new-instance v0, Ly7/a;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1191
    .line 1192
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    const/4 v5, 0x2

    .line 1207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    check-cast p1, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :cond_22
    const-string p1, ""

    .line 1221
    .line 1222
    const-string v0, "channel-error"

    .line 1223
    .line 1224
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance\'."

    .line 1225
    .line 1226
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_23
    :goto_11
    return-void

    .line 1230
    :pswitch_12
    instance-of v0, p1, Ljava/util/List;

    .line 1231
    .line 1232
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Ly7/f;

    .line 1235
    .line 1236
    const-string v2, "GeolocationPermissionsCallback"

    .line 1237
    .line 1238
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eqz v0, :cond_24

    .line 1241
    .line 1242
    check-cast p1, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    const/4 v3, 0x1

    .line 1249
    if-le v0, v3, :cond_25

    .line 1250
    .line 1251
    new-instance v0, Ly7/a;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1259
    .line 1260
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v4, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v5, 0x2

    .line 1275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    check-cast p1, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_24
    const-string p1, ""

    .line 1289
    .line 1290
    const-string v0, "channel-error"

    .line 1291
    .line 1292
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance\'."

    .line 1293
    .line 1294
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    :goto_12
    return-void

    .line 1298
    :pswitch_13
    instance-of v0, p1, Ljava/util/List;

    .line 1299
    .line 1300
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Ly7/f;

    .line 1303
    .line 1304
    const-string v2, "FlutterAssetManager"

    .line 1305
    .line 1306
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    if-eqz v0, :cond_26

    .line 1309
    .line 1310
    check-cast p1, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v3, 0x1

    .line 1317
    if-le v0, v3, :cond_27

    .line 1318
    .line 1319
    new-instance v0, Ly7/a;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1327
    .line 1328
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v4, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    check-cast v3, Ljava/lang/String;

    .line 1341
    .line 1342
    const/4 v5, 0x2

    .line 1343
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast p1, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_13

    .line 1356
    :cond_26
    const-string p1, ""

    .line 1357
    .line 1358
    const-string v0, "channel-error"

    .line 1359
    .line 1360
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance\'."

    .line 1361
    .line 1362
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_27
    :goto_13
    return-void

    .line 1366
    :pswitch_14
    instance-of v0, p1, Ljava/util/List;

    .line 1367
    .line 1368
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Ly7/f;

    .line 1371
    .line 1372
    const-string v2, "FileChooserParams"

    .line 1373
    .line 1374
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    if-eqz v0, :cond_28

    .line 1377
    .line 1378
    check-cast p1, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    const/4 v3, 0x1

    .line 1385
    if-le v0, v3, :cond_29

    .line 1386
    .line 1387
    new-instance v0, Ly7/a;

    .line 1388
    .line 1389
    const/4 v4, 0x0

    .line 1390
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1395
    .line 1396
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v3, Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v5, 0x2

    .line 1411
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    check-cast p1, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_28
    const-string p1, ""

    .line 1425
    .line 1426
    const-string v0, "channel-error"

    .line 1427
    .line 1428
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance\'."

    .line 1429
    .line 1430
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_29
    :goto_14
    return-void

    .line 1434
    :pswitch_15
    instance-of v0, p1, Ljava/util/List;

    .line 1435
    .line 1436
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v1, Ly7/f;

    .line 1439
    .line 1440
    const-string v2, "CustomViewCallback"

    .line 1441
    .line 1442
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    if-eqz v0, :cond_2a

    .line 1445
    .line 1446
    check-cast p1, Ljava/util/List;

    .line 1447
    .line 1448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    const/4 v3, 0x1

    .line 1453
    if-le v0, v3, :cond_2b

    .line 1454
    .line 1455
    new-instance v0, Ly7/a;

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1463
    .line 1464
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    check-cast v4, Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v3, Ljava/lang/String;

    .line 1477
    .line 1478
    const/4 v5, 0x2

    .line 1479
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p1

    .line 1483
    check-cast p1, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_2a
    const-string p1, ""

    .line 1493
    .line 1494
    const-string v0, "channel-error"

    .line 1495
    .line 1496
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance\'."

    .line 1497
    .line 1498
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2b
    :goto_15
    return-void

    .line 1502
    :pswitch_16
    instance-of v0, p1, Ljava/util/List;

    .line 1503
    .line 1504
    iget-object v1, p0, Ly7/z;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Ly7/f;

    .line 1507
    .line 1508
    const-string v2, "CookieManager"

    .line 1509
    .line 1510
    iget-object v1, v1, Ly7/f;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    if-eqz v0, :cond_2c

    .line 1513
    .line 1514
    check-cast p1, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    const/4 v3, 0x1

    .line 1521
    if-le v0, v3, :cond_2d

    .line 1522
    .line 1523
    new-instance v0, Ly7/a;

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 1531
    .line 1532
    invoke-static {v4, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    check-cast v4, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1545
    .line 1546
    const/4 v5, 0x2

    .line 1547
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    check-cast p1, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-direct {v0, v4, v3, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v2, v1}, Lh/e;->v(Ly7/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :cond_2c
    const-string p1, ""

    .line 1561
    .line 1562
    const-string v0, "channel-error"

    .line 1563
    .line 1564
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance\'."

    .line 1565
    .line 1566
    invoke-static {v1, v0, v3, p1, v2}, Lh/e;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_2d
    :goto_16
    return-void

    .line 1570
    nop

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
