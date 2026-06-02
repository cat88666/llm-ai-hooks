.class public final synthetic Ly7/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/i;


# direct methods
.method public synthetic constructor <init>(Ly7/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/H;->a:I

    iput-object p1, p0, Ly7/H;->b:Ly7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 6

    .line 1
    iget v0, p0, Ly7/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.OverScrollMode"

    .line 33
    .line 34
    invoke-static {p1, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ly7/x;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Ly7/Q;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v4, p1

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq p1, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Ly7/x;->UNKNOWN:Ly7/x;

    .line 63
    .line 64
    iget-object v0, v0, Ly7/i;->a:LD/e0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " doesn\'t represent a native value."

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    instance-of v0, p1, Ly7/a;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast p1, Ly7/a;

    .line 115
    .line 116
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v3, "Cause: "

    .line 152
    .line 153
    const-string v4, ", Stacktrace: "

    .line 154
    .line 155
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 172
    .line 173
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 174
    .line 175
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    instance-of v0, p1, Ly7/a;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    check-cast p1, Ly7/a;

    .line 226
    .line 227
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v3, "Cause: "

    .line 263
    .line 264
    const-string v4, ", Stacktrace: "

    .line 265
    .line 266
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 283
    .line 284
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 285
    .line 286
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Landroid/view/View;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 309
    .line 310
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 330
    goto :goto_3

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    instance-of v0, p1, Ly7/a;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    check-cast p1, Ly7/a;

    .line 337
    .line 338
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 343
    .line 344
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const-string v3, "Cause: "

    .line 374
    .line 375
    const-string v4, ", Stacktrace: "

    .line 376
    .line 377
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_2
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 394
    .line 395
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 396
    .line 397
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 408
    .line 409
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast p1, Landroid/view/View;

    .line 413
    .line 414
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v0, Ly7/d0;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-long v1, v1

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    int-to-long v3, p1

    .line 429
    invoke-direct {v0, v1, v2, v3, v4}, Ly7/d0;-><init>(JJ)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 436
    goto :goto_4

    .line 437
    :catchall_3
    move-exception p1

    .line 438
    instance-of v0, p1, Ly7/a;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    check-cast p1, Ly7/a;

    .line 443
    .line 444
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 449
    .line 450
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    goto :goto_4

    .line 459
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v3, "Cause: "

    .line 480
    .line 481
    const-string v4, ", Stacktrace: "

    .line 482
    .line 483
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_3
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 500
    .line 501
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 502
    .line 503
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast p1, Ljava/util/List;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 514
    .line 515
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v1, Landroid/view/View;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/4 v2, 0x2

    .line 537
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast p1, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    long-to-int p1, v4

    .line 554
    long-to-int v0, v2

    .line 555
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 556
    .line 557
    .line 558
    const/4 p1, 0x0

    .line 559
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 563
    goto :goto_5

    .line 564
    :catchall_4
    move-exception p1

    .line 565
    instance-of v0, p1, Ly7/a;

    .line 566
    .line 567
    if-eqz v0, :cond_8

    .line 568
    .line 569
    check-cast p1, Ly7/a;

    .line 570
    .line 571
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 576
    .line 577
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    goto :goto_5

    .line 586
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v3, "Cause: "

    .line 607
    .line 608
    const-string v4, ", Stacktrace: "

    .line 609
    .line 610
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_4
    iget-object v0, p0, Ly7/H;->b:Ly7/i;

    .line 627
    .line 628
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 629
    .line 630
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 641
    .line 642
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v1, Landroid/view/View;

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 653
    .line 654
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v2, Ljava/lang/Long;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    const/4 v2, 0x2

    .line 664
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast p1, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    long-to-int p1, v4

    .line 681
    long-to-int v0, v2

    .line 682
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 683
    .line 684
    .line 685
    const/4 p1, 0x0

    .line 686
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 690
    goto :goto_6

    .line 691
    :catchall_5
    move-exception p1

    .line 692
    instance-of v0, p1, Ly7/a;

    .line 693
    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    check-cast p1, Ly7/a;

    .line 697
    .line 698
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 701
    .line 702
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 703
    .line 704
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_6

    .line 713
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    const-string v3, "Cause: "

    .line 734
    .line 735
    const-string v4, ", Stacktrace: "

    .line 736
    .line 737
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    :goto_6
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
