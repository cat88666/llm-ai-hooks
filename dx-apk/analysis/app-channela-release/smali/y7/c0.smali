.class public Ly7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:Le7/b;

.field public b:LD/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c0;->b:LD/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZ6/c;

    .line 6
    .line 7
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 8
    .line 9
    iput-object p1, v0, LD/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0x16

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/16 v6, 0x15

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    iput-object v1, v0, Ly7/c0;->a:Le7/b;

    .line 17
    .line 18
    new-instance v12, LD/e0;

    .line 19
    .line 20
    iget-object v13, v1, Le7/b;->c:Lj7/f;

    .line 21
    .line 22
    new-instance v14, Ly7/s;

    .line 23
    .line 24
    iget-object v15, v1, Le7/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Le7/b;->f:LX5/d;

    .line 31
    .line 32
    invoke-direct {v14, v2, v3}, Ly7/s;-><init>(Landroid/content/res/AssetManager;LX5/d;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "binaryMessenger"

    .line 36
    .line 37
    invoke-static {v13, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v13, v12, LD/e0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ly7/e;

    .line 46
    .line 47
    invoke-direct {v2, v13}, Ly7/e;-><init>(Lj7/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lp/E;

    .line 51
    .line 52
    const/16 v13, 0x11

    .line 53
    .line 54
    invoke-direct {v3, v13, v2}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly7/c;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ly7/c;-><init>(Lp/E;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v12, LD/e0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v15, v12, LD/e0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v14, v12, LD/e0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v12, v0, Ly7/c0;->b:LD/e0;

    .line 69
    .line 70
    new-instance v2, Lw7/b;

    .line 71
    .line 72
    iget-object v3, v12, LD/e0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ly7/c;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lw7/b;-><init>(Ly7/c;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Le7/b;->e:Ln7/h;

    .line 80
    .line 81
    check-cast v1, Li5/c;

    .line 82
    .line 83
    const-string v3, "plugins.flutter.io/webview"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Li5/c;->a(Ljava/lang/String;Ln7/g;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Ly7/c0;->b:LD/e0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Ly7/e;->b:LM7/i;

    .line 94
    .line 95
    iget-object v2, v1, LD/e0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ly7/c;

    .line 98
    .line 99
    iget-object v3, v1, LD/e0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lj7/f;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lu4/y2;->a(Lj7/f;Ly7/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ly7/n;

    .line 107
    .line 108
    invoke-direct {v2, v1, v11}, Ly7/n;-><init>(LD/e0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lu4/B2;->a(Lj7/f;Ly7/n;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ly7/p;

    .line 115
    .line 116
    invoke-direct {v2, v1, v9}, Ly7/p;-><init>(LD/e0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2}, Lu4/J2;->a(Lj7/f;Ly7/p;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ly7/p;

    .line 123
    .line 124
    invoke-direct {v2, v1, v8}, Ly7/p;-><init>(LD/e0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lu4/I2;->a(Lj7/f;Ly7/p;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ly7/p;

    .line 131
    .line 132
    invoke-direct {v2, v1, v7}, Ly7/p;-><init>(LD/e0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v13, LA7/n;

    .line 140
    .line 141
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct {v13, v3, v14, v12, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ly7/z;

    .line 148
    .line 149
    const/4 v14, 0x7

    .line 150
    invoke-direct {v12, v14, v2}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12}, LA7/n;->a0(Lj7/b;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ly7/n;

    .line 157
    .line 158
    invoke-direct {v2, v1, v9}, Ly7/n;-><init>(LD/e0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v13, LA7/n;

    .line 166
    .line 167
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"

    .line 168
    .line 169
    invoke-direct {v13, v3, v14, v12, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Ly7/z;

    .line 173
    .line 174
    invoke-direct {v14, v5, v2}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v14}, LA7/n;->a0(Lj7/b;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LA7/n;

    .line 181
    .line 182
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading"

    .line 183
    .line 184
    invoke-direct {v13, v3, v14, v12, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Ly7/G;

    .line 188
    .line 189
    invoke-direct {v12, v5, v2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, LA7/n;->a0(Lj7/b;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ly7/p;

    .line 196
    .line 197
    invoke-direct {v2, v1, v11}, Ly7/p;-><init>(LD/e0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v12, LA7/n;

    .line 205
    .line 206
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"

    .line 207
    .line 208
    invoke-direct {v12, v3, v13, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Ly7/z;

    .line 212
    .line 213
    invoke-direct {v5, v10, v2}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v5}, LA7/n;->a0(Lj7/b;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ly7/n;

    .line 220
    .line 221
    invoke-direct {v2, v1, v8}, Ly7/n;-><init>(LD/e0;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Lu4/H2;->a(Lj7/f;Ly7/n;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ly7/i;

    .line 228
    .line 229
    invoke-direct {v2, v1, v7}, Ly7/i;-><init>(LD/e0;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lu4/C2;->a(Lj7/f;Ly7/i;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ly7/i;

    .line 236
    .line 237
    invoke-direct {v2, v1, v9}, Ly7/i;-><init>(LD/e0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v9, LA7/n;

    .line 245
    .line 246
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"

    .line 247
    .line 248
    invoke-direct {v9, v3, v12, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Ly7/z;

    .line 252
    .line 253
    invoke-direct {v12, v4, v2}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v12}, LA7/n;->a0(Lj7/b;)V

    .line 257
    .line 258
    .line 259
    new-instance v9, LA7/n;

    .line 260
    .line 261
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData"

    .line 262
    .line 263
    invoke-direct {v9, v3, v12, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Ly7/G;

    .line 267
    .line 268
    const/16 v12, 0x9

    .line 269
    .line 270
    invoke-direct {v5, v12, v2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5}, LA7/n;->a0(Lj7/b;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LT2/a;

    .line 277
    .line 278
    invoke-direct {v2, v6}, LT2/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v9, LA7/n;

    .line 286
    .line 287
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant"

    .line 288
    .line 289
    invoke-direct {v9, v3, v12, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lio/sentry/util/b;

    .line 293
    .line 294
    const/16 v13, 0x1a

    .line 295
    .line 296
    invoke-direct {v12, v13, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v12}, LA7/n;->a0(Lj7/b;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, LA7/n;

    .line 303
    .line 304
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny"

    .line 305
    .line 306
    invoke-direct {v9, v3, v12, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lio/sentry/util/b;

    .line 310
    .line 311
    const/16 v12, 0x1b

    .line 312
    .line 313
    invoke-direct {v5, v12, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v5}, LA7/n;->a0(Lj7/b;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lk5/a;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v9, LA7/n;

    .line 329
    .line 330
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden"

    .line 331
    .line 332
    invoke-direct {v9, v3, v12, v5, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lio/sentry/util/b;

    .line 336
    .line 337
    invoke-direct {v5, v4, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, LA7/n;->a0(Lj7/b;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ly7/i;

    .line 344
    .line 345
    invoke-direct {v2, v1, v8}, Ly7/i;-><init>(LD/e0;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Lu4/G2;->a(Lj7/f;Ly7/i;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lr4/v;

    .line 352
    .line 353
    const/16 v4, 0x14

    .line 354
    .line 355
    invoke-direct {v2, v4}, Lr4/v;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, LA7/n;

    .line 363
    .line 364
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke"

    .line 365
    .line 366
    invoke-direct {v5, v3, v8, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lio/sentry/util/b;

    .line 370
    .line 371
    const/16 v8, 0x18

    .line 372
    .line 373
    invoke-direct {v4, v8, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ly7/n;

    .line 380
    .line 381
    invoke-direct {v2, v1, v7}, Ly7/n;-><init>(LD/e0;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2}, Lu4/D2;->a(Lj7/f;Ly7/n;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LO2/e;

    .line 388
    .line 389
    invoke-direct {v2, v6}, LO2/e;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, LA7/n;

    .line 397
    .line 398
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget"

    .line 399
    .line 400
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lio/sentry/util/b;

    .line 404
    .line 405
    const/16 v7, 0x14

    .line 406
    .line 407
    invoke-direct {v4, v7, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ly7/i;

    .line 414
    .line 415
    invoke-direct {v2, v1, v11}, Ly7/i;-><init>(LD/e0;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2}, Lu4/A2;->a(Lj7/f;Ly7/i;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lb4/g;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, LA7/n;

    .line 431
    .line 432
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel"

    .line 433
    .line 434
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lio/sentry/util/b;

    .line 438
    .line 439
    const/16 v8, 0x1d

    .line 440
    .line 441
    invoke-direct {v7, v8, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, LA7/n;->a0(Lj7/b;)V

    .line 445
    .line 446
    .line 447
    new-instance v5, LA7/n;

    .line 448
    .line 449
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed"

    .line 450
    .line 451
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Ly7/G;

    .line 455
    .line 456
    invoke-direct {v4, v11, v2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Ly7/p;

    .line 463
    .line 464
    invoke-direct {v2, v1, v10}, Ly7/p;-><init>(LD/e0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, LA7/n;

    .line 472
    .line 473
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError"

    .line 474
    .line 475
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lio/sentry/util/b;

    .line 479
    .line 480
    const/16 v8, 0x1c

    .line 481
    .line 482
    invoke-direct {v7, v8, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, LA7/n;->a0(Lj7/b;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, LA7/n;

    .line 489
    .line 490
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError"

    .line 491
    .line 492
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Ly7/z;

    .line 496
    .line 497
    const/16 v7, 0xd

    .line 498
    .line 499
    invoke-direct {v4, v7, v2}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Ly7/i;

    .line 506
    .line 507
    invoke-direct {v2, v1, v10}, Ly7/i;-><init>(LD/e0;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v2}, Lu4/F2;->a(Lj7/f;Ly7/i;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ly7/n;

    .line 514
    .line 515
    invoke-direct {v2, v1, v10}, Ly7/n;-><init>(LD/e0;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v2}, Lu4/E2;->a(Lj7/f;Ly7/n;)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Lj5/b;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v5, LA7/n;

    .line 531
    .line 532
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded"

    .line 533
    .line 534
    invoke-direct {v5, v3, v7, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lio/sentry/util/b;

    .line 538
    .line 539
    invoke-direct {v4, v6, v2}, Lio/sentry/util/b;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lh5/a;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v5, LA7/n;

    .line 555
    .line 556
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled"

    .line 557
    .line 558
    invoke-direct {v5, v3, v6, v4, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Ly7/G;

    .line 562
    .line 563
    const/16 v6, 0x8

    .line 564
    .line 565
    invoke-direct {v4, v6, v2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, LA7/n;->a0(Lj7/b;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lj5/b;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LD/e0;->e()Lj7/m;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v4, LA7/n;

    .line 581
    .line 582
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported"

    .line 583
    .line 584
    invoke-direct {v4, v3, v5, v1, v15}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ly7/G;

    .line 588
    .line 589
    const/16 v13, 0x1a

    .line 590
    .line 591
    invoke-direct {v1, v13, v2}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v1}, LA7/n;->a0(Lj7/b;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c0;->b:LD/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c0;->a:Le7/b;

    .line 4
    .line 5
    iget-object v1, v1, Le7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, v0, LD/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/c0;->b:LD/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/c0;->a:Le7/b;

    .line 4
    .line 5
    iget-object v1, v1, Le7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v1, v0, LD/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Ly7/c0;->b:LD/e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ly7/e;->b:LM7/i;

    .line 7
    .line 8
    iget-object v0, v0, LD/e0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj7/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lu4/y2;->a(Lj7/f;Ly7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu4/B2;->a(Lj7/f;Ly7/n;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lu4/J2;->a(Lj7/f;Ly7/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lu4/I2;->a(Lj7/f;Ly7/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LH2/g;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LA7/n;

    .line 31
    .line 32
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.pigeon_defaultConstructor"

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LH2/g;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LA7/n;

    .line 46
    .line 47
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_defaultConstructor"

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LA7/n;

    .line 56
    .line 57
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.setSynchronousReturnValueForShouldOverrideUrlLoading"

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LH2/g;

    .line 66
    .line 67
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LA7/n;

    .line 71
    .line 72
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.pigeon_defaultConstructor"

    .line 73
    .line 74
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lu4/H2;->a(Lj7/f;Ly7/n;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lu4/C2;->a(Lj7/f;Ly7/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LH2/g;

    .line 87
    .line 88
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LA7/n;

    .line 92
    .line 93
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebStorage.instance"

    .line 94
    .line 95
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LA7/n;

    .line 102
    .line 103
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebStorage.deleteAllData"

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LH2/g;

    .line 112
    .line 113
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LA7/n;

    .line 117
    .line 118
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant"

    .line 119
    .line 120
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LA7/n;

    .line 127
    .line 128
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny"

    .line 129
    .line 130
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LH2/g;

    .line 137
    .line 138
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LA7/n;

    .line 142
    .line 143
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.onCustomViewHidden"

    .line 144
    .line 145
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lu4/G2;->a(Lj7/f;Ly7/i;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LH2/g;

    .line 155
    .line 156
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LA7/n;

    .line 160
    .line 161
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.invoke"

    .line 162
    .line 163
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lu4/D2;->a(Lj7/f;Ly7/n;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LH2/g;

    .line 173
    .line 174
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LA7/n;

    .line 178
    .line 179
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.sendToTarget"

    .line 180
    .line 181
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lu4/A2;->a(Lj7/f;Ly7/i;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LH2/g;

    .line 191
    .line 192
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LA7/n;

    .line 196
    .line 197
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.cancel"

    .line 198
    .line 199
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LA7/n;

    .line 206
    .line 207
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.proceed"

    .line 208
    .line 209
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LH2/g;

    .line 216
    .line 217
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LA7/n;

    .line 221
    .line 222
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslError.getPrimaryError"

    .line 223
    .line 224
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LA7/n;

    .line 231
    .line 232
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.SslError.hasError"

    .line 233
    .line 234
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lu4/F2;->a(Lj7/f;Ly7/i;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lu4/E2;->a(Lj7/f;Ly7/n;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LH2/g;

    .line 247
    .line 248
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LA7/n;

    .line 252
    .line 253
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.Certificate.getEncoded"

    .line 254
    .line 255
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LH2/g;

    .line 262
    .line 263
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LA7/n;

    .line 267
    .line 268
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebSettingsCompat.setPaymentRequestEnabled"

    .line 269
    .line 270
    invoke-direct {v3, v0, v4, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, LA7/n;->a0(Lj7/b;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LH2/g;

    .line 277
    .line 278
    invoke-direct {v2, p1}, LH2/g;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LA7/n;

    .line 282
    .line 283
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewFeature.isFeatureSupported"

    .line 284
    .line 285
    invoke-direct {p1, v0, v3, v2, v1}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, LA7/n;->a0(Lj7/b;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ly7/c0;->b:LD/e0;

    .line 292
    .line 293
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ly7/c;

    .line 296
    .line 297
    iget-object v0, p1, Ly7/c;->g:Landroid/os/Handler;

    .line 298
    .line 299
    iget-object v2, p1, Ly7/c;->h:LU/k;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p1, Ly7/c;->j:Z

    .line 306
    .line 307
    iput-object v1, p0, Ly7/c0;->b:LD/e0;

    .line 308
    .line 309
    :cond_0
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c0;->b:LD/e0;

    .line 2
    .line 3
    check-cast p1, LZ6/c;

    .line 4
    .line 5
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 6
    .line 7
    iput-object p1, v0, LD/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
