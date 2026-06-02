.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU0/m;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LU0/m;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "dx_apm"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc3/a;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lc3/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc3/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lj7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "getPlatformVersion"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Android "

    .line 23
    .line 24
    invoke-static {v2, v1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Li7/n;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v2, "getCpuInfo"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 44
    .line 45
    const-string v7, "activity"

    .line 46
    .line 47
    const-string v8, "context"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v0, Lc3/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/app/ActivityManager;

    .line 71
    .line 72
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 81
    .line 82
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 83
    .line 84
    sub-long v2, v6, v2

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v8, v6, v8

    .line 89
    .line 90
    if-lez v8, :cond_1

    .line 91
    .line 92
    long-to-double v2, v2

    .line 93
    long-to-double v4, v6

    .line 94
    div-double/2addr v2, v4

    .line 95
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    mul-double/2addr v2, v4

    .line 98
    invoke-static {v2, v3, v4, v5}, Ls4/R6;->b(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    :goto_0
    const-string v2, "cpuCount"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, LM7/e;

    .line 112
    .line 113
    invoke-direct {v6, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "activeCPUs"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LM7/e;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "useage"

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, LM7/e;

    .line 134
    .line 135
    invoke-direct {v4, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v6, v3, v4}, [LM7/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Li7/n;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    :cond_3
    const-string v2, "getBatteryInfo"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v1, v0, Lc3/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const-string v2, "batterymanager"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Landroid/os/BatteryManager;

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-double v2, v2

    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-virtual {v1, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LM7/e;

    .line 200
    .line 201
    const-string v4, "batteryLevel"

    .line 202
    .line 203
    invoke-direct {v3, v4, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, LM7/e;

    .line 211
    .line 212
    const-string v4, "batteryState"

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v3, v2}, [LM7/e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Li7/n;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_5
    const-string v2, "getDiskSpaceInfo"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Landroid/os/StatFs;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, LM7/e;

    .line 271
    .line 272
    const-string v5, "total"

    .line 273
    .line 274
    invoke-direct {v4, v5, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, LM7/e;

    .line 282
    .line 283
    const-string v3, "free"

    .line 284
    .line 285
    invoke-direct {v2, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v4, v2}, [LM7/e;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Li7/n;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    const-string v2, "getMemoryInfo"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    iget-object v1, v0, Lc3/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v1, Landroid/app/ActivityManager;

    .line 324
    .line 325
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-wide v6, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 338
    .line 339
    long-to-double v6, v6

    .line 340
    iget-wide v8, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 341
    .line 342
    long-to-double v8, v8

    .line 343
    sub-double v10, v6, v8

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    filled-new-array {v2}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x0

    .line 367
    aget-object v1, v1, v2

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-double v12, v1

    .line 374
    const/16 v1, 0x400

    .line 375
    .line 376
    int-to-double v14, v1

    .line 377
    mul-double/2addr v12, v14

    .line 378
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 379
    .line 380
    const-string v3, "/proc/self/status"

    .line 381
    .line 382
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/io/BufferedReader;

    .line 386
    .line 387
    new-instance v4, Ljava/io/InputStreamReader;

    .line 388
    .line 389
    new-instance v5, Ljava/io/FileInputStream;

    .line 390
    .line 391
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 398
    .line 399
    .line 400
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    const-string v4, "VmRSS:"

    .line 407
    .line 408
    invoke-static {v1, v4, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    const-string v4, "\\s+"

    .line 415
    .line 416
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v5, "compile(...)"

    .line 421
    .line 422
    invoke-static {v4, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lk8/h;->y(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_2

    .line 447
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    :cond_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_8

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object v1, v5

    .line 496
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v2, 0x3

    .line 501
    if-lt v0, v2, :cond_9

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    mul-double v4, v0, v14

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_9
    move-object/from16 v0, p0

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_1

    .line 521
    :cond_a
    move-object/from16 v0, p0

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    .line 526
    .line 527
    :catch_0
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, LM7/e;

    .line 534
    .line 535
    const-string v2, "totalMemory"

    .line 536
    .line 537
    invoke-direct {v1, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, LM7/e;

    .line 545
    .line 546
    const-string v3, "usedMemory"

    .line 547
    .line 548
    invoke-direct {v2, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, LM7/e;

    .line 556
    .line 557
    const-string v6, "freeMemory"

    .line 558
    .line 559
    invoke-direct {v3, v6, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v6, LM7/e;

    .line 567
    .line 568
    const-string v7, "useMemoryForApp"

    .line 569
    .line 570
    invoke-direct {v6, v7, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v4, LM7/e;

    .line 578
    .line 579
    const-string v5, "appVirtualSize"

    .line 580
    .line 581
    invoke-direct {v4, v5, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v1, v2, v3, v6, v4}, [LM7/e;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Li7/n;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :catch_1
    :goto_4
    return-void

    .line 600
    :cond_c
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :cond_d
    move-object/from16 v0, p2

    .line 605
    .line 606
    check-cast v0, Li7/n;

    .line 607
    .line 608
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 609
    .line 610
    .line 611
    return-void
.end method
