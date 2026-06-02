.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/n;


# direct methods
.method public synthetic constructor <init>(LA7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5/b;->a:I

    iput-object p1, p0, LM5/b;->b:LA7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LM5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM5/b;->b:LA7/n;

    .line 12
    .line 13
    iget-object v2, v1, LA7/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Ls4/W4;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "$screen_density"

    .line 28
    .line 29
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "$screen_height"

    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    float-to-int v2, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "$screen_width"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LA7/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LL5/b;

    .line 67
    .line 68
    iget-object v1, v1, LA7/n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ls4/W4;->d(Landroid/content/Context;LL5/b;)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v4, "$app_version"

    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v3, "$app_namespace"

    .line 88
    .line 89
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ls4/W4;->g(Landroid/content/pm/PackageInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "$app_build"

    .line 103
    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "$app_name"

    .line 120
    .line 121
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "$device_manufacturer"

    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "$device_model"

    .line 134
    .line 135
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "$device_name"

    .line 141
    .line 142
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ls4/W4;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "amazon.hardware.fire_tv"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v6, "uimode"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/app/UiModeManager;

    .line 169
    .line 170
    if-eqz v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x4

    .line 177
    if-ne v6, v7, :cond_3

    .line 178
    .line 179
    :goto_0
    const-string v1, "TV"

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const-string v8, "Mobile"

    .line 195
    .line 196
    const-string v9, "Tablet"

    .line 197
    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v10, 0x258

    .line 203
    .line 204
    if-lt v6, v10, :cond_5

    .line 205
    .line 206
    move-object v6, v9

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object v6, v8

    .line 209
    :goto_1
    if-nez v6, :cond_b

    .line 210
    .line 211
    const-string v6, "window"

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    instance-of v10, v6, Landroid/view/WindowManager;

    .line 218
    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    check-cast v6, Landroid/view/WindowManager;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object v6, v7

    .line 225
    :goto_2
    if-nez v6, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v11, 0x1e

    .line 231
    .line 232
    if-lt v10, v11, :cond_8

    .line 233
    .line 234
    invoke-static {v6}, LD/a;->C(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, LD/a;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "getBounds(...)"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-double v10, v6

    .line 262
    int-to-double v12, v1

    .line 263
    div-double/2addr v10, v12

    .line 264
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-double v5, v1

    .line 269
    div-double/2addr v5, v12

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    .line 273
    int-to-double v10, v1

    .line 274
    iget v1, v5, Landroid/util/DisplayMetrics;->xdpi:F

    .line 275
    .line 276
    float-to-double v12, v1

    .line 277
    div-double/2addr v10, v12

    .line 278
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    int-to-double v12, v1

    .line 281
    iget v1, v5, Landroid/util/DisplayMetrics;->ydpi:F

    .line 282
    .line 283
    float-to-double v5, v1

    .line 284
    div-double v5, v12, v5

    .line 285
    .line 286
    :goto_3
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 287
    .line 288
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    add-double/2addr v5, v10

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 302
    .line 303
    cmpg-double v1, v10, v5

    .line 304
    .line 305
    const-wide v10, 0x401b99999999999aL    # 6.9

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    if-gtz v1, :cond_9

    .line 311
    .line 312
    cmpg-double v1, v5, v10

    .line 313
    .line 314
    if-gtz v1, :cond_9

    .line 315
    .line 316
    move-object v1, v8

    .line 317
    goto :goto_5

    .line 318
    :cond_9
    cmpl-double v1, v5, v10

    .line 319
    .line 320
    if-lez v1, :cond_a

    .line 321
    .line 322
    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    .line 323
    .line 324
    cmpg-double v1, v5, v10

    .line 325
    .line 326
    if-gtz v1, :cond_a

    .line 327
    .line 328
    move-object v1, v9

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    :goto_4
    move-object v1, v7

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    move-object v1, v6

    .line 333
    :goto_5
    if-nez v1, :cond_c

    .line 334
    .line 335
    const-string v1, "Mobile"

    .line 336
    .line 337
    :cond_c
    const-string v5, "$device_type"

    .line 338
    .line 339
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "$os_name"

    .line 343
    .line 344
    const-string v5, "Android"

    .line 345
    .line 346
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "$os_version"

    .line 350
    .line 351
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 357
    .line 358
    const-string v5, "BRAND"

    .line 359
    .line 360
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v5, "generic"

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v1, v5, v6}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    const-string v1, "DEVICE"

    .line 373
    .line 374
    invoke-static {v4, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v5, v6}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    :cond_d
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 384
    .line 385
    const-string v4, "FINGERPRINT"

    .line 386
    .line 387
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5, v6}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_e

    .line 395
    .line 396
    const-string v4, "unknown"

    .line 397
    .line 398
    invoke-static {v1, v4, v6}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 405
    .line 406
    const-string v4, "HARDWARE"

    .line 407
    .line 408
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v4, "goldfish"

    .line 412
    .line 413
    invoke-static {v1, v4, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_e

    .line 418
    .line 419
    const-string v4, "ranchu"

    .line 420
    .line 421
    invoke-static {v1, v4, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    const-string v1, "MODEL"

    .line 428
    .line 429
    invoke-static {v3, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "google_sdk"

    .line 433
    .line 434
    invoke-static {v3, v1, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    const-string v1, "Emulator"

    .line 441
    .line 442
    invoke-static {v3, v1, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    const-string v1, "Android SDK built for x86"

    .line 449
    .line 450
    invoke-static {v3, v1, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_e

    .line 455
    .line 456
    const-string v1, "MANUFACTURER"

    .line 457
    .line 458
    invoke-static {v2, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "Genymotion"

    .line 462
    .line 463
    invoke-static {v2, v1, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_e

    .line 468
    .line 469
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 470
    .line 471
    const-string v2, "PRODUCT"

    .line 472
    .line 473
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "sdk"

    .line 477
    .line 478
    invoke-static {v1, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_e

    .line 483
    .line 484
    const-string v2, "vbox86p"

    .line 485
    .line 486
    invoke-static {v1, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_e

    .line 491
    .line 492
    const-string v2, "emulator"

    .line 493
    .line 494
    invoke-static {v1, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_e

    .line 499
    .line 500
    const-string v2, "simulator"

    .line 501
    .line 502
    invoke-static {v1, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    :cond_e
    const/4 v6, 0x1

    .line 509
    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "$is_emulator"

    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, LM5/b;->b:LA7/n;

    .line 525
    .line 526
    iget-object v2, v1, LA7/n;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LL5/b;

    .line 529
    .line 530
    iget-object v2, v2, LK5/i;->x:Ljava/lang/String;

    .line 531
    .line 532
    const-string v3, "$lib"

    .line 533
    .line 534
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, LA7/n;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LL5/b;

    .line 540
    .line 541
    iget-object v1, v1, LK5/i;->y:Ljava/lang/String;

    .line 542
    .line 543
    const-string v2, "$lib_version"

    .line 544
    .line 545
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
