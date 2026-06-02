.class public final synthetic Ly7/L;
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
    iput p2, p0, Ly7/L;->a:I

    iput-object p1, p0, Ly7/L;->b:Ly7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 9

    .line 1
    iget v0, p0, Ly7/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

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
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/WebView;

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
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    nop

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
    :pswitch_0
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 118
    .line 119
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/webkit/WebView;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.JavaScriptChannel"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ly7/t;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Ly7/t;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    nop

    .line 165
    instance-of v0, p1, Ly7/a;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    check-cast p1, Ly7/a;

    .line 170
    .line 171
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v3, "Cause: "

    .line 207
    .line 208
    const-string v4, ", Stacktrace: "

    .line 209
    .line 210
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Landroid/webkit/WebView;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/webkit/WebViewClient;

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    goto :goto_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    nop

    .line 269
    instance-of v0, p1, Ly7/a;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    check-cast p1, Ly7/a;

    .line 274
    .line 275
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v3, "Cause: "

    .line 311
    .line 312
    const-string v4, ", Stacktrace: "

    .line 313
    .line 314
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_2
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 331
    .line 332
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 333
    .line 334
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 345
    .line 346
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 366
    goto :goto_3

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    nop

    .line 370
    instance-of v0, p1, Ly7/a;

    .line 371
    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    check-cast p1, Ly7/a;

    .line 375
    .line 376
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 381
    .line 382
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto :goto_3

    .line 391
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v3, "Cause: "

    .line 412
    .line 413
    const-string v4, ", Stacktrace: "

    .line 414
    .line 415
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_3
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 432
    .line 433
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 434
    .line 435
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast p1, Ljava/util/List;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 446
    .line 447
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast p1, Landroid/webkit/WebView;

    .line 451
    .line 452
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 463
    goto :goto_4

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    move-object p1, v0

    .line 466
    nop

    .line 467
    instance-of v0, p1, Ly7/a;

    .line 468
    .line 469
    if-eqz v0, :cond_4

    .line 470
    .line 471
    check-cast p1, Ly7/a;

    .line 472
    .line 473
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 478
    .line 479
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_4

    .line 488
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v3, "Cause: "

    .line 509
    .line 510
    const-string v4, ", Stacktrace: "

    .line 511
    .line 512
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 529
    .line 530
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Ljava/util/List;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 541
    .line 542
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast v0, Landroid/webkit/WebView;

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 553
    .line 554
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    new-instance v1, Ly7/B;

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    invoke-direct {v1, p2, v2}, Ly7/B;-><init>(Le4/p;I)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p0, Ly7/L;->b:Ly7/p;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance p2, Ly7/m;

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-direct {p2, v1, v2}, Ly7/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_5
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 581
    .line 582
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 583
    .line 584
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    check-cast p1, Ljava/util/List;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 595
    .line 596
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v1, Landroid/webkit/WebView;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 607
    .line 608
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast p1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x0

    .line 624
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 628
    goto :goto_5

    .line 629
    :catchall_5
    move-exception v0

    .line 630
    move-object p1, v0

    .line 631
    nop

    .line 632
    instance-of v0, p1, Ly7/a;

    .line 633
    .line 634
    if-eqz v0, :cond_5

    .line 635
    .line 636
    check-cast p1, Ly7/a;

    .line 637
    .line 638
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 641
    .line 642
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 643
    .line 644
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_5

    .line 653
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    const-string v3, "Cause: "

    .line 674
    .line 675
    const-string v4, ", Stacktrace: "

    .line 676
    .line 677
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_6
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 694
    .line 695
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 696
    .line 697
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast p1, Ljava/util/List;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 708
    .line 709
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    check-cast p1, Landroid/webkit/WebView;

    .line 713
    .line 714
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 718
    .line 719
    .line 720
    const/4 p1, 0x0

    .line 721
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 725
    goto :goto_6

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    move-object p1, v0

    .line 728
    nop

    .line 729
    instance-of v0, p1, Ly7/a;

    .line 730
    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    check-cast p1, Ly7/a;

    .line 734
    .line 735
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 738
    .line 739
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 740
    .line 741
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

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
    goto :goto_6

    .line 750
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const-string v3, "Cause: "

    .line 771
    .line 772
    const-string v4, ", Stacktrace: "

    .line 773
    .line 774
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    :goto_6
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_7
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 791
    .line 792
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 793
    .line 794
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast p1, Ljava/util/List;

    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 805
    .line 806
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    check-cast p1, Landroid/webkit/WebView;

    .line 810
    .line 811
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 815
    .line 816
    .line 817
    const/4 p1, 0x0

    .line 818
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 822
    goto :goto_7

    .line 823
    :catchall_7
    move-exception v0

    .line 824
    move-object p1, v0

    .line 825
    nop

    .line 826
    instance-of v0, p1, Ly7/a;

    .line 827
    .line 828
    if-eqz v0, :cond_7

    .line 829
    .line 830
    check-cast p1, Ly7/a;

    .line 831
    .line 832
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 835
    .line 836
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 837
    .line 838
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    goto :goto_7

    .line 847
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    const-string v3, "Cause: "

    .line 868
    .line 869
    const-string v4, ", Stacktrace: "

    .line 870
    .line 871
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    :goto_7
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_8
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 888
    .line 889
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 890
    .line 891
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast p1, Ljava/util/List;

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 902
    .line 903
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    check-cast p1, Landroid/webkit/WebView;

    .line 907
    .line 908
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 923
    goto :goto_8

    .line 924
    :catchall_8
    move-exception v0

    .line 925
    move-object p1, v0

    .line 926
    nop

    .line 927
    instance-of v0, p1, Ly7/a;

    .line 928
    .line 929
    if-eqz v0, :cond_8

    .line 930
    .line 931
    check-cast p1, Ly7/a;

    .line 932
    .line 933
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 936
    .line 937
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 938
    .line 939
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    goto :goto_8

    .line 948
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    const-string v3, "Cause: "

    .line 969
    .line 970
    const-string v4, ", Stacktrace: "

    .line 971
    .line 972
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    :goto_8
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_9
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 989
    .line 990
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 991
    .line 992
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast p1, Ljava/util/List;

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1003
    .line 1004
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast p1, Landroid/webkit/WebView;

    .line 1008
    .line 1009
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1024
    goto :goto_9

    .line 1025
    :catchall_9
    move-exception v0

    .line 1026
    move-object p1, v0

    .line 1027
    nop

    .line 1028
    instance-of v0, p1, Ly7/a;

    .line 1029
    .line 1030
    if-eqz v0, :cond_9

    .line 1031
    .line 1032
    check-cast p1, Ly7/a;

    .line 1033
    .line 1034
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    goto :goto_9

    .line 1049
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const-string v3, "Cause: "

    .line 1070
    .line 1071
    const-string v4, ", Stacktrace: "

    .line 1072
    .line 1073
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    :goto_9
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_a
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1090
    .line 1091
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1092
    .line 1093
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast p1, Ljava/util/List;

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1104
    .line 1105
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    check-cast p1, Landroid/webkit/WebView;

    .line 1109
    .line 1110
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 1114
    .line 1115
    .line 1116
    const/4 p1, 0x0

    .line 1117
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1121
    goto :goto_a

    .line 1122
    :catchall_a
    move-exception v0

    .line 1123
    move-object p1, v0

    .line 1124
    nop

    .line 1125
    instance-of v0, p1, Ly7/a;

    .line 1126
    .line 1127
    if-eqz v0, :cond_a

    .line 1128
    .line 1129
    check-cast p1, Ly7/a;

    .line 1130
    .line 1131
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    goto :goto_a

    .line 1146
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    const-string v3, "Cause: "

    .line 1167
    .line 1168
    const-string v4, ", Stacktrace: "

    .line 1169
    .line 1170
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    :goto_a
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_b
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1187
    .line 1188
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1189
    .line 1190
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast p1, Ljava/util/List;

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1201
    .line 1202
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast p1, Landroid/webkit/WebView;

    .line 1206
    .line 1207
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1218
    goto :goto_b

    .line 1219
    :catchall_b
    move-exception v0

    .line 1220
    move-object p1, v0

    .line 1221
    nop

    .line 1222
    instance-of v0, p1, Ly7/a;

    .line 1223
    .line 1224
    if-eqz v0, :cond_b

    .line 1225
    .line 1226
    check-cast p1, Ly7/a;

    .line 1227
    .line 1228
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    goto :goto_b

    .line 1243
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    const-string v3, "Cause: "

    .line 1264
    .line 1265
    const-string v4, ", Stacktrace: "

    .line 1266
    .line 1267
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    :goto_b
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_c
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1284
    .line 1285
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1286
    .line 1287
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    check-cast p1, Ljava/util/List;

    .line 1291
    .line 1292
    const/4 v1, 0x0

    .line 1293
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1298
    .line 1299
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v1, Landroid/webkit/WebView;

    .line 1303
    .line 1304
    const/4 v2, 0x1

    .line 1305
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1310
    .line 1311
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    check-cast v2, Ljava/lang/String;

    .line 1315
    .line 1316
    const/4 v3, 0x2

    .line 1317
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1322
    .line 1323
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    check-cast p1, [B

    .line 1327
    .line 1328
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1332
    .line 1333
    .line 1334
    const/4 p1, 0x0

    .line 1335
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1339
    goto :goto_c

    .line 1340
    :catchall_c
    move-exception v0

    .line 1341
    move-object p1, v0

    .line 1342
    nop

    .line 1343
    instance-of v0, p1, Ly7/a;

    .line 1344
    .line 1345
    if-eqz v0, :cond_c

    .line 1346
    .line 1347
    check-cast p1, Ly7/a;

    .line 1348
    .line 1349
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object p1

    .line 1359
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    goto :goto_c

    .line 1364
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    const-string v3, "Cause: "

    .line 1385
    .line 1386
    const-string v4, ", Stacktrace: "

    .line 1387
    .line 1388
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    :goto_c
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_d
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1405
    .line 1406
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1407
    .line 1408
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    check-cast p1, Ljava/util/List;

    .line 1412
    .line 1413
    const/4 v1, 0x0

    .line 1414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v1, Landroid/webkit/WebView;

    .line 1424
    .line 1425
    const/4 v2, 0x1

    .line 1426
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1431
    .line 1432
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/String;

    .line 1436
    .line 1437
    const/4 v3, 0x2

    .line 1438
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 1443
    .line 1444
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    check-cast p1, Ljava/util/Map;

    .line 1448
    .line 1449
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 p1, 0x0

    .line 1456
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1460
    goto :goto_d

    .line 1461
    :catchall_d
    move-exception v0

    .line 1462
    move-object p1, v0

    .line 1463
    nop

    .line 1464
    instance-of v0, p1, Ly7/a;

    .line 1465
    .line 1466
    if-eqz v0, :cond_d

    .line 1467
    .line 1468
    check-cast p1, Ly7/a;

    .line 1469
    .line 1470
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p1

    .line 1484
    goto :goto_d

    .line 1485
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    const-string v3, "Cause: "

    .line 1506
    .line 1507
    const-string v4, ", Stacktrace: "

    .line 1508
    .line 1509
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    :goto_d
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_e
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1526
    .line 1527
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1528
    .line 1529
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    check-cast p1, Ljava/util/List;

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1540
    .line 1541
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v3, v1

    .line 1545
    check-cast v3, Landroid/webkit/WebView;

    .line 1546
    .line 1547
    const/4 v1, 0x1

    .line 1548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    move-object v4, v1

    .line 1553
    check-cast v4, Ljava/lang/String;

    .line 1554
    .line 1555
    const/4 v1, 0x2

    .line 1556
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v5, v1

    .line 1566
    check-cast v5, Ljava/lang/String;

    .line 1567
    .line 1568
    const/4 v1, 0x3

    .line 1569
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object v6, v1

    .line 1574
    check-cast v6, Ljava/lang/String;

    .line 1575
    .line 1576
    const/4 v1, 0x4

    .line 1577
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object v7, v1

    .line 1582
    check-cast v7, Ljava/lang/String;

    .line 1583
    .line 1584
    const/4 v1, 0x5

    .line 1585
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    move-object v8, p1

    .line 1590
    check-cast v8, Ljava/lang/String;

    .line 1591
    .line 1592
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 p1, 0x0

    .line 1599
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1603
    goto :goto_e

    .line 1604
    :catchall_e
    move-exception v0

    .line 1605
    move-object p1, v0

    .line 1606
    nop

    .line 1607
    instance-of v0, p1, Ly7/a;

    .line 1608
    .line 1609
    if-eqz v0, :cond_e

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
    goto :goto_e

    .line 1628
    :cond_e
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
    :goto_e
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_f
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

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
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1683
    .line 1684
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    check-cast v1, Landroid/webkit/WebView;

    .line 1688
    .line 1689
    const/4 v2, 0x1

    .line 1690
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 1695
    .line 1696
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v2, Ljava/lang/String;

    .line 1700
    .line 1701
    const/4 v3, 0x2

    .line 1702
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    check-cast v3, Ljava/lang/String;

    .line 1707
    .line 1708
    const/4 v4, 0x3

    .line 1709
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p1

    .line 1713
    check-cast p1, Ljava/lang/String;

    .line 1714
    .line 1715
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v2, v3, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    const/4 p1, 0x0

    .line 1722
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1726
    goto :goto_f

    .line 1727
    :catchall_f
    move-exception v0

    .line 1728
    move-object p1, v0

    .line 1729
    nop

    .line 1730
    instance-of v0, p1, Ly7/a;

    .line 1731
    .line 1732
    if-eqz v0, :cond_f

    .line 1733
    .line 1734
    check-cast p1, Ly7/a;

    .line 1735
    .line 1736
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p1

    .line 1750
    goto :goto_f

    .line 1751
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    const-string v3, "Cause: "

    .line 1772
    .line 1773
    const-string v4, ", Stacktrace: "

    .line 1774
    .line 1775
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    :goto_f
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_10
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1792
    .line 1793
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1794
    .line 1795
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    check-cast p1, Ljava/util/List;

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    const-string v1, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1806
    .line 1807
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    check-cast p1, Landroid/webkit/WebView;

    .line 1811
    .line 1812
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 1816
    .line 1817
    .line 1818
    const/4 p1, 0x0

    .line 1819
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1823
    goto :goto_10

    .line 1824
    :catchall_10
    move-exception v0

    .line 1825
    move-object p1, v0

    .line 1826
    nop

    .line 1827
    instance-of v0, p1, Ly7/a;

    .line 1828
    .line 1829
    if-eqz v0, :cond_10

    .line 1830
    .line 1831
    check-cast p1, Ly7/a;

    .line 1832
    .line 1833
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1838
    .line 1839
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p1

    .line 1843
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    goto :goto_10

    .line 1848
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p1

    .line 1868
    const-string v3, "Cause: "

    .line 1869
    .line 1870
    const-string v4, ", Stacktrace: "

    .line 1871
    .line 1872
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p1

    .line 1876
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object p1

    .line 1880
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    :goto_10
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_11
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 1889
    .line 1890
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1891
    .line 1892
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    check-cast p1, Ljava/util/List;

    .line 1896
    .line 1897
    const/4 v1, 0x0

    .line 1898
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 1903
    .line 1904
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    check-cast v1, Landroid/webkit/WebView;

    .line 1908
    .line 1909
    const/4 v2, 0x1

    .line 1910
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1915
    .line 1916
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    check-cast p1, Ljava/lang/Long;

    .line 1920
    .line 1921
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v2

    .line 1925
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    long-to-int p1, v2

    .line 1929
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1930
    .line 1931
    .line 1932
    const/4 p1, 0x0

    .line 1933
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1937
    goto :goto_11

    .line 1938
    :catchall_11
    move-exception v0

    .line 1939
    move-object p1, v0

    .line 1940
    nop

    .line 1941
    instance-of v0, p1, Ly7/a;

    .line 1942
    .line 1943
    if-eqz v0, :cond_11

    .line 1944
    .line 1945
    check-cast p1, Ly7/a;

    .line 1946
    .line 1947
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object p1

    .line 1957
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1958
    .line 1959
    .line 1960
    move-result-object p1

    .line 1961
    goto :goto_11

    .line 1962
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p1

    .line 1982
    const-string v3, "Cause: "

    .line 1983
    .line 1984
    const-string v4, ", Stacktrace: "

    .line 1985
    .line 1986
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object p1

    .line 1990
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p1

    .line 1994
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object p1

    .line 1998
    :goto_11
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    return-void

    .line 2002
    :pswitch_12
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 2003
    .line 2004
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2005
    .line 2006
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    check-cast p1, Ljava/util/List;

    .line 2010
    .line 2011
    const/4 v1, 0x0

    .line 2012
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 2017
    .line 2018
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    check-cast v1, Landroid/webkit/WebView;

    .line 2022
    .line 2023
    const/4 v2, 0x1

    .line 2024
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object p1

    .line 2028
    check-cast p1, Ly7/W;

    .line 2029
    .line 2030
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2034
    .line 2035
    .line 2036
    const/4 p1, 0x0

    .line 2037
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2038
    .line 2039
    .line 2040
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2041
    goto :goto_12

    .line 2042
    :catchall_12
    move-exception v0

    .line 2043
    move-object p1, v0

    .line 2044
    nop

    .line 2045
    instance-of v0, p1, Ly7/a;

    .line 2046
    .line 2047
    if-eqz v0, :cond_12

    .line 2048
    .line 2049
    check-cast p1, Ly7/a;

    .line 2050
    .line 2051
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 2052
    .line 2053
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 2054
    .line 2055
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 2056
    .line 2057
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p1

    .line 2061
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object p1

    .line 2065
    goto :goto_12

    .line 2066
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object p1

    .line 2086
    const-string v3, "Cause: "

    .line 2087
    .line 2088
    const-string v4, ", Stacktrace: "

    .line 2089
    .line 2090
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object p1

    .line 2094
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object p1

    .line 2098
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object p1

    .line 2102
    :goto_12
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :pswitch_13
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 2107
    .line 2108
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2109
    .line 2110
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    check-cast p1, Ljava/util/List;

    .line 2114
    .line 2115
    const/4 v1, 0x0

    .line 2116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 2121
    .line 2122
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    check-cast v1, Landroid/webkit/WebView;

    .line 2126
    .line 2127
    const/4 v2, 0x1

    .line 2128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object p1

    .line 2132
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 2133
    .line 2134
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    check-cast p1, Ljava/lang/Long;

    .line 2138
    .line 2139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v2

    .line 2143
    :try_start_13
    iget-object p1, v0, Ly7/p;->a:LD/e0;

    .line 2144
    .line 2145
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast p1, Ly7/c;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {p1, v2, v3, v0}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    const/4 p1, 0x0

    .line 2157
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2161
    goto :goto_13

    .line 2162
    :catchall_13
    move-exception v0

    .line 2163
    move-object p1, v0

    .line 2164
    nop

    .line 2165
    instance-of v0, p1, Ly7/a;

    .line 2166
    .line 2167
    if-eqz v0, :cond_13

    .line 2168
    .line 2169
    check-cast p1, Ly7/a;

    .line 2170
    .line 2171
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 2176
    .line 2177
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object p1

    .line 2181
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2182
    .line 2183
    .line 2184
    move-result-object p1

    .line 2185
    goto :goto_13

    .line 2186
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object p1

    .line 2206
    const-string v3, "Cause: "

    .line 2207
    .line 2208
    const-string v4, ", Stacktrace: "

    .line 2209
    .line 2210
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object p1

    .line 2214
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object p1

    .line 2218
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object p1

    .line 2222
    :goto_13
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :pswitch_14
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 2227
    .line 2228
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2229
    .line 2230
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    check-cast p1, Ljava/util/List;

    .line 2234
    .line 2235
    const/4 v1, 0x0

    .line 2236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const-string v2, "null cannot be cast to non-null type android.webkit.WebView"

    .line 2241
    .line 2242
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    check-cast v1, Landroid/webkit/WebView;

    .line 2246
    .line 2247
    const/4 v2, 0x1

    .line 2248
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p1

    .line 2252
    check-cast p1, Landroid/webkit/DownloadListener;

    .line 2253
    .line 2254
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2258
    .line 2259
    .line 2260
    const/4 p1, 0x0

    .line 2261
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2262
    .line 2263
    .line 2264
    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2265
    goto :goto_14

    .line 2266
    :catchall_14
    move-exception v0

    .line 2267
    move-object p1, v0

    .line 2268
    nop

    .line 2269
    instance-of v0, p1, Ly7/a;

    .line 2270
    .line 2271
    if-eqz v0, :cond_14

    .line 2272
    .line 2273
    check-cast p1, Ly7/a;

    .line 2274
    .line 2275
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 2276
    .line 2277
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 2278
    .line 2279
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 2280
    .line 2281
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object p1

    .line 2285
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p1

    .line 2289
    goto :goto_14

    .line 2290
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object p1

    .line 2310
    const-string v3, "Cause: "

    .line 2311
    .line 2312
    const-string v4, ", Stacktrace: "

    .line 2313
    .line 2314
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object p1

    .line 2318
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object p1

    .line 2322
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object p1

    .line 2326
    :goto_14
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    return-void

    .line 2330
    :pswitch_15
    iget-object v0, p0, Ly7/L;->b:Ly7/p;

    .line 2331
    .line 2332
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 2333
    .line 2334
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    check-cast p1, Ljava/util/List;

    .line 2338
    .line 2339
    const/4 v1, 0x0

    .line 2340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object p1

    .line 2344
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 2345
    .line 2346
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    check-cast p1, Ljava/lang/Long;

    .line 2350
    .line 2351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v1

    .line 2355
    :try_start_15
    iget-object p1, v0, Ly7/p;->a:LD/e0;

    .line 2356
    .line 2357
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast p1, Ly7/c;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ly7/p;->a()Ly7/f0;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {p1, v1, v2, v0}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    const/4 p1, 0x0

    .line 2369
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2370
    .line 2371
    .line 2372
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2373
    goto :goto_15

    .line 2374
    :catchall_15
    move-exception v0

    .line 2375
    move-object p1, v0

    .line 2376
    nop

    .line 2377
    instance-of v0, p1, Ly7/a;

    .line 2378
    .line 2379
    if-eqz v0, :cond_15

    .line 2380
    .line 2381
    check-cast p1, Ly7/a;

    .line 2382
    .line 2383
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 2384
    .line 2385
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 2388
    .line 2389
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p1

    .line 2393
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2394
    .line 2395
    .line 2396
    move-result-object p1

    .line 2397
    goto :goto_15

    .line 2398
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object p1

    .line 2418
    const-string v3, "Cause: "

    .line 2419
    .line 2420
    const-string v4, ", Stacktrace: "

    .line 2421
    .line 2422
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object p1

    .line 2426
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object p1

    .line 2430
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2431
    .line 2432
    .line 2433
    move-result-object p1

    .line 2434
    :goto_15
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    nop

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
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
