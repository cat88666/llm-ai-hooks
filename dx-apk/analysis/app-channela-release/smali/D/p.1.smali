.class public final synthetic LD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/p;->a:I

    iput-object p2, p0, LD/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LD/p;->d:Ljava/lang/Object;

    iput-object p5, p0, LD/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LD/p;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LI2/c;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LI2/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ly7/b0;

    .line 19
    .line 20
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/webkit/WebView;

    .line 28
    .line 29
    const-string v5, "webViewArg"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LD/p;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 37
    .line 38
    const-string v6, "requestArg"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LD/p;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    const-string v7, "responseArg"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, LD/e0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ly7/c;

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    const-string v1, "missing-instance-error"

    .line 70
    .line 71
    const-string v2, "Callback to `WebViewClient.onReceivedHttpError` failed because native instance was not in the instance manager."

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, LA7/n;

    .line 82
    .line 83
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpError"

    .line 84
    .line 85
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lj7/f;

    .line 88
    .line 89
    invoke-direct {v8, v2, v9, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ly7/G;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :pswitch_0
    new-instance v0, LI2/c;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LI2/c;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ly7/b0;

    .line 119
    .line 120
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/webkit/WebView;

    .line 128
    .line 129
    const-string v5, "webViewArg"

    .line 130
    .line 131
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, LD/p;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 137
    .line 138
    const-string v6, "requestArg"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LD/p;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Landroid/webkit/WebResourceError;

    .line 146
    .line 147
    const-string v7, "errorArg"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v2, LD/e0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ly7/c;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    const-string v1, "missing-instance-error"

    .line 170
    .line 171
    const-string v2, "Callback to `WebViewClient.onReceivedRequestError` failed because native instance was not in the instance manager."

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, LA7/n;

    .line 182
    .line 183
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedRequestError"

    .line 184
    .line 185
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lj7/f;

    .line 188
    .line 189
    invoke-direct {v8, v2, v9, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ly7/G;

    .line 201
    .line 202
    const/16 v3, 0x12

    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :pswitch_1
    new-instance v0, LI2/c;

    .line 212
    .line 213
    invoke-direct {v0, v3}, LI2/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ly7/b0;

    .line 219
    .line 220
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Landroid/webkit/WebView;

    .line 228
    .line 229
    const-string v5, "viewArg"

    .line 230
    .line 231
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, LD/p;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroid/webkit/SslErrorHandler;

    .line 237
    .line 238
    const-string v6, "handlerArg"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, LD/p;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Landroid/net/http/SslError;

    .line 246
    .line 247
    const-string v7, "errorArg"

    .line 248
    .line 249
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v7, v2, LD/e0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ly7/c;

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_2

    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    const-string v1, "missing-instance-error"

    .line 270
    .line 271
    const-string v2, "Callback to `WebViewClient.onReceivedSslError` failed because native instance was not in the instance manager."

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, LA7/n;

    .line 282
    .line 283
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedSslError"

    .line 284
    .line 285
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lj7/f;

    .line 288
    .line 289
    invoke-direct {v8, v2, v9, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ly7/G;

    .line 301
    .line 302
    const/16 v3, 0x16

    .line 303
    .line 304
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-void

    .line 311
    :pswitch_2
    new-instance v0, LI2/c;

    .line 312
    .line 313
    invoke-direct {v0, v3}, LI2/c;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ly7/b0;

    .line 319
    .line 320
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/webkit/WebView;

    .line 328
    .line 329
    const-string v5, "viewArg"

    .line 330
    .line 331
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, LD/p;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Landroid/os/Message;

    .line 337
    .line 338
    const-string v6, "dontResendArg"

    .line 339
    .line 340
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, p0, LD/p;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroid/os/Message;

    .line 346
    .line 347
    const-string v7, "resendArg"

    .line 348
    .line 349
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v7, v2, LD/e0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Ly7/c;

    .line 360
    .line 361
    invoke-virtual {v7, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_3

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    const-string v1, "missing-instance-error"

    .line 370
    .line 371
    const-string v2, "Callback to `WebViewClient.onFormResubmission` failed because native instance was not in the instance manager."

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, LA7/n;

    .line 382
    .line 383
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onFormResubmission"

    .line 384
    .line 385
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lj7/f;

    .line 388
    .line 389
    invoke-direct {v8, v2, v9, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v1, v3, v5, v6}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ly7/G;

    .line 401
    .line 402
    const/16 v3, 0x15

    .line 403
    .line 404
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-void

    .line 411
    :pswitch_3
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Li7/n;

    .line 414
    .line 415
    iget-object v0, v0, Li7/n;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Li7/n;

    .line 418
    .line 419
    iget-object v1, p0, LD/p;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, p0, LD/p;->e:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v1, v2}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_4
    iget-object v0, p0, LD/p;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 436
    .line 437
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/view/View;

    .line 440
    .line 441
    iget-object v2, p0, LD/p;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Landroid/graphics/Canvas;

    .line 444
    .line 445
    iget-object v3, p0, LD/p;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lio/sentry/ILogger;

    .line 448
    .line 449
    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/view/Window;

    .line 456
    .line 457
    iget-object v1, p0, LD/p;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/Window$Callback;

    .line 460
    .line 461
    iget-object v2, p0, LD/p;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Runnable;

    .line 464
    .line 465
    iget-object v3, p0, LD/p;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lio/sentry/android/core/BuildInfoProvider;

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    iget-object v0, p0, LD/p;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lio/sentry/SentryOptions;

    .line 476
    .line 477
    iget-object v1, p0, LD/p;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, p0, LD/p;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 484
    .line 485
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lio/sentry/IScopes;

    .line 488
    .line 489
    invoke-static {v2, v3, v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/IScopes;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/media/AudioTrack;

    .line 496
    .line 497
    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX5/d;

    .line 500
    .line 501
    iget-object v5, p0, LD/p;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Landroid/os/Handler;

    .line 504
    .line 505
    iget-object v6, p0, LD/p;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, La1/h;

    .line 508
    .line 509
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 513
    .line 514
    .line 515
    if-eqz v3, :cond_4

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_4

    .line 530
    .line 531
    new-instance v0, LU6/p;

    .line 532
    .line 533
    invoke-direct {v0, v1, v3, v6}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    :cond_4
    sget-object v0, La1/v;->j0:Ljava/lang/Object;

    .line 540
    .line 541
    monitor-enter v0

    .line 542
    :try_start_1
    sget v1, La1/v;->l0:I

    .line 543
    .line 544
    sub-int/2addr v1, v2

    .line 545
    sput v1, La1/v;->l0:I

    .line 546
    .line 547
    if-nez v1, :cond_5

    .line 548
    .line 549
    sget-object v1, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 552
    .line 553
    .line 554
    sput-object v4, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :catchall_0
    move-exception v1

    .line 558
    goto :goto_5

    .line 559
    :cond_5
    :goto_4
    monitor-exit v0

    .line 560
    return-void

    .line 561
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw v1

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    if-eqz v3, :cond_6

    .line 565
    .line 566
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_6

    .line 579
    .line 580
    new-instance v7, LU6/p;

    .line 581
    .line 582
    invoke-direct {v7, v1, v3, v6}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    .line 587
    .line 588
    :cond_6
    sget-object v1, La1/v;->j0:Ljava/lang/Object;

    .line 589
    .line 590
    monitor-enter v1

    .line 591
    :try_start_2
    sget v3, La1/v;->l0:I

    .line 592
    .line 593
    sub-int/2addr v3, v2

    .line 594
    sput v3, La1/v;->l0:I

    .line 595
    .line 596
    if-nez v3, :cond_7

    .line 597
    .line 598
    sget-object v2, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 601
    .line 602
    .line 603
    sput-object v4, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    goto :goto_7

    .line 608
    :cond_7
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 609
    throw v0

    .line 610
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 611
    throw v0

    .line 612
    :pswitch_8
    iget-object v0, p0, LD/p;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/geetest/captcha/d;

    .line 615
    .line 616
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/geetest/captcha/e;

    .line 619
    .line 620
    iget-object v2, p0, LD/p;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Landroid/content/Context;

    .line 623
    .line 624
    iget-object v3, p0, LD/p;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/geetest/captcha/b0$a;

    .line 627
    .line 628
    invoke-static {v1, v2, v0, v3}, Lcom/geetest/captcha/e;->a(Lcom/geetest/captcha/e;Landroid/content/Context;Lcom/geetest/captcha/d;Lcom/geetest/captcha/d0;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_9
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LD/j;

    .line 635
    .line 636
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 639
    .line 640
    iget-object v1, p0, LD/p;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 643
    .line 644
    iget-object v2, p0, LD/p;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 647
    .line 648
    iget-object v3, p0, LD/p;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_a
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LD/j;

    .line 659
    .line 660
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 663
    .line 664
    iget-object v1, p0, LD/p;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 667
    .line 668
    iget-object v2, p0, LD/p;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 671
    .line 672
    iget-object v3, p0, LD/p;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 675
    .line 676
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_b
    iget-object v0, p0, LD/p;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LD/j;

    .line 683
    .line 684
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 687
    .line 688
    iget-object v1, p0, LD/p;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 691
    .line 692
    iget-object v2, p0, LD/p;->d:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 695
    .line 696
    iget-object v3, p0, LD/p;->e:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    iget-object v1, p0, LD/p;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LD/w;

    .line 707
    .line 708
    iget-object v3, v1, LD/w;->q:Ljava/util/HashSet;

    .line 709
    .line 710
    iget-object v4, p0, LD/p;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, LD/U;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v4}, LD/w;->y(LD/U;)LH4/b;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v3, p0, LD/p;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LK/h0;

    .line 724
    .line 725
    invoke-virtual {v3}, LM/E;->a()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v3, LM/E;->e:La0/m;

    .line 729
    .line 730
    invoke-static {v3}, LP/f;->d(LH4/b;)LH4/b;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/4 v4, 0x2

    .line 735
    new-array v4, v4, [LH4/b;

    .line 736
    .line 737
    aput-object v1, v4, v0

    .line 738
    .line 739
    aput-object v3, v4, v2

    .line 740
    .line 741
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v2, LP/j;

    .line 746
    .line 747
    new-instance v3, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v2, v3, v0, v1}, LP/j;-><init>(Ljava/util/ArrayList;ZLO/a;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, p0, LD/p;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LA6/c;

    .line 766
    .line 767
    invoke-virtual {v2, v1, v0}, LP/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
