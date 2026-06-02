.class public final synthetic LC0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC0/k;->a:I

    iput-object p1, p0, LC0/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LC0/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LC0/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC0/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LI2/c;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v0, v2}, LI2/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LC0/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly7/b0;

    .line 17
    .line 18
    iget-object v3, v2, Ly7/b0;->a:Ly7/n;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, LC0/k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/webkit/WebView;

    .line 26
    .line 27
    const-string v5, "webViewArg"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, LC0/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 35
    .line 36
    const-string v6, "requestArg"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Ly7/n;->a:LD/e0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, LD/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ly7/c;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    const-string v2, "missing-instance-error"

    .line 59
    .line 60
    const-string v3, "Callback to `WebViewClient.requestLoading` failed because native instance was not in the instance manager."

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, LD/e0;->e()Lj7/m;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, LA7/n;

    .line 71
    .line 72
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.requestLoading"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v3, v3, LD/e0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lj7/f;

    .line 78
    .line 79
    invoke-direct {v7, v3, v8, v6, v9}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ly7/G;

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2, v3}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :pswitch_0
    new-instance v0, LI2/c;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v0, v2}, LI2/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LC0/k;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ly7/b0;

    .line 110
    .line 111
    iget-object v3, v2, Ly7/b0;->a:Ly7/n;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, LC0/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/webkit/WebView;

    .line 119
    .line 120
    const-string v5, "viewArg"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, LC0/k;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Landroid/webkit/ClientCertRequest;

    .line 128
    .line 129
    const-string v6, "requestArg"

    .line 130
    .line 131
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Ly7/n;->a:LD/e0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v6, v3, LD/e0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ly7/c;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    const-string v2, "missing-instance-error"

    .line 152
    .line 153
    const-string v3, "Callback to `WebViewClient.onReceivedClientCertRequest` failed because native instance was not in the instance manager."

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v3}, LD/e0;->e()Lj7/m;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, LA7/n;

    .line 164
    .line 165
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedClientCertRequest"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    iget-object v3, v3, LD/e0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lj7/f;

    .line 171
    .line 172
    invoke-direct {v7, v3, v8, v6, v9}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ly7/G;

    .line 184
    .line 185
    const/16 v4, 0xf

    .line 186
    .line 187
    invoke-direct {v3, v4, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v3}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    :pswitch_1
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 197
    .line 198
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;

    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->d(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Lcom/tencent/liteav/transcriber/AITranscriberManager$TranscriberMessage;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 213
    .line 214
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v2, v3}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->c(Lcom/tencent/trtcplugin/AITranscriberManagerHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_3
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lk1/f;

    .line 229
    .line 230
    iget-object v0, v0, Lk1/f;->c:LY0/G;

    .line 231
    .line 232
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, LY0/G;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lk1/p;

    .line 239
    .line 240
    iput-object v2, v0, Lk1/p;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lk1/e;

    .line 245
    .line 246
    invoke-interface {v2}, Lk1/e;->o()Lk1/G;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v0, Lk1/p;->d:Lk1/r;

    .line 251
    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    iget-object v4, v0, Lk1/r;->d:Lk1/m;

    .line 255
    .line 256
    invoke-interface {v2}, Lk1/e;->e()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v4, v4, Lk1/m;->i:Lk1/y;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v4, Lk1/y;->c:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v0, Lk1/r;->v:Z

    .line 273
    .line 274
    :cond_2
    invoke-virtual {v0}, Lk1/r;->m()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 281
    .line 282
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lio/sentry/SpanContext;

    .line 285
    .line 286
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lio/sentry/IScope;

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, Lio/sentry/cache/PersistingScopeObserver;->b(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lio/sentry/ReplayRecording;

    .line 297
    .line 298
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lio/sentry/android/replay/ReplayCache;

    .line 301
    .line 302
    iget-object v3, v1, LC0/k;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lio/sentry/android/replay/util/PersistableLinkedList;

    .line 305
    .line 306
    invoke-static {v3, v0, v2}, Lio/sentry/android/replay/util/PersistableLinkedList;->b(Lio/sentry/android/replay/util/PersistableLinkedList;Lio/sentry/ReplayRecording;Lio/sentry/android/replay/ReplayCache;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lio/sentry/SentryOptions;

    .line 313
    .line 314
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, v1, LC0/k;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-static {v3, v0, v2}, Lio/sentry/android/replay/util/ExecutorsKt;->a(Ljava/lang/Runnable;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object v0, v1, LC0/k;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v2, v1, LC0/k;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 333
    .line 334
    iget-object v3, v1, LC0/k;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Landroid/view/View;

    .line 337
    .line 338
    invoke-static {v2, v3, v0}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->c(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;

    .line 345
    .line 346
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    .line 349
    .line 350
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v0, v2, v3}, Lio/sentry/android/replay/screenshot/PixelCopyStrategy;->a(Lio/sentry/android/replay/screenshot/PixelCopyStrategy;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LI6/c;

    .line 361
    .line 362
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LY6/E;

    .line 365
    .line 366
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Li3/c;

    .line 369
    .line 370
    new-instance v4, Li3/a;

    .line 371
    .line 372
    iget-object v2, v2, LY6/E;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LP4/s;

    .line 375
    .line 376
    sget-object v5, Li3/c;->V_1:Li3/c;

    .line 377
    .line 378
    sget-object v6, Li3/c;->V_2:Li3/c;

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v2, LP4/s;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, LM7/i;

    .line 387
    .line 388
    iget-object v8, v2, LP4/s;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, LM7/i;

    .line 391
    .line 392
    iget-object v2, v2, LP4/s;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LM7/i;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    if-gtz v6, :cond_5

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ltz v3, :cond_5

    .line 404
    .line 405
    invoke-virtual {v2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lk3/c;

    .line 410
    .line 411
    iget-object v5, v3, Lk3/c;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-lez v5, :cond_3

    .line 418
    .line 419
    move-object v9, v3

    .line 420
    :cond_3
    if-eqz v9, :cond_4

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_4
    invoke-virtual {v8}, LM7/i;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v9, v3

    .line 428
    check-cast v9, Lk3/a;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    invoke-virtual {v2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lk3/c;

    .line 436
    .line 437
    iget-object v5, v3, Lk3/c;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-lez v5, :cond_6

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_6
    move-object v3, v9

    .line 447
    :goto_2
    if-eqz v3, :cond_7

    .line 448
    .line 449
    move-object v9, v3

    .line 450
    goto :goto_3

    .line 451
    :cond_7
    invoke-virtual {v7}, LM7/i;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lk3/d;

    .line 456
    .line 457
    iget-object v5, v3, Lk3/d;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-lez v5, :cond_8

    .line 464
    .line 465
    move-object v9, v3

    .line 466
    :cond_8
    if-eqz v9, :cond_9

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_9
    invoke-virtual {v8}, LM7/i;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v9, v3

    .line 474
    check-cast v9, Lk3/a;

    .line 475
    .line 476
    :goto_3
    invoke-virtual {v9}, Ls4/Y6;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lk3/c;

    .line 485
    .line 486
    iget-object v2, v2, Lk3/c;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8}, LM7/i;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lk3/a;

    .line 493
    .line 494
    iget-object v5, v5, Lk3/a;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, LM7/i;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lk3/d;

    .line 501
    .line 502
    iget-object v6, v6, Lk3/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v4, v3, v2, v5, v6}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LY0/U;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LD4/H;

    .line 521
    .line 522
    invoke-virtual {v2}, LD4/H;->f()LD4/b0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v0, v0, LY0/U;->c:LZ0/d;

    .line 527
    .line 528
    iget-object v3, v0, LZ0/d;->g:LY0/F;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, LZ0/d;->d:LP4/s;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v0, LP4/s;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_a

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-virtual {v2, v4}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lo1/G;

    .line 556
    .line 557
    iput-object v2, v0, LP4/s;->e:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lo1/G;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, LP4/s;->f:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_a
    iget-object v2, v0, LP4/s;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lo1/G;

    .line 571
    .line 572
    if-nez v2, :cond_b

    .line 573
    .line 574
    iget-object v2, v0, LP4/s;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LD4/K;

    .line 577
    .line 578
    iget-object v4, v0, LP4/s;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lo1/G;

    .line 581
    .line 582
    iget-object v5, v0, LP4/s;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v5, LR0/P;

    .line 585
    .line 586
    invoke-static {v3, v2, v4, v5}, LP4/s;->i(LY0/F;LD4/K;Lo1/G;LR0/P;)Lo1/G;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v0, LP4/s;->d:Ljava/lang/Object;

    .line 591
    .line 592
    :cond_b
    invoke-virtual {v3}, LY0/F;->G()LR0/S;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v0, v2}, LP4/s;->r(LR0/S;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LC7/a;

    .line 603
    .line 604
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LU/m;

    .line 607
    .line 608
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-virtual {v0, v2, v3}, LC7/a;->m(LU/m;Ljava/util/Map$Entry;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LK/v;

    .line 619
    .line 620
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, La0/j;

    .line 623
    .line 624
    iget-object v3, v1, LC0/k;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LU/e;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :try_start_0
    iget-object v3, v3, LU/e;->a:LU/g;

    .line 632
    .line 633
    invoke-virtual {v3, v0}, LU/g;->l(LK/v;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v2, v0}, La0/j;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v2, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 643
    .line 644
    .line 645
    :goto_4
    return-void

    .line 646
    :pswitch_d
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LU/e;

    .line 649
    .line 650
    iget-boolean v0, v0, LU/e;->j:Z

    .line 651
    .line 652
    if-eqz v0, :cond_c

    .line 653
    .line 654
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Runnable;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_c
    iget-object v0, v1, LC0/k;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Runnable;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 667
    .line 668
    .line 669
    :goto_5
    return-void

    .line 670
    :pswitch_e
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 673
    .line 674
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lb8/p;

    .line 677
    .line 678
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lj7/p;

    .line 681
    .line 682
    invoke-static {v0, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->c(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 689
    .line 690
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Ljava/util/List;

    .line 693
    .line 694
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lj7/p;

    .line 697
    .line 698
    invoke-static {v0, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->b(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lj7/p;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_10
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LO5/c;

    .line 709
    .line 710
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LK5/e;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const/4 v6, 0x0

    .line 720
    new-array v7, v6, [Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, [Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 729
    .line 730
    .line 731
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 732
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v7, "getInputStream(...)"

    .line 737
    .line 738
    invoke-static {v0, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v7, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 742
    .line 743
    new-instance v8, Ljava/io/InputStreamReader;

    .line 744
    .line 745
    invoke-direct {v8, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Ljava/io/BufferedReader;

    .line 749
    .line 750
    const/16 v0, 0x2000

    .line 751
    .line 752
    invoke-direct {v7, v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    :try_start_3
    iput-boolean v0, v2, LO5/c;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 757
    .line 758
    :cond_d
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v0, v2, LO5/c;->d:LK5/e;

    .line 763
    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    invoke-virtual {v0}, LK5/e;->p()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    goto :goto_6

    .line 771
    :cond_e
    move v0, v6

    .line 772
    :goto_6
    if-nez v0, :cond_f

    .line 773
    .line 774
    goto/16 :goto_9

    .line 775
    .line 776
    :cond_f
    if-eqz v4, :cond_18

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_10

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_10
    const-string v0, "PostHog"

    .line 787
    .line 788
    invoke-static {v4, v0, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_18

    .line 793
    .line 794
    const-string v0, "StrictMode"

    .line 795
    .line 796
    invoke-static {v4, v0, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_11
    new-instance v0, LO5/a;

    .line 805
    .line 806
    invoke-direct {v0}, LO5/a;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v4}, LO5/a;->a(Ljava/lang/String;)LA7/n;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_12

    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v9, "level"

    .line 823
    .line 824
    iget-object v10, v0, LA7/n;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v10, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v9, v0, LA7/n;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 838
    .line 839
    const-string v10, ""

    .line 840
    .line 841
    if-eqz v9, :cond_13

    .line 842
    .line 843
    :try_start_5
    invoke-static {v9}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    if-nez v9, :cond_14

    .line 852
    .line 853
    :cond_13
    move-object v9, v10

    .line 854
    :cond_14
    iget-object v11, v0, LA7/n;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v11, Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v11, :cond_16

    .line 859
    .line 860
    invoke-static {v11}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-nez v11, :cond_15

    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_15
    move-object v10, v11

    .line 872
    :cond_16
    :goto_7
    const-string v11, "payload"

    .line 873
    .line 874
    new-instance v12, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v9, ": "

    .line 883
    .line 884
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v9}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, LA7/n;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 904
    .line 905
    if-eqz v0, :cond_17

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_17

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 914
    .line 915
    .line 916
    move-result-wide v9

    .line 917
    goto :goto_8

    .line 918
    :cond_17
    iget-object v0, v2, LO5/c;->a:LL5/b;

    .line 919
    .line 920
    iget-object v0, v0, LK5/i;->H:LS5/n;

    .line 921
    .line 922
    invoke-interface {v0}, LS5/n;->a()J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    :goto_8
    new-instance v0, Lcom/posthog/internal/replay/RRPluginEvent;

    .line 927
    .line 928
    const-string v11, "rrweb/console@1"

    .line 929
    .line 930
    invoke-direct {v0, v11, v8, v9, v10}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v3}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;LK5/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 938
    .line 939
    .line 940
    :catchall_0
    :cond_18
    :goto_9
    if-eqz v4, :cond_19

    .line 941
    .line 942
    :try_start_6
    iget-boolean v0, v2, LO5/c;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 943
    .line 944
    if-nez v0, :cond_d

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    move-object v2, v0

    .line 949
    goto :goto_b

    .line 950
    :cond_19
    :goto_a
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :catchall_2
    move-object v4, v5

    .line 958
    goto :goto_c

    .line 959
    :goto_b
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    :try_start_9
    invoke-static {v7, v2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 965
    :catchall_4
    :goto_c
    if-eqz v4, :cond_1a

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 968
    .line 969
    .line 970
    :cond_1a
    :goto_d
    return-void

    .line 971
    :pswitch_11
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LO5/e;

    .line 974
    .line 975
    iget-object v2, v1, LC0/k;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroid/view/View;

    .line 978
    .line 979
    invoke-static {v2}, Ls4/o5;->a(Landroid/view/View;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_1b

    .line 984
    .line 985
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_1b

    .line 990
    .line 991
    :try_start_a
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v2, :cond_1b

    .line 996
    .line 997
    iget-object v0, v0, LO5/e;->a:LO5/b;

    .line 998
    .line 999
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :catchall_5
    move-exception v0

    .line 1004
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LN5/h;

    .line 1007
    .line 1008
    iget-object v2, v2, LN5/h;->b:LL5/b;

    .line 1009
    .line 1010
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 1011
    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v4, "Removing the viewTreeObserver failed: "

    .line 1015
    .line 1016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/16 v0, 0x2e

    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1b
    :goto_e
    return-void

    .line 1035
    :pswitch_12
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v2, v0

    .line 1038
    check-cast v2, LN5/h;

    .line 1039
    .line 1040
    iget-object v0, v1, LC0/k;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroid/view/View;

    .line 1043
    .line 1044
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Landroid/view/Window;

    .line 1047
    .line 1048
    :try_start_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1049
    .line 1050
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1054
    .line 1055
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v4, v0}, LN5/h;->j(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :catchall_6
    move-exception v0

    .line 1063
    iget-object v2, v2, LN5/h;->b:LL5/b;

    .line 1064
    .line 1065
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 1066
    .line 1067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v4, "Session Replay generateSnapshot failed: "

    .line 1070
    .line 1071
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x2e

    .line 1078
    .line 1079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_f
    return-void

    .line 1090
    :pswitch_13
    new-instance v0, LA6/c;

    .line 1091
    .line 1092
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LP/j;

    .line 1095
    .line 1096
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, La0/j;

    .line 1099
    .line 1100
    const/16 v4, 0x13

    .line 1101
    .line 1102
    invoke-direct {v0, v4, v2, v3}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v1, LC0/k;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, LO/j;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_14
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LL2/e;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, LJ2/w;->a:LJ2/w;

    .line 1121
    .line 1122
    iget-object v3, v1, LC0/k;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, LJ2/w;->b(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/String;

    .line 1130
    .line 1131
    const/16 v4, 0xc

    .line 1132
    .line 1133
    new-array v5, v4, [B

    .line 1134
    .line 1135
    const/16 v6, -0x7e

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    aput-byte v6, v5, v7

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    const/16 v8, 0x25

    .line 1142
    .line 1143
    aput-byte v8, v5, v6

    .line 1144
    .line 1145
    const/4 v9, -0x8

    .line 1146
    const/4 v10, 0x2

    .line 1147
    aput-byte v9, v5, v10

    .line 1148
    .line 1149
    const/16 v9, 0x5b

    .line 1150
    .line 1151
    const/4 v11, 0x3

    .line 1152
    aput-byte v9, v5, v11

    .line 1153
    .line 1154
    const/16 v9, 0x32

    .line 1155
    .line 1156
    const/4 v12, 0x4

    .line 1157
    aput-byte v9, v5, v12

    .line 1158
    .line 1159
    const/4 v9, 0x5

    .line 1160
    const/16 v13, -0x5c

    .line 1161
    .line 1162
    aput-byte v13, v5, v9

    .line 1163
    .line 1164
    const/4 v13, 0x6

    .line 1165
    aput-byte v4, v5, v13

    .line 1166
    .line 1167
    const/4 v14, 0x7

    .line 1168
    const/16 v15, -0x64

    .line 1169
    .line 1170
    aput-byte v15, v5, v14

    .line 1171
    .line 1172
    const/16 v15, 0x8

    .line 1173
    .line 1174
    const/16 v16, 0x10

    .line 1175
    .line 1176
    aput-byte v16, v5, v15

    .line 1177
    .line 1178
    const/16 v16, 0x9

    .line 1179
    .line 1180
    const/16 v17, 0x39

    .line 1181
    .line 1182
    aput-byte v17, v5, v16

    .line 1183
    .line 1184
    const/16 v17, 0xa

    .line 1185
    .line 1186
    aput-byte v8, v5, v17

    .line 1187
    .line 1188
    const/16 v8, 0xb

    .line 1189
    .line 1190
    const/16 v18, 0x69

    .line 1191
    .line 1192
    aput-byte v18, v5, v8

    .line 1193
    .line 1194
    new-array v4, v4, [B

    .line 1195
    .line 1196
    const/16 v18, -0xa

    .line 1197
    .line 1198
    aput-byte v18, v4, v7

    .line 1199
    .line 1200
    const/16 v18, 0x44

    .line 1201
    .line 1202
    aput-byte v18, v4, v6

    .line 1203
    .line 1204
    const/16 v18, -0x6c

    .line 1205
    .line 1206
    aput-byte v18, v4, v10

    .line 1207
    .line 1208
    const/16 v18, 0x28

    .line 1209
    .line 1210
    aput-byte v18, v4, v11

    .line 1211
    .line 1212
    const/16 v18, 0x57

    .line 1213
    .line 1214
    aput-byte v18, v4, v12

    .line 1215
    .line 1216
    const/16 v18, -0x39

    .line 1217
    .line 1218
    aput-byte v18, v4, v9

    .line 1219
    .line 1220
    const/16 v9, 0x4f

    .line 1221
    .line 1222
    aput-byte v9, v4, v13

    .line 1223
    .line 1224
    const/16 v9, -0xd

    .line 1225
    .line 1226
    aput-byte v9, v4, v14

    .line 1227
    .line 1228
    const/16 v9, 0x7e

    .line 1229
    .line 1230
    aput-byte v9, v4, v15

    .line 1231
    .line 1232
    const/16 v9, 0x5f

    .line 1233
    .line 1234
    aput-byte v9, v4, v16

    .line 1235
    .line 1236
    const/16 v9, 0x4c

    .line 1237
    .line 1238
    aput-byte v9, v4, v17

    .line 1239
    .line 1240
    const/16 v9, 0xe

    .line 1241
    .line 1242
    aput-byte v9, v4, v8

    .line 1243
    .line 1244
    const v9, -0x52cbd2f5

    .line 1245
    .line 1246
    .line 1247
    move v14, v7

    .line 1248
    move/from16 v17, v14

    .line 1249
    .line 1250
    move/from16 v18, v17

    .line 1251
    .line 1252
    const/4 v13, 0x0

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    :goto_10
    not-int v8, v9

    .line 1256
    const/high16 v19, 0x1000000

    .line 1257
    .line 1258
    and-int v8, v8, v19

    .line 1259
    .line 1260
    const v20, -0x1000001

    .line 1261
    .line 1262
    .line 1263
    and-int v21, v9, v20

    .line 1264
    .line 1265
    mul-int v21, v21, v8

    .line 1266
    .line 1267
    or-int v8, v9, v19

    .line 1268
    .line 1269
    and-int v22, v9, v19

    .line 1270
    .line 1271
    mul-int v22, v22, v8

    .line 1272
    .line 1273
    add-int v8, v22, v21

    .line 1274
    .line 1275
    ushr-int/2addr v9, v15

    .line 1276
    not-int v8, v8

    .line 1277
    or-int/2addr v8, v9

    .line 1278
    sub-int/2addr v9, v6

    .line 1279
    sub-int/2addr v9, v8

    .line 1280
    const v8, -0x7d6bd1f3

    .line 1281
    .line 1282
    .line 1283
    sub-int/2addr v8, v9

    .line 1284
    and-int/2addr v9, v10

    .line 1285
    or-int/2addr v8, v9

    .line 1286
    const v9, 0x61ef228a

    .line 1287
    .line 1288
    .line 1289
    sub-int/2addr v9, v8

    .line 1290
    not-int v9, v9

    .line 1291
    const v21, -0x10063c28

    .line 1292
    .line 1293
    .line 1294
    and-int v9, v9, v21

    .line 1295
    .line 1296
    mul-int/2addr v9, v10

    .line 1297
    const v21, 0x71f55eb2

    .line 1298
    .line 1299
    .line 1300
    sub-int v21, v21, v8

    .line 1301
    .line 1302
    add-int v21, v21, v9

    .line 1303
    .line 1304
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 1305
    .line 1306
    const v24, -0x76d3771e

    .line 1307
    .line 1308
    .line 1309
    sparse-switch v21, :sswitch_data_0

    .line 1310
    .line 1311
    .line 1312
    move/from16 v9, v24

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :sswitch_0
    array-length v8, v13

    .line 1316
    rsub-int/lit8 v9, v7, 0x0

    .line 1317
    .line 1318
    move/from16 v21, v12

    .line 1319
    .line 1320
    rsub-int/lit8 v12, v9, 0x0

    .line 1321
    .line 1322
    xor-int v18, v8, v12

    .line 1323
    .line 1324
    array-length v15, v13

    .line 1325
    or-int v11, v12, v15

    .line 1326
    .line 1327
    xor-int/2addr v15, v12

    .line 1328
    xor-int/2addr v15, v11

    .line 1329
    invoke-static {v12, v11, v15}, Ls4/J4;->a(III)I

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    aget-byte v11, v13, v11

    .line 1334
    .line 1335
    array-length v15, v13

    .line 1336
    move/from16 v26, v6

    .line 1337
    .line 1338
    mul-int/lit8 v6, v9, 0x3

    .line 1339
    .line 1340
    invoke-static {v9, v15}, Ls4/H4;->a(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    and-int/2addr v15, v10

    .line 1345
    or-int/2addr v9, v15

    .line 1346
    invoke-static {v9, v6}, Ls4/F0;->a(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    aget-byte v6, v16, v6

    .line 1351
    .line 1352
    not-int v9, v12

    .line 1353
    and-int/2addr v8, v9

    .line 1354
    mul-int/2addr v8, v10

    .line 1355
    sub-int v8, v8, v18

    .line 1356
    .line 1357
    int-to-byte v9, v10

    .line 1358
    or-int v12, v6, v11

    .line 1359
    .line 1360
    int-to-byte v12, v12

    .line 1361
    mul-int/2addr v9, v12

    .line 1362
    int-to-byte v9, v9

    .line 1363
    int-to-byte v6, v6

    .line 1364
    sub-int/2addr v9, v6

    .line 1365
    int-to-byte v6, v9

    .line 1366
    int-to-byte v9, v11

    .line 1367
    sub-int/2addr v6, v9

    .line 1368
    int-to-byte v6, v6

    .line 1369
    aput-byte v6, v13, v8

    .line 1370
    .line 1371
    const v6, -0xc8b636b

    .line 1372
    .line 1373
    .line 1374
    or-int v8, v7, v6

    .line 1375
    .line 1376
    mul-int/2addr v8, v10

    .line 1377
    const v9, 0xc8b636a

    .line 1378
    .line 1379
    .line 1380
    xor-int/2addr v9, v7

    .line 1381
    add-int/2addr v9, v8

    .line 1382
    sub-int v18, v9, v6

    .line 1383
    .line 1384
    int-to-long v8, v7

    .line 1385
    int-to-long v11, v10

    .line 1386
    cmp-long v6, v8, v11

    .line 1387
    .line 1388
    ushr-int/lit8 v6, v6, 0x1f

    .line 1389
    .line 1390
    and-int/lit8 v6, v6, 0x1

    .line 1391
    .line 1392
    if-eqz v6, :cond_1c

    .line 1393
    .line 1394
    move/from16 v12, v21

    .line 1395
    .line 1396
    move/from16 v9, v24

    .line 1397
    .line 1398
    move/from16 v6, v26

    .line 1399
    .line 1400
    :goto_11
    const/4 v11, 0x3

    .line 1401
    const/16 v15, 0x8

    .line 1402
    .line 1403
    goto/16 :goto_10

    .line 1404
    .line 1405
    :cond_1c
    move-object v15, v2

    .line 1406
    move-object v12, v3

    .line 1407
    goto/16 :goto_15

    .line 1408
    .line 1409
    :sswitch_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1410
    .line 1411
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v1, LC0/k;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, LK2/c;

    .line 1420
    .line 1421
    iget-object v4, v2, LK2/c;->e:[Ljava/lang/String;

    .line 1422
    .line 1423
    if-eqz v4, :cond_1d

    .line 1424
    .line 1425
    array-length v4, v4

    .line 1426
    if-nez v4, :cond_20

    .line 1427
    .line 1428
    :cond_1d
    iget-object v4, v2, LK2/c;->f:[Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v4, :cond_1e

    .line 1431
    .line 1432
    array-length v4, v4

    .line 1433
    if-nez v4, :cond_20

    .line 1434
    .line 1435
    :cond_1e
    iget-object v4, v2, LK2/c;->g:[[Ljava/lang/String;

    .line 1436
    .line 1437
    if-eqz v4, :cond_1f

    .line 1438
    .line 1439
    array-length v4, v4

    .line 1440
    if-nez v4, :cond_20

    .line 1441
    .line 1442
    :cond_1f
    iget-object v4, v2, LK2/c;->h:[Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v4, :cond_21

    .line 1445
    .line 1446
    array-length v4, v4

    .line 1447
    if-nez v4, :cond_20

    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_20
    new-instance v8, LB7/c;

    .line 1451
    .line 1452
    invoke-direct {v8, v2}, LB7/c;-><init>(LK2/c;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_13

    .line 1456
    :cond_21
    :goto_12
    const/4 v8, 0x0

    .line 1457
    :goto_13
    iget-object v0, v0, LL2/e;->a:LJ2/Q;

    .line 1458
    .line 1459
    iget-object v2, v0, LJ2/Q;->q:LJ2/b;

    .line 1460
    .line 1461
    if-nez v2, :cond_22

    .line 1462
    .line 1463
    if-eqz v8, :cond_22

    .line 1464
    .line 1465
    new-instance v2, LJ2/b;

    .line 1466
    .line 1467
    iget-object v4, v0, LJ2/Q;->r:LL2/c;

    .line 1468
    .line 1469
    iget-object v5, v0, LJ2/Q;->s:LL2/f;

    .line 1470
    .line 1471
    invoke-direct {v2, v4, v5, v8}, LJ2/b;-><init>(LL2/c;LL2/f;LB7/c;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v2, v0, LJ2/Q;->q:LJ2/b;

    .line 1475
    .line 1476
    :cond_22
    iget-object v0, v0, LJ2/Q;->q:LJ2/b;

    .line 1477
    .line 1478
    if-eqz v0, :cond_23

    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, LJ2/b;->a(Landroid/content/Context;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_23
    return-void

    .line 1484
    :sswitch_2
    move-object/from16 v16, v4

    .line 1485
    .line 1486
    move-object v13, v5

    .line 1487
    move/from16 v14, v17

    .line 1488
    .line 1489
    const v9, 0x5abe309d

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_10

    .line 1493
    .line 1494
    :sswitch_3
    move/from16 v26, v6

    .line 1495
    .line 1496
    move/from16 v21, v12

    .line 1497
    .line 1498
    array-length v6, v13

    .line 1499
    rem-int/lit8 v6, v6, 0x4

    .line 1500
    .line 1501
    int-to-long v8, v6

    .line 1502
    move-object v15, v2

    .line 1503
    move-object v12, v3

    .line 1504
    move/from16 v11, v26

    .line 1505
    .line 1506
    int-to-long v2, v11

    .line 1507
    cmp-long v2, v8, v2

    .line 1508
    .line 1509
    ushr-int/lit8 v2, v2, 0x1f

    .line 1510
    .line 1511
    and-int/2addr v2, v11

    .line 1512
    move/from16 v18, v6

    .line 1513
    .line 1514
    if-eqz v2, :cond_24

    .line 1515
    .line 1516
    move-object v3, v12

    .line 1517
    move-object v2, v15

    .line 1518
    move/from16 v12, v21

    .line 1519
    .line 1520
    move/from16 v9, v24

    .line 1521
    .line 1522
    :goto_14
    const/4 v6, 0x1

    .line 1523
    goto :goto_11

    .line 1524
    :cond_24
    :goto_15
    const v9, -0x56c52a4

    .line 1525
    .line 1526
    .line 1527
    move-object v3, v12

    .line 1528
    move-object v2, v15

    .line 1529
    :goto_16
    move/from16 v12, v21

    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :sswitch_4
    move-object v15, v2

    .line 1533
    move/from16 v21, v12

    .line 1534
    .line 1535
    move-object v12, v3

    .line 1536
    array-length v2, v13

    .line 1537
    rsub-int/lit8 v3, v18, 0x0

    .line 1538
    .line 1539
    const v6, 0x62a9adf9

    .line 1540
    .line 1541
    .line 1542
    or-int v7, v3, v6

    .line 1543
    .line 1544
    and-int/2addr v7, v2

    .line 1545
    not-int v9, v3

    .line 1546
    and-int/2addr v6, v9

    .line 1547
    and-int/2addr v6, v2

    .line 1548
    or-int/2addr v2, v3

    .line 1549
    sub-int/2addr v2, v6

    .line 1550
    add-int/2addr v2, v7

    .line 1551
    aget-byte v2, v16, v2

    .line 1552
    .line 1553
    int-to-byte v2, v2

    .line 1554
    int-to-double v2, v2

    .line 1555
    cmpg-double v2, v2, v22

    .line 1556
    .line 1557
    const/4 v3, -0x1

    .line 1558
    if-gt v2, v3, :cond_25

    .line 1559
    .line 1560
    move/from16 v2, v17

    .line 1561
    .line 1562
    goto :goto_17

    .line 1563
    :cond_25
    const/4 v2, 0x1

    .line 1564
    :goto_17
    if-eqz v2, :cond_26

    .line 1565
    .line 1566
    const v8, -0x78a60d3c

    .line 1567
    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_26
    move/from16 v8, v24

    .line 1571
    .line 1572
    :goto_18
    if-eqz v2, :cond_27

    .line 1573
    .line 1574
    move v9, v8

    .line 1575
    goto :goto_19

    .line 1576
    :cond_27
    const v2, 0x30002f73

    .line 1577
    .line 1578
    .line 1579
    move v9, v2

    .line 1580
    :goto_19
    move-object v3, v12

    .line 1581
    move-object v2, v15

    .line 1582
    move/from16 v7, v18

    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :sswitch_5
    move-object v15, v2

    .line 1586
    move/from16 v21, v12

    .line 1587
    .line 1588
    move-object v12, v3

    .line 1589
    array-length v2, v13

    .line 1590
    rsub-int/lit8 v3, v7, 0x0

    .line 1591
    .line 1592
    rsub-int/lit8 v3, v3, 0x0

    .line 1593
    .line 1594
    xor-int v6, v2, v3

    .line 1595
    .line 1596
    not-int v9, v3

    .line 1597
    and-int/2addr v2, v9

    .line 1598
    mul-int/2addr v2, v10

    .line 1599
    sub-int/2addr v2, v6

    .line 1600
    aget-byte v6, v16, v2

    .line 1601
    .line 1602
    array-length v11, v13

    .line 1603
    not-int v8, v11

    .line 1604
    and-int/2addr v3, v8

    .line 1605
    and-int v8, v11, v9

    .line 1606
    .line 1607
    sub-int/2addr v8, v3

    .line 1608
    aget-byte v3, v16, v8

    .line 1609
    .line 1610
    int-to-byte v8, v10

    .line 1611
    and-int v9, v3, v6

    .line 1612
    .line 1613
    int-to-byte v9, v9

    .line 1614
    mul-int/2addr v8, v9

    .line 1615
    xor-int/2addr v3, v6

    .line 1616
    int-to-byte v3, v3

    .line 1617
    int-to-byte v6, v8

    .line 1618
    add-int/2addr v3, v6

    .line 1619
    int-to-byte v3, v3

    .line 1620
    aput-byte v3, v16, v2

    .line 1621
    .line 1622
    move-object v3, v12

    .line 1623
    move-object v2, v15

    .line 1624
    move/from16 v12, v21

    .line 1625
    .line 1626
    const/4 v6, 0x1

    .line 1627
    const v9, -0x78a60d3c

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_11

    .line 1631
    .line 1632
    :sswitch_6
    move-object v15, v2

    .line 1633
    move/from16 v21, v12

    .line 1634
    .line 1635
    move-object v12, v3

    .line 1636
    const v2, 0x7ef3feeb

    .line 1637
    .line 1638
    .line 1639
    and-int/2addr v2, v14

    .line 1640
    const v3, 0x7ef3fee8

    .line 1641
    .line 1642
    .line 1643
    and-int/2addr v3, v14

    .line 1644
    const/4 v6, 0x3

    .line 1645
    invoke-static {v3, v14, v6, v2}, Ls4/E0;->a(IIII)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    aget-byte v3, v16, v2

    .line 1650
    .line 1651
    int-to-byte v3, v3

    .line 1652
    not-int v8, v3

    .line 1653
    and-int v8, v8, v19

    .line 1654
    .line 1655
    and-int v11, v3, v20

    .line 1656
    .line 1657
    mul-int/2addr v11, v8

    .line 1658
    or-int v8, v3, v19

    .line 1659
    .line 1660
    and-int v3, v3, v19

    .line 1661
    .line 1662
    mul-int/2addr v3, v8

    .line 1663
    add-int/2addr v3, v11

    .line 1664
    rsub-int/lit8 v8, v14, -0x1

    .line 1665
    .line 1666
    or-int/lit8 v11, v8, -0x3

    .line 1667
    .line 1668
    add-int/lit8 v25, v14, 0x3

    .line 1669
    .line 1670
    add-int v25, v25, v11

    .line 1671
    .line 1672
    aget-byte v11, v16, v25

    .line 1673
    .line 1674
    and-int/lit16 v11, v11, 0xff

    .line 1675
    .line 1676
    not-int v6, v11

    .line 1677
    const/high16 v27, 0x10000

    .line 1678
    .line 1679
    and-int v6, v6, v27

    .line 1680
    .line 1681
    mul-int/2addr v11, v6

    .line 1682
    not-int v3, v3

    .line 1683
    or-int/2addr v3, v11

    .line 1684
    const/16 v26, 0x1

    .line 1685
    .line 1686
    add-int/lit8 v11, v11, -0x1

    .line 1687
    .line 1688
    sub-int/2addr v11, v3

    .line 1689
    or-int/lit8 v3, v8, -0x2

    .line 1690
    .line 1691
    add-int/lit8 v6, v14, 0x2

    .line 1692
    .line 1693
    add-int/2addr v6, v3

    .line 1694
    aget-byte v3, v16, v6

    .line 1695
    .line 1696
    and-int/lit16 v3, v3, 0xff

    .line 1697
    .line 1698
    not-int v8, v3

    .line 1699
    and-int/lit16 v8, v8, 0x100

    .line 1700
    .line 1701
    mul-int/2addr v3, v8

    .line 1702
    const v8, 0x7003ce98

    .line 1703
    .line 1704
    .line 1705
    and-int v28, v3, v8

    .line 1706
    .line 1707
    or-int v28, v28, v11

    .line 1708
    .line 1709
    not-int v3, v3

    .line 1710
    or-int/2addr v3, v8

    .line 1711
    or-int/2addr v3, v11

    .line 1712
    sub-int v3, v3, v28

    .line 1713
    .line 1714
    not-int v3, v3

    .line 1715
    aget-byte v8, v16, v14

    .line 1716
    .line 1717
    and-int/lit16 v8, v8, 0xff

    .line 1718
    .line 1719
    rsub-int/lit8 v11, v3, -0x1

    .line 1720
    .line 1721
    rsub-int/lit8 v28, v8, -0x1

    .line 1722
    .line 1723
    or-int v11, v11, v28

    .line 1724
    .line 1725
    invoke-static {v3, v8, v11}, Ls4/D0;->a(III)I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    aget-byte v8, v13, v2

    .line 1730
    .line 1731
    int-to-byte v8, v8

    .line 1732
    not-int v11, v8

    .line 1733
    and-int v11, v11, v19

    .line 1734
    .line 1735
    and-int v20, v8, v20

    .line 1736
    .line 1737
    mul-int v20, v20, v11

    .line 1738
    .line 1739
    or-int v11, v8, v19

    .line 1740
    .line 1741
    and-int v8, v8, v19

    .line 1742
    .line 1743
    mul-int/2addr v8, v11

    .line 1744
    add-int v8, v8, v20

    .line 1745
    .line 1746
    aget-byte v11, v13, v25

    .line 1747
    .line 1748
    and-int/lit16 v11, v11, 0xff

    .line 1749
    .line 1750
    not-int v9, v11

    .line 1751
    and-int v9, v9, v27

    .line 1752
    .line 1753
    mul-int/2addr v11, v9

    .line 1754
    const v9, 0x6d04865b

    .line 1755
    .line 1756
    .line 1757
    and-int v20, v11, v9

    .line 1758
    .line 1759
    or-int v20, v20, v8

    .line 1760
    .line 1761
    not-int v11, v11

    .line 1762
    or-int/2addr v9, v11

    .line 1763
    or-int/2addr v8, v9

    .line 1764
    sub-int v8, v8, v20

    .line 1765
    .line 1766
    not-int v8, v8

    .line 1767
    aget-byte v9, v13, v6

    .line 1768
    .line 1769
    and-int/lit16 v9, v9, 0xff

    .line 1770
    .line 1771
    not-int v11, v9

    .line 1772
    and-int/lit16 v11, v11, 0x100

    .line 1773
    .line 1774
    mul-int/2addr v9, v11

    .line 1775
    const v11, -0x5de96547

    .line 1776
    .line 1777
    .line 1778
    or-int v20, v8, v11

    .line 1779
    .line 1780
    move/from16 v27, v10

    .line 1781
    .line 1782
    and-int v10, v20, v9

    .line 1783
    .line 1784
    move/from16 v20, v11

    .line 1785
    .line 1786
    not-int v11, v8

    .line 1787
    and-int v11, v11, v20

    .line 1788
    .line 1789
    and-int/2addr v11, v9

    .line 1790
    invoke-static {v11, v9, v8, v10}, Ls4/E0;->a(IIII)I

    .line 1791
    .line 1792
    .line 1793
    move-result v8

    .line 1794
    aget-byte v9, v13, v14

    .line 1795
    .line 1796
    and-int/lit16 v9, v9, 0xff

    .line 1797
    .line 1798
    const v10, -0x34baa841    # -1.2933055E7f

    .line 1799
    .line 1800
    .line 1801
    and-int v11, v8, v10

    .line 1802
    .line 1803
    or-int/2addr v11, v9

    .line 1804
    not-int v8, v8

    .line 1805
    or-int/2addr v8, v10

    .line 1806
    or-int/2addr v8, v9

    .line 1807
    sub-int/2addr v8, v11

    .line 1808
    not-int v8, v8

    .line 1809
    int-to-double v9, v3

    .line 1810
    cmpg-double v9, v9, v22

    .line 1811
    .line 1812
    ushr-int/lit8 v9, v9, 0x1f

    .line 1813
    .line 1814
    shl-int/2addr v3, v9

    .line 1815
    not-int v9, v8

    .line 1816
    or-int/2addr v9, v3

    .line 1817
    mul-int/lit8 v9, v9, 0x2

    .line 1818
    .line 1819
    invoke-static {v3, v8, v9}, Ls4/G0;->a(III)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    int-to-byte v8, v3

    .line 1824
    aput-byte v8, v13, v14

    .line 1825
    .line 1826
    ushr-int/lit8 v8, v3, 0x8

    .line 1827
    .line 1828
    int-to-byte v8, v8

    .line 1829
    aput-byte v8, v13, v6

    .line 1830
    .line 1831
    ushr-int/lit8 v6, v3, 0x10

    .line 1832
    .line 1833
    int-to-byte v6, v6

    .line 1834
    aput-byte v6, v13, v25

    .line 1835
    .line 1836
    ushr-int/lit8 v3, v3, 0x18

    .line 1837
    .line 1838
    int-to-byte v3, v3

    .line 1839
    aput-byte v3, v13, v2

    .line 1840
    .line 1841
    and-int/lit8 v2, v14, 0x4

    .line 1842
    .line 1843
    mul-int/lit8 v2, v2, 0x2

    .line 1844
    .line 1845
    xor-int/lit8 v3, v14, 0x4

    .line 1846
    .line 1847
    add-int v14, v3, v2

    .line 1848
    .line 1849
    array-length v2, v13

    .line 1850
    array-length v3, v13

    .line 1851
    rem-int/lit8 v3, v3, 0x4

    .line 1852
    .line 1853
    rsub-int/lit8 v3, v3, 0x0

    .line 1854
    .line 1855
    mul-int/lit8 v6, v3, 0x3

    .line 1856
    .line 1857
    invoke-static {v3, v2}, Ls4/H4;->a(II)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    int-to-long v8, v14

    .line 1862
    and-int/lit8 v2, v2, 0x2

    .line 1863
    .line 1864
    or-int/2addr v2, v3

    .line 1865
    invoke-static {v2, v6}, Ls4/F0;->a(II)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    int-to-long v2, v2

    .line 1870
    cmp-long v2, v8, v2

    .line 1871
    .line 1872
    ushr-int/lit8 v2, v2, 0x1f

    .line 1873
    .line 1874
    const/16 v26, 0x1

    .line 1875
    .line 1876
    and-int/lit8 v2, v2, 0x1

    .line 1877
    .line 1878
    if-eqz v2, :cond_28

    .line 1879
    .line 1880
    const v9, 0x5abe309d

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :cond_28
    move/from16 v9, v24

    .line 1885
    .line 1886
    :goto_1a
    if-eqz v2, :cond_29

    .line 1887
    .line 1888
    :goto_1b
    move-object v3, v12

    .line 1889
    move-object v2, v15

    .line 1890
    move/from16 v12, v21

    .line 1891
    .line 1892
    move/from16 v6, v26

    .line 1893
    .line 1894
    move/from16 v10, v27

    .line 1895
    .line 1896
    goto/16 :goto_11

    .line 1897
    .line 1898
    :cond_29
    const v9, 0x7fc8770d

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1b

    .line 1902
    :pswitch_15
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    move-object v2, v0

    .line 1905
    check-cast v2, LI2/d;

    .line 1906
    .line 1907
    iget-object v0, v2, LI2/d;->a:Landroid/content/Context;

    .line 1908
    .line 1909
    if-eqz v0, :cond_2e

    .line 1910
    .line 1911
    iget-object v3, v1, LC0/k;->c:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v3, Ljava/lang/String;

    .line 1914
    .line 1915
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    const-string v3, "getApplicationIcon(...)"

    .line 1924
    .line 1925
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1929
    .line 1930
    if-eqz v3, :cond_2a

    .line 1931
    .line 1932
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v3, "getBitmap(...)"

    .line 1939
    .line 1940
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_1d

    .line 1944
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    const/4 v4, 0x1

    .line 1949
    if-lez v3, :cond_2b

    .line 1950
    .line 1951
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    goto :goto_1c

    .line 1956
    :cond_2b
    move v3, v4

    .line 1957
    :goto_1c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-lez v5, :cond_2c

    .line 1962
    .line 1963
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    :cond_2c
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1968
    .line 1969
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    const-string v4, "createBitmap(...)"

    .line 1974
    .line 1975
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v4, Landroid/graphics/Canvas;

    .line 1979
    .line 1980
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1984
    .line 1985
    .line 1986
    move-result v5

    .line 1987
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    const/4 v7, 0x0

    .line 1992
    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1996
    .line 1997
    .line 1998
    move-object v0, v3

    .line 1999
    :goto_1d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 2000
    .line 2001
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2005
    .line 2006
    const/16 v5, 0xa

    .line 2007
    .line 2008
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    const/4 v3, 0x2

    .line 2016
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    const-string v3, "encodeToString(...)"

    .line 2021
    .line 2022
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1e

    .line 2026
    :catchall_7
    move-exception v0

    .line 2027
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    :goto_1e
    instance-of v3, v0, LM7/f;

    .line 2032
    .line 2033
    if-eqz v3, :cond_2d

    .line 2034
    .line 2035
    const/4 v0, 0x0

    .line 2036
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 2037
    .line 2038
    iget-object v2, v2, LI2/d;->f:Landroid/os/Handler;

    .line 2039
    .line 2040
    new-instance v3, LI2/a;

    .line 2041
    .line 2042
    iget-object v4, v1, LC0/k;->d:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v4, Li7/n;

    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    invoke-direct {v3, v4, v0, v5}, LI2/a;-><init>(Li7/n;Ljava/lang/String;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2051
    .line 2052
    .line 2053
    :cond_2e
    return-void

    .line 2054
    :pswitch_16
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, LE/l;

    .line 2057
    .line 2058
    iget-object v0, v0, LE/l;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2059
    .line 2060
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2063
    .line 2064
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Landroid/view/Surface;

    .line 2067
    .line 2068
    invoke-static {v0, v2, v3}, LE/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :pswitch_17
    iget-object v0, v1, LC0/k;->b:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, LC0/m;

    .line 2075
    .line 2076
    iget-object v2, v1, LC0/k;->c:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v2, Lh/f;

    .line 2079
    .line 2080
    iget-object v3, v1, LC0/k;->d:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    :try_start_d
    iget-object v0, v0, LC0/m;->a:Landroid/content/Context;

    .line 2088
    .line 2089
    invoke-static {v0}, La/a;->a(Landroid/content/Context;)LC0/s;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    if-eqz v0, :cond_2f

    .line 2094
    .line 2095
    iget-object v4, v0, LC0/s;->a:LC0/h;

    .line 2096
    .line 2097
    check-cast v4, LC0/r;

    .line 2098
    .line 2099
    iget-object v5, v4, LC0/r;->d:Ljava/lang/Object;

    .line 2100
    .line 2101
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2102
    :try_start_e
    iput-object v3, v4, LC0/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2103
    .line 2104
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 2105
    :try_start_f
    iget-object v0, v0, LC0/s;->a:LC0/h;

    .line 2106
    .line 2107
    new-instance v4, LC0/l;

    .line 2108
    .line 2109
    invoke-direct {v4, v2, v3}, LC0/l;-><init>(Lh/f;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-interface {v0, v4}, LC0/h;->a(Lh/f;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 2113
    .line 2114
    .line 2115
    goto :goto_20

    .line 2116
    :catchall_8
    move-exception v0

    .line 2117
    goto :goto_1f

    .line 2118
    :catchall_9
    move-exception v0

    .line 2119
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 2120
    :try_start_11
    throw v0

    .line 2121
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2122
    .line 2123
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 2124
    .line 2125
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2129
    :goto_1f
    invoke-virtual {v2, v0}, Lh/f;->a(Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2133
    .line 2134
    .line 2135
    :goto_20
    return-void

    .line 2136
    nop

    .line 2137
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    :sswitch_data_0
    .sparse-switch
        -0x6cb38e8b -> :sswitch_6
        -0x428cc88c -> :sswitch_5
        -0x2c53b40e -> :sswitch_4
        0x3237f2c -> :sswitch_3
        0x4f1eb72 -> :sswitch_2
        0x2e1de2dd -> :sswitch_1
        0x4c1b8db7 -> :sswitch_0
    .end sparse-switch
.end method
