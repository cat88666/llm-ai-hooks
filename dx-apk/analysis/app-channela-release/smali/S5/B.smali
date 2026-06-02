.class public final synthetic LS5/B;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LS5/B;->a:I

    iput-object p1, p0, LS5/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LS5/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LS5/B;->d:Ljava/lang/Object;

    iput-object p4, p0, LS5/B;->e:Ljava/lang/Object;

    iput-object p5, p0, LS5/B;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/b0;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LS5/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LS5/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LS5/B;->f:Ljava/lang/Object;

    iput-object p4, p0, LS5/B;->d:Ljava/lang/Object;

    iput-object p5, p0, LS5/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LS5/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/c;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS5/B;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly7/b0;

    .line 15
    .line 16
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LS5/B;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/webkit/WebView;

    .line 24
    .line 25
    const-string v4, "webViewArg"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LS5/B;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/webkit/HttpAuthHandler;

    .line 33
    .line 34
    const-string v5, "handlerArg"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, LS5/B;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "hostArg"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LS5/B;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "realmArg"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, LD/e0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ly7/c;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    const-string v1, "missing-instance-error"

    .line 75
    .line 76
    const-string v2, "Callback to `WebViewClient.onReceivedHttpAuthRequest` failed because native instance was not in the instance manager."

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, LA7/n;

    .line 87
    .line 88
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedHttpAuthRequest"

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lj7/f;

    .line 94
    .line 95
    invoke-direct {v8, v2, v9, v7, v10}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ly7/G;

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    new-instance v0, LI2/c;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LS5/B;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ly7/b0;

    .line 126
    .line 127
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LS5/B;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/webkit/WebView;

    .line 135
    .line 136
    const-string v4, "viewArg"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LS5/B;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "realmArg"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, LS5/B;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "argsArg"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v6, v2, LD/e0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ly7/c;

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_1

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    const-string v1, "missing-instance-error"

    .line 177
    .line 178
    const-string v2, "Callback to `WebViewClient.onReceivedLoginRequest` failed because native instance was not in the instance manager."

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, LA7/n;

    .line 189
    .line 190
    const-string v8, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onReceivedLoginRequest"

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lj7/f;

    .line 196
    .line 197
    invoke-direct {v7, v2, v8, v6, v9}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, LS5/B;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v1, v3, v4, v2, v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ly7/G;

    .line 213
    .line 214
    const/16 v3, 0xd

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, LS5/B;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    iget-object v1, p0, LS5/B;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    iget-object v2, p0, LS5/B;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/view/View;

    .line 234
    .line 235
    iget-object v3, p0, LS5/B;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/util/List;

    .line 238
    .line 239
    iget-object v4, p0, LS5/B;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lio/sentry/ILogger;

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v0, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_2
    iget-object v0, p0, LS5/B;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, LS5/E;

    .line 251
    .line 252
    iget-object v0, p0, LS5/B;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, LK5/c;

    .line 256
    .line 257
    iget-object v0, p0, LS5/B;->d:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p0, LS5/B;->e:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, LS5/B;->f:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, Ljava/util/Map;

    .line 271
    .line 272
    const-string v0, "Feature flags not loaded, distinctId is invalid: "

    .line 273
    .line 274
    const-string v8, "Loading remote config failed: "

    .line 275
    .line 276
    const-string v9, "Executing onRemoteConfigLoaded callback failed: "

    .line 277
    .line 278
    iget-object v6, v1, LS5/E;->a:LK5/i;

    .line 279
    .line 280
    iget-object v6, v6, LK5/i;->D:LB7/b;

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    if-eqz v7, :cond_2

    .line 285
    .line 286
    invoke-virtual {v7}, LB7/b;->K()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_2

    .line 291
    .line 292
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 293
    .line 294
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 295
    .line 296
    const-string v2, "Network isn\'t connected."

    .line 297
    .line 298
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5, v6}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_2
    iget-object v7, v1, LS5/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_3

    .line 314
    .line 315
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 316
    .line 317
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 318
    .line 319
    const-string v1, "Remote Config is being loaded already."

    .line 320
    .line 321
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_3
    const/4 v11, 0x0

    .line 327
    :try_start_0
    iget-object v7, v1, LS5/E;->b:LC7/a;

    .line 328
    .line 329
    invoke-virtual {v7}, LC7/a;->K()Lcom/posthog/internal/PostHogRemoteConfigResponse;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    iget-object v12, v1, LS5/E;->m:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSessionRecording()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v1, v13}, LS5/E;->n(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSurveys()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, LS5/E;->c()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getErrorTracking()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v1, v13}, LS5/E;->m(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getCapturePerformance()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v1, v13}, LS5/E;->l(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getHasFeatureFlags()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_4

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_4

    .line 378
    :cond_4
    move v7, v11

    .line 379
    :goto_2
    if-eqz v7, :cond_6

    .line 380
    .line 381
    iget-object v7, v1, LS5/E;->a:LK5/i;

    .line 382
    .line 383
    iget-boolean v7, v7, LK5/i;->f:Z

    .line 384
    .line 385
    if-eqz v7, :cond_7

    .line 386
    .line 387
    invoke-static {v2}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_5

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual/range {v1 .. v7}, LS5/E;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_5
    iget-object v3, v1, LS5/E;->a:LK5/i;

    .line 399
    .line 400
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5, v6}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    iget-object v2, v1, LS5/E;->l:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    iput-boolean v10, v1, LS5/E;->x:Z

    .line 417
    .line 418
    invoke-virtual {v1}, LS5/E;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_3
    monitor-exit v2

    .line 422
    invoke-virtual {v1, v5, v6}, LS5/E;->o(LK5/c;LK5/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_7
    :goto_3
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 426
    goto :goto_5

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_7

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :try_start_5
    monitor-exit v2

    .line 431
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    :goto_4
    :try_start_6
    monitor-exit v12

    .line 433
    throw v0

    .line 434
    :cond_8
    invoke-virtual {v1, v5, v6}, LS5/E;->o(LK5/c;LK5/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 435
    .line 436
    .line 437
    move v10, v11

    .line 438
    :goto_5
    if-eqz v10, :cond_9

    .line 439
    .line 440
    :try_start_7
    iget-object v0, v1, LS5/E;->f:LD/m0;

    .line 441
    .line 442
    invoke-virtual {v0}, LD/m0;->e()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    :try_start_8
    iget-object v2, v1, LS5/E;->a:LK5/i;

    .line 448
    .line 449
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 464
    .line 465
    .line 466
    :cond_9
    :goto_6
    iget-object v0, v1, LS5/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :goto_7
    :try_start_9
    invoke-virtual {v1, v5, v6}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, LS5/E;->a:LK5/i;

    .line 476
    .line 477
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :goto_8
    return-void

    .line 496
    :catchall_4
    move-exception v0

    .line 497
    iget-object v1, v1, LS5/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
