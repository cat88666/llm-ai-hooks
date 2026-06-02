.class public final LA0/e;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/e;->a:I

    iput-object p2, p0, LA0/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La8/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA0/e;->a:I

    .line 2
    check-cast p1, Lb8/i;

    iput-object p1, p0, LA0/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LA0/e;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz8/j;

    .line 12
    .line 13
    iget-object v0, v0, Lz8/j;->e:Lv8/n;

    .line 14
    .line 15
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv8/n;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/security/cert/Certificate;

    .line 46
    .line 47
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_0
    sget-object v1, Lx0/Q;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v2, Lx0/Q;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    sget-object v0, LM7/m;->a:LM7/m;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lw2/k;

    .line 85
    .line 86
    iget v1, v0, Lw2/k;->a:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v3, v0, Lw2/k;->b:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, v0, Lw2/k;->c:I

    .line 115
    .line 116
    int-to-long v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    :try_start_1
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lb8/i;

    .line 129
    .line 130
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    sget-object v0, LN7/q;->a:LN7/q;

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LV3/h;

    .line 148
    .line 149
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/hardware/SensorManager;

    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/hardware/Sensor;

    .line 187
    .line 188
    new-instance v3, Lm3/l;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "it.name"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v5, "it.vendor"

    .line 204
    .line 205
    invoke-static {v2, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v2}, Lm3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    return-object v1

    .line 216
    :pswitch_5
    iget-object v1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX5/d;

    .line 219
    .line 220
    iget-object v3, v1, LX5/d;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/hardware/input/InputManager;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "inputDeviceManager.inputDeviceIds"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    array-length v5, v3

    .line 236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    array-length v5, v3

    .line 240
    :goto_3
    if-ge v0, v5, :cond_2

    .line 241
    .line 242
    aget v6, v3, v0

    .line 243
    .line 244
    iget-object v7, v1, LX5/d;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Landroid/hardware/input/InputManager;

    .line 247
    .line 248
    invoke-virtual {v7, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/view/InputDevice;->getVendorId()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Lm3/g;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v9, "inputDevice.name"

    .line 267
    .line 268
    invoke-static {v6, v9}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v8, v6, v7}, Lm3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/2addr v0, v2

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    return-object v4

    .line 280
    :pswitch_6
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LV3/h;

    .line 283
    .line 284
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/app/ActivityManager;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "activityManager.deviceCo\u2026igurationInfo.glEsVersion"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_7
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lc1/t;

    .line 305
    .line 306
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LC0/m;

    .line 309
    .line 310
    iget-object v2, v0, LC0/m;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "android.hardware.fingerprint"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const-class v5, Landroid/hardware/fingerprint/FingerprintManager;

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_3
    move-object v2, v1

    .line 334
    :goto_4
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-object v0, v0, LC0/m;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 360
    .line 361
    :cond_4
    if-eqz v1, :cond_5

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    sget-object v0, Lm3/f;->ENABLED:Lm3/f;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_5
    sget-object v0, Lm3/f;->SUPPORTED:Lm3/f;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    sget-object v0, Lm3/f;->NOT_SUPPORTED:Lm3/f;

    .line 376
    .line 377
    :goto_5
    return-object v0

    .line 378
    :pswitch_8
    iget-object v1, p0, LA0/e;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX5/d;

    .line 381
    .line 382
    iget-object v1, v1, LX5/d;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/media/MediaCodecList;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v3, "codecList.codecInfos"

    .line 391
    .line 392
    invoke-static {v1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    array-length v4, v1

    .line 398
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    array-length v4, v1

    .line 402
    :goto_6
    if-ge v0, v4, :cond_7

    .line 403
    .line 404
    aget-object v5, v1, v0

    .line 405
    .line 406
    new-instance v6, Lm3/h;

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v8, "it.name"

    .line 413
    .line 414
    invoke-static {v7, v8}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v8, "it.supportedTypes"

    .line 422
    .line 423
    invoke-static {v5, v8}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v6, v7, v5}, Lm3/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/2addr v0, v2

    .line 437
    goto :goto_6

    .line 438
    :cond_7
    return-object v3

    .line 439
    :pswitch_9
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-class v3, Landroid/content/Context;

    .line 446
    .line 447
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, p0, LA0/e;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LC0/m;

    .line 458
    .line 459
    iget-object v3, v3, LC0/m;->a:Landroid/content/Context;

    .line 460
    .line 461
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "getBatteryCapacity"

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v0, Ljava/lang/Double;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_a
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lc1/t;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v3, "content://com.google.android.gsf.gservices"

    .line 507
    .line 508
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v3, "android_id"

    .line 513
    .line 514
    filled-new-array {v3}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :try_start_2
    iget-object v0, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v4, v0

    .line 521
    check-cast v4, Landroid/content/ContentResolver;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_a

    .line 538
    .line 539
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 540
    .line 541
    .line 542
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    const/4 v4, 0x2

    .line 544
    if-ge v3, v4, :cond_9

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_9
    :try_start_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "cursor.getString(1)"

    .line 552
    .line 553
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 565
    .line 566
    .line 567
    move-object v1, v2

    .line 568
    goto :goto_8

    .line 569
    :catch_1
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_a
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 574
    .line 575
    .line 576
    :catch_2
    :goto_8
    return-object v1

    .line 577
    :pswitch_b
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lj3/a;

    .line 580
    .line 581
    iget-object v0, v0, Lj3/a;->a:Landroid/content/ContentResolver;

    .line 582
    .line 583
    const-string v1, "android_id"

    .line 584
    .line 585
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "getString(\n             \u2026.ANDROID_ID\n            )"

    .line 590
    .line 591
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_c
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LL0/a0;

    .line 598
    .line 599
    invoke-static {v0}, LL0/O;->e(LL0/a0;)LL0/Q;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_d
    iget-object v0, p0, LA0/e;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lz0/b;

    .line 607
    .line 608
    invoke-virtual {v0}, Lz0/b;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/io/File;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v2, "getName(...)"

    .line 619
    .line 620
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v2, ""

    .line 624
    .line 625
    invoke-static {v1, v2}, Lk8/h;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "preferences_pb"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_b

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "file.absoluteFile"

    .line 642
    .line 643
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "File extension for file: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
