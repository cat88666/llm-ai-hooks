.class public final synthetic Ly7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/p;


# direct methods
.method public synthetic constructor <init>(Ly7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/K;->a:I

    iput-object p1, p0, Ly7/K;->b:Ly7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 5

    .line 1
    iget v0, p0, Ly7/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

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
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/WebSettings;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    instance-of v0, p1, Ly7/a;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Ly7/a;

    .line 61
    .line 62
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v3, "Cause: "

    .line 98
    .line 99
    const-string v4, ", Stacktrace: "

    .line 100
    .line 101
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

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
    move-result-object v1

    .line 131
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Landroid/webkit/WebSettings;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 144
    .line 145
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    instance-of v0, p1, Ly7/a;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    check-cast p1, Ly7/a;

    .line 172
    .line 173
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v3, "Cause: "

    .line 209
    .line 210
    const-string v4, ", Stacktrace: "

    .line 211
    .line 212
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 229
    .line 230
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 231
    .line 232
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Landroid/webkit/WebSettings;

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.MixedContentMode"

    .line 255
    .line 256
    invoke-static {p1, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Ly7/v;

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v0, Ly7/X;->a:[I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    aget p1, v0, p1

    .line 271
    .line 272
    if-eq p1, v3, :cond_4

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq p1, v0, :cond_3

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq p1, v0, :cond_2

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    const/4 p1, 0x0

    .line 293
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    goto :goto_3

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    instance-of v0, p1, Ly7/a;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    check-cast p1, Ly7/a;

    .line 304
    .line 305
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "Cause: "

    .line 341
    .line 342
    const-string v4, ", Stacktrace: "

    .line 343
    .line 344
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 361
    .line 362
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 363
    .line 364
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v1, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 375
    .line 376
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, Landroid/webkit/WebSettings;

    .line 380
    .line 381
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 392
    goto :goto_4

    .line 393
    :catchall_3
    move-exception p1

    .line 394
    instance-of v0, p1, Ly7/a;

    .line 395
    .line 396
    if-eqz v0, :cond_6

    .line 397
    .line 398
    check-cast p1, Ly7/a;

    .line 399
    .line 400
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 403
    .line 404
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 405
    .line 406
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v3, "Cause: "

    .line 436
    .line 437
    const-string v4, ", Stacktrace: "

    .line 438
    .line 439
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_3
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 456
    .line 457
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 458
    .line 459
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Ljava/util/List;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 470
    .line 471
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Landroid/webkit/WebSettings;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 482
    .line 483
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast p1, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    long-to-int p1, v2

    .line 496
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 497
    .line 498
    .line 499
    const/4 p1, 0x0

    .line 500
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 504
    goto :goto_5

    .line 505
    :catchall_4
    move-exception p1

    .line 506
    instance-of v0, p1, Ly7/a;

    .line 507
    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    check-cast p1, Ly7/a;

    .line 511
    .line 512
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 515
    .line 516
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 517
    .line 518
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_5

    .line 527
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v3, "Cause: "

    .line 548
    .line 549
    const-string v4, ", Stacktrace: "

    .line 550
    .line 551
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_4
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 568
    .line 569
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 570
    .line 571
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast p1, Ljava/util/List;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 582
    .line 583
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    check-cast v1, Landroid/webkit/WebSettings;

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 594
    .line 595
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 608
    .line 609
    .line 610
    const/4 p1, 0x0

    .line 611
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 615
    goto :goto_6

    .line 616
    :catchall_5
    move-exception p1

    .line 617
    instance-of v0, p1, Ly7/a;

    .line 618
    .line 619
    if-eqz v0, :cond_8

    .line 620
    .line 621
    check-cast p1, Ly7/a;

    .line 622
    .line 623
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 628
    .line 629
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto :goto_6

    .line 638
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    const-string v3, "Cause: "

    .line 659
    .line 660
    const-string v4, ", Stacktrace: "

    .line 661
    .line 662
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    :goto_6
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_5
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 679
    .line 680
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 681
    .line 682
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast p1, Ljava/util/List;

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 693
    .line 694
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    check-cast v1, Landroid/webkit/WebSettings;

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 705
    .line 706
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast p1, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 719
    .line 720
    .line 721
    const/4 p1, 0x0

    .line 722
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 726
    goto :goto_7

    .line 727
    :catchall_6
    move-exception p1

    .line 728
    instance-of v0, p1, Ly7/a;

    .line 729
    .line 730
    if-eqz v0, :cond_9

    .line 731
    .line 732
    check-cast p1, Ly7/a;

    .line 733
    .line 734
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 737
    .line 738
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 739
    .line 740
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    goto :goto_7

    .line 749
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    const-string v3, "Cause: "

    .line 770
    .line 771
    const-string v4, ", Stacktrace: "

    .line 772
    .line 773
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_7
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_6
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 790
    .line 791
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 792
    .line 793
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast p1, Ljava/util/List;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 804
    .line 805
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v1, Landroid/webkit/WebSettings;

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 816
    .line 817
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast p1, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 830
    .line 831
    .line 832
    const/4 p1, 0x0

    .line 833
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 837
    goto :goto_8

    .line 838
    :catchall_7
    move-exception p1

    .line 839
    instance-of v0, p1, Ly7/a;

    .line 840
    .line 841
    if-eqz v0, :cond_a

    .line 842
    .line 843
    check-cast p1, Ly7/a;

    .line 844
    .line 845
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 848
    .line 849
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 850
    .line 851
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    goto :goto_8

    .line 860
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    const-string v3, "Cause: "

    .line 881
    .line 882
    const-string v4, ", Stacktrace: "

    .line 883
    .line 884
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :goto_8
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_7
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 901
    .line 902
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 903
    .line 904
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    check-cast p1, Ljava/util/List;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 915
    .line 916
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    check-cast v1, Landroid/webkit/WebSettings;

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 927
    .line 928
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    check-cast p1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 941
    .line 942
    .line 943
    const/4 p1, 0x0

    .line 944
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 948
    goto :goto_9

    .line 949
    :catchall_8
    move-exception p1

    .line 950
    instance-of v0, p1, Ly7/a;

    .line 951
    .line 952
    if-eqz v0, :cond_b

    .line 953
    .line 954
    check-cast p1, Ly7/a;

    .line 955
    .line 956
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 959
    .line 960
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 961
    .line 962
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    goto :goto_9

    .line 971
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    const-string v3, "Cause: "

    .line 992
    .line 993
    const-string v4, ", Stacktrace: "

    .line 994
    .line 995
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    :goto_9
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_8
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1012
    .line 1013
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1014
    .line 1015
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast p1, Ljava/util/List;

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1031
    .line 1032
    const/4 v2, 0x1

    .line 1033
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1038
    .line 1039
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast p1, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 1052
    .line 1053
    .line 1054
    const/4 p1, 0x0

    .line 1055
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1059
    goto :goto_a

    .line 1060
    :catchall_9
    move-exception p1

    .line 1061
    instance-of v0, p1, Ly7/a;

    .line 1062
    .line 1063
    if-eqz v0, :cond_c

    .line 1064
    .line 1065
    check-cast p1, Ly7/a;

    .line 1066
    .line 1067
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    goto :goto_a

    .line 1082
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    const-string v3, "Cause: "

    .line 1103
    .line 1104
    const-string v4, ", Stacktrace: "

    .line 1105
    .line 1106
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    :goto_a
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_9
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1123
    .line 1124
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1125
    .line 1126
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast p1, Ljava/util/List;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1137
    .line 1138
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1142
    .line 1143
    const/4 v2, 0x1

    .line 1144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1149
    .line 1150
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    check-cast p1, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1

    .line 1159
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1163
    .line 1164
    .line 1165
    const/4 p1, 0x0

    .line 1166
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1170
    goto :goto_b

    .line 1171
    :catchall_a
    move-exception p1

    .line 1172
    instance-of v0, p1, Ly7/a;

    .line 1173
    .line 1174
    if-eqz v0, :cond_d

    .line 1175
    .line 1176
    check-cast p1, Ly7/a;

    .line 1177
    .line 1178
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    goto :goto_b

    .line 1193
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    const-string v3, "Cause: "

    .line 1214
    .line 1215
    const-string v4, ", Stacktrace: "

    .line 1216
    .line 1217
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    :goto_b
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_a
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1234
    .line 1235
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1236
    .line 1237
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    check-cast p1, Ljava/util/List;

    .line 1241
    .line 1242
    const/4 v1, 0x0

    .line 1243
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1248
    .line 1249
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1260
    .line 1261
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    check-cast p1, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result p1

    .line 1270
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1274
    .line 1275
    .line 1276
    const/4 p1, 0x0

    .line 1277
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1281
    goto :goto_c

    .line 1282
    :catchall_b
    move-exception p1

    .line 1283
    instance-of v0, p1, Ly7/a;

    .line 1284
    .line 1285
    if-eqz v0, :cond_e

    .line 1286
    .line 1287
    check-cast p1, Ly7/a;

    .line 1288
    .line 1289
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1294
    .line 1295
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    goto :goto_c

    .line 1304
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    const-string v3, "Cause: "

    .line 1325
    .line 1326
    const-string v4, ", Stacktrace: "

    .line 1327
    .line 1328
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    :goto_c
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_b
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1345
    .line 1346
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1347
    .line 1348
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast p1, Ljava/util/List;

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1371
    .line 1372
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast p1, Ljava/lang/Boolean;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1378
    .line 1379
    .line 1380
    move-result p1

    .line 1381
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1385
    .line 1386
    .line 1387
    const/4 p1, 0x0

    .line 1388
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1392
    goto :goto_d

    .line 1393
    :catchall_c
    move-exception p1

    .line 1394
    instance-of v0, p1, Ly7/a;

    .line 1395
    .line 1396
    if-eqz v0, :cond_f

    .line 1397
    .line 1398
    check-cast p1, Ly7/a;

    .line 1399
    .line 1400
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1403
    .line 1404
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p1

    .line 1414
    goto :goto_d

    .line 1415
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p1

    .line 1435
    const-string v3, "Cause: "

    .line 1436
    .line 1437
    const-string v4, ", Stacktrace: "

    .line 1438
    .line 1439
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    :goto_d
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_c
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1456
    .line 1457
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1458
    .line 1459
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    check-cast p1, Ljava/util/List;

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1470
    .line 1471
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1475
    .line 1476
    const/4 v2, 0x1

    .line 1477
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1482
    .line 1483
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    check-cast p1, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1496
    .line 1497
    .line 1498
    const/4 p1, 0x0

    .line 1499
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1503
    goto :goto_e

    .line 1504
    :catchall_d
    move-exception p1

    .line 1505
    instance-of v0, p1, Ly7/a;

    .line 1506
    .line 1507
    if-eqz v0, :cond_10

    .line 1508
    .line 1509
    check-cast p1, Ly7/a;

    .line 1510
    .line 1511
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    move-result-object p1

    .line 1525
    goto :goto_e

    .line 1526
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    const-string v3, "Cause: "

    .line 1547
    .line 1548
    const-string v4, ", Stacktrace: "

    .line 1549
    .line 1550
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p1

    .line 1554
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    :goto_e
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_d
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1567
    .line 1568
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1569
    .line 1570
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    check-cast p1, Ljava/util/List;

    .line 1574
    .line 1575
    const/4 v1, 0x0

    .line 1576
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1581
    .line 1582
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1586
    .line 1587
    const/4 v2, 0x1

    .line 1588
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p1

    .line 1592
    check-cast p1, Ljava/lang/String;

    .line 1593
    .line 1594
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    const/4 p1, 0x0

    .line 1601
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1605
    goto :goto_f

    .line 1606
    :catchall_e
    move-exception p1

    .line 1607
    instance-of v0, p1, Ly7/a;

    .line 1608
    .line 1609
    if-eqz v0, :cond_11

    .line 1610
    .line 1611
    check-cast p1, Ly7/a;

    .line 1612
    .line 1613
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    goto :goto_f

    .line 1628
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p1

    .line 1648
    const-string v3, "Cause: "

    .line 1649
    .line 1650
    const-string v4, ", Stacktrace: "

    .line 1651
    .line 1652
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p1

    .line 1656
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p1

    .line 1664
    :goto_f
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_e
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1669
    .line 1670
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1671
    .line 1672
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    check-cast p1, Ljava/util/List;

    .line 1676
    .line 1677
    const/4 v1, 0x0

    .line 1678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1683
    .line 1684
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1688
    .line 1689
    const/4 v2, 0x1

    .line 1690
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p1

    .line 1694
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1695
    .line 1696
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast p1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result p1

    .line 1705
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1709
    .line 1710
    .line 1711
    const/4 p1, 0x0

    .line 1712
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1716
    goto :goto_10

    .line 1717
    :catchall_f
    move-exception p1

    .line 1718
    instance-of v0, p1, Ly7/a;

    .line 1719
    .line 1720
    if-eqz v0, :cond_12

    .line 1721
    .line 1722
    check-cast p1, Ly7/a;

    .line 1723
    .line 1724
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object p1

    .line 1734
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    goto :goto_10

    .line 1739
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    const-string v3, "Cause: "

    .line 1760
    .line 1761
    const-string v4, ", Stacktrace: "

    .line 1762
    .line 1763
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    :goto_10
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_f
    iget-object v0, p0, Ly7/K;->b:Ly7/p;

    .line 1780
    .line 1781
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1782
    .line 1783
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    check-cast p1, Ljava/util/List;

    .line 1787
    .line 1788
    const/4 v1, 0x0

    .line 1789
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    const-string v2, "null cannot be cast to non-null type android.webkit.WebSettings"

    .line 1794
    .line 1795
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    check-cast v1, Landroid/webkit/WebSettings;

    .line 1799
    .line 1800
    const/4 v2, 0x1

    .line 1801
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1806
    .line 1807
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    check-cast p1, Ljava/lang/Boolean;

    .line 1811
    .line 1812
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1813
    .line 1814
    .line 1815
    move-result p1

    .line 1816
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1820
    .line 1821
    .line 1822
    const/4 p1, 0x0

    .line 1823
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1827
    goto :goto_11

    .line 1828
    :catchall_10
    move-exception p1

    .line 1829
    instance-of v0, p1, Ly7/a;

    .line 1830
    .line 1831
    if-eqz v0, :cond_13

    .line 1832
    .line 1833
    check-cast p1, Ly7/a;

    .line 1834
    .line 1835
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1838
    .line 1839
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p1

    .line 1845
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p1

    .line 1849
    goto :goto_11

    .line 1850
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object p1

    .line 1870
    const-string v3, "Cause: "

    .line 1871
    .line 1872
    const-string v4, ", Stacktrace: "

    .line 1873
    .line 1874
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p1

    .line 1882
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p1

    .line 1886
    :goto_11
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
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
