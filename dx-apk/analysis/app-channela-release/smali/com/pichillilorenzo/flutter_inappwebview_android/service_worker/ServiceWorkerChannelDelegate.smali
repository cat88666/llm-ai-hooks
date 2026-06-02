.class public Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;,
        Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;
    }
.end annotation


# instance fields
.field private serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->serviceWorkerController:Lt2/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu2/l;

    .line 10
    .line 11
    iget-object v0, v0, Lu2/l;->c:Lu2/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "SERVICE_WORKER_CACHE_MODE"

    .line 21
    .line 22
    const-string v4, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 23
    .line 24
    const-string v5, "allow"

    .line 25
    .line 26
    const-string v6, "SERVICE_WORKER_FILE_ACCESS"

    .line 27
    .line 28
    const-string v7, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sparse-switch v9, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v9, "getBlockNetworkLoads"

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v8, 0x8

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v9, "setAllowFileAccess"

    .line 55
    .line 56
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x7

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v9, "setAllowContentAccess"

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x6

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v9, "setBlockNetworkLoads"

    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v9, "setCacheMode"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v8, 0x4

    .line 97
    goto :goto_1

    .line 98
    :sswitch_5
    const-string v9, "getAllowFileAccess"

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v8, 0x3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v9, "getCacheMode"

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v8, 0x2

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v9, "setServiceWorkerClient"

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v9, "getAllowContentAccess"

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v8, 0x0

    .line 141
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v7}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lu2/w;->k:Lu2/b;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v6}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sget-object v1, Lu2/w;->j:Lu2/b;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {v4}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sget-object v1, Lu2/w;->i:Lu2/b;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {v7}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    const-string v1, "flag"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    sget-object v1, Lu2/w;->k:Lu2/b;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const-string v1, "mode"

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    sget-object v1, Lu2/w;->h:Lu2/b;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-static {v6}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    sget-object p1, Lu2/w;->j:Lu2/b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    sget-object p1, Lu2/w;->h:Lu2/b;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    const-string v0, "isNull"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate;->serviceWorkerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerManager;->setServiceWorkerClient(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_8
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-static {v4}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    sget-object p1, Lu2/w;->i:Lu2/b;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lu2/B;->e()Landroid/webkit/ServiceWorkerWebSettings;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x4f6fdb96 -> :sswitch_8
        -0x45709384 -> :sswitch_7
        -0x2194c271 -> :sswitch_6
        0x283a13f3 -> :sswitch_5
        0x3abefe03 -> :sswitch_4
        0x409afbaa -> :sswitch_3
        0x47bba676 -> :sswitch_2
        0x5f10ad67 -> :sswitch_1
        0x6504ef36 -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$SyncShouldInterceptRequestCallback;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "shouldInterceptRequest"

    invoke-static {v0, v2, p1, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/Util;->invokeMethodAndWaitResult(Lj7/q;Ljava/lang/String;Ljava/lang/Object;Lcom/pichillilorenzo/flutter_inappwebview_android/types/SyncBaseCallbackResultImpl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceResponseExt;

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;Lcom/pichillilorenzo/flutter_inappwebview_android/service_worker/ServiceWorkerChannelDelegate$ShouldInterceptRequestCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/WebResourceRequestExt;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "shouldInterceptRequest"

    invoke-virtual {v0, v1, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    return-void
.end method
