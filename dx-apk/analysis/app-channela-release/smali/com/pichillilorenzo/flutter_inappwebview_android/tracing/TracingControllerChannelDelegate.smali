.class public Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

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
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerChannelDelegate;->tracingControllerManager:Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->tracingController:Lt2/m;

    .line 5
    .line 6
    iget-object v1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v4, "start"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v4, "stop"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v4, "isTracing"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const-string v1, "settings"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingControllerManager;->buildTracingConfig(Lcom/pichillilorenzo/flutter_inappwebview_android/tracing/TracingSettings;)Lt2/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v0, Lu2/n;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object v1, Lu2/w;->u:Lu2/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu2/b;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p1, Lt2/k;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget v4, p1, Lt2/k;->c:I

    .line 102
    .line 103
    iget p1, p1, Lt2/k;->a:I

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lo0/b;->n()Landroid/webkit/TracingController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 118
    .line 119
    invoke-static {}, Lo0/b;->i()Landroid/webkit/TracingConfig$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {p1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lo0/b;->l(Landroid/webkit/TracingConfig$Builder;[I)Landroid/webkit/TracingConfig$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lo0/b;->k(Landroid/webkit/TracingConfig$Builder;Ljava/util/List;)Landroid/webkit/TracingConfig$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v4}, Lo0/b;->j(Landroid/webkit/TracingConfig$Builder;I)Landroid/webkit/TracingConfig$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lo0/b;->m(Landroid/webkit/TracingConfig$Builder;)Landroid/webkit/TracingConfig;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Lo0/b;->t(Landroid/webkit/TracingController;Landroid/webkit/TracingConfig;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-object v1, Lu2/y;->a:Lu2/A;

    .line 158
    .line 159
    invoke-interface {v1}, Lu2/A;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 164
    .line 165
    :cond_5
    iget-object v0, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 166
    .line 167
    invoke-interface {v0, p1, v3, v4}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Tracing config must be non null"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {v2}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    const-string v1, "filePath"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v1, 0x0

    .line 222
    :goto_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast v0, Lu2/n;

    .line 227
    .line 228
    sget-object v2, Lu2/w;->u:Lu2/b;

    .line 229
    .line 230
    invoke-virtual {v2}, Lu2/b;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    iget-object v2, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-static {}, Lo0/b;->n()Landroid/webkit/TracingController;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 245
    .line 246
    :cond_a
    iget-object v0, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lo0/b;->w(Landroid/webkit/TracingController;Ljava/io/FileOutputStream;Ljava/util/concurrent/ExecutorService;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-virtual {v2}, Lu2/c;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v2, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    sget-object v2, Lu2/y;->a:Lu2/A;

    .line 264
    .line 265
    invoke-interface {v2}, Lu2/A;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 270
    .line 271
    :cond_c
    iget-object v0, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 272
    .line 273
    invoke-interface {v0, v1, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    if-eqz v0, :cond_13

    .line 306
    .line 307
    check-cast v0, Lu2/n;

    .line 308
    .line 309
    sget-object p1, Lu2/w;->u:Lu2/b;

    .line 310
    .line 311
    invoke-virtual {p1}, Lu2/b;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object p1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 318
    .line 319
    if-nez p1, :cond_f

    .line 320
    .line 321
    invoke-static {}, Lo0/b;->n()Landroid/webkit/TracingController;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 326
    .line 327
    :cond_f
    iget-object p1, v0, Lu2/n;->a:Landroid/webkit/TracingController;

    .line 328
    .line 329
    invoke-static {p1}, Lo0/b;->v(Landroid/webkit/TracingController;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    goto :goto_5

    .line 334
    :cond_10
    invoke-virtual {p1}, Lu2/c;->b()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    iget-object p1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 341
    .line 342
    if-nez p1, :cond_11

    .line 343
    .line 344
    sget-object p1, Lu2/y;->a:Lu2/A;

    .line 345
    .line 346
    invoke-interface {p1}, Lu2/A;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 351
    .line 352
    :cond_11
    iget-object p1, v0, Lu2/n;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 353
    .line 354
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x622de7c8 -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
