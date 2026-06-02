.class public final LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/b;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/e;

.field public final c:La7/b;

.field public final d:LD/p0;

.field public final e:Ll7/a;

.field public final f:LY6/E;

.field public final g:LQ/h;

.field public final h:LV3/h;

.field public final i:LX5/d;

.field public final j:LV3/h;

.field public final k:Li7/o;

.field public final l:Le4/p;

.field public final m:Lc1/t;

.field public final n:LX5/d;

.field public final o:Li7/r;

.field public final p:LV3/h;

.field public final q:LX5/d;

.field public final r:Le4/p;

.field public final s:Lio/flutter/plugin/platform/c;

.field public final t:Ln7/o;

.field public final u:Le4/p;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ6/b;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ6/b;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, LX5/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, LX5/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ6/b;->x:LX5/f;

    .line 18
    .line 19
    sget-wide v0, LZ6/b;->y:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    sput-wide v2, LZ6/b;->y:J

    .line 25
    .line 26
    iput-wide v0, p0, LZ6/b;->w:J

    .line 27
    .line 28
    sget-object v2, LZ6/b;->z:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    iget-object p2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 64
    .line 65
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p2, p0, LZ6/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 69
    .line 70
    new-instance v2, La7/b;

    .line 71
    .line 72
    iget-wide v3, p0, LZ6/b;->w:J

    .line 73
    .line 74
    invoke-direct {v2, p2, v0, v3, v4}, La7/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LZ6/b;->c:La7/b;

    .line 78
    .line 79
    iget-object v0, v2, La7/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La7/j;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(La7/k;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, LY6/E;

    .line 94
    .line 95
    invoke-direct {v0, v2, p2}, LY6/E;-><init>(La7/b;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LZ6/b;->f:LY6/E;

    .line 99
    .line 100
    new-instance v0, Lh5/a;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX5/d;

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    invoke-direct {v3, v4, v0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lj7/q;

    .line 113
    .line 114
    sget-object v4, Lj7/w;->a:Lj7/w;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v6, "flutter/deferredcomponent"

    .line 118
    .line 119
    invoke-direct {v0, v2, v6, v4, v5}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lj7/q;->b(Lj7/o;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LC7/a;->D()LC7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v0, LQ/h;

    .line 138
    .line 139
    new-instance v3, LA7/n;

    .line 140
    .line 141
    sget-object v4, Lj7/x;->b:Lj7/x;

    .line 142
    .line 143
    const-string v5, "flutter/lifecycle"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v3, v2, v5, v4, v6}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, LQ/h;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, LQ/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v0, LQ/h;->a:Z

    .line 158
    .line 159
    iput-object v3, v0, LQ/h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, p0, LZ6/b;->g:LQ/h;

    .line 162
    .line 163
    new-instance v0, Le4/p;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-direct {v0, v2, v3}, Le4/p;-><init>(La7/b;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LV3/h;

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-direct {v3, v2, v4}, LV3/h;-><init>(La7/b;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, LZ6/b;->h:LV3/h;

    .line 177
    .line 178
    new-instance v3, LX5/d;

    .line 179
    .line 180
    const/16 v4, 0x12

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, LX5/d;-><init>(La7/b;I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, LZ6/b;->i:LX5/d;

    .line 186
    .line 187
    new-instance v3, LV3/h;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    invoke-direct {v3, v2, v4}, LV3/h;-><init>(La7/b;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, LZ6/b;->j:LV3/h;

    .line 195
    .line 196
    new-instance v3, Le4/p;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-direct {v3, v2, v4}, Le4/p;-><init>(La7/b;I)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, LZ6/b;->l:Le4/p;

    .line 203
    .line 204
    new-instance v3, Le4/p;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v2, v4}, Le4/p;-><init>(La7/b;Landroid/content/pm/PackageManager;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Li7/o;

    .line 214
    .line 215
    new-instance v5, Lj7/q;

    .line 216
    .line 217
    sget-object v6, Lj7/w;->a:Lj7/w;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v8, "flutter/restoration"

    .line 221
    .line 222
    invoke-direct {v5, v2, v8, v6, v7}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    iput-boolean v6, v4, Li7/o;->b:Z

    .line 230
    .line 231
    iput-boolean v6, v4, Li7/o;->c:Z

    .line 232
    .line 233
    new-instance v6, LV3/h;

    .line 234
    .line 235
    const/16 v7, 0x13

    .line 236
    .line 237
    invoke-direct {v6, v7, v4}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v4, Li7/o;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean p5, v4, Li7/o;->a:Z

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lj7/q;->b(Lj7/o;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, p0, LZ6/b;->k:Li7/o;

    .line 248
    .line 249
    new-instance p5, Lc1/t;

    .line 250
    .line 251
    invoke-direct {p5, v2}, Lc1/t;-><init>(La7/b;)V

    .line 252
    .line 253
    .line 254
    iput-object p5, p0, LZ6/b;->m:Lc1/t;

    .line 255
    .line 256
    new-instance p5, LX5/d;

    .line 257
    .line 258
    const/16 v4, 0x15

    .line 259
    .line 260
    invoke-direct {p5, v2, v4}, LX5/d;-><init>(La7/b;I)V

    .line 261
    .line 262
    .line 263
    iput-object p5, p0, LZ6/b;->n:LX5/d;

    .line 264
    .line 265
    new-instance p5, Li7/r;

    .line 266
    .line 267
    invoke-direct {p5, v2}, Li7/r;-><init>(La7/b;)V

    .line 268
    .line 269
    .line 270
    iput-object p5, p0, LZ6/b;->o:Li7/r;

    .line 271
    .line 272
    new-instance p5, LV3/h;

    .line 273
    .line 274
    invoke-direct {p5, v2, v4}, LV3/h;-><init>(La7/b;I)V

    .line 275
    .line 276
    .line 277
    iput-object p5, p0, LZ6/b;->p:LV3/h;

    .line 278
    .line 279
    new-instance p5, LX5/d;

    .line 280
    .line 281
    const/16 v4, 0x16

    .line 282
    .line 283
    invoke-direct {p5, v2, v4}, LX5/d;-><init>(La7/b;I)V

    .line 284
    .line 285
    .line 286
    iput-object p5, p0, LZ6/b;->q:LX5/d;

    .line 287
    .line 288
    new-instance p5, Le4/p;

    .line 289
    .line 290
    const/16 v4, 0xc

    .line 291
    .line 292
    invoke-direct {p5, v2, v4}, Le4/p;-><init>(La7/b;I)V

    .line 293
    .line 294
    .line 295
    iput-object p5, p0, LZ6/b;->r:Le4/p;

    .line 296
    .line 297
    new-instance p5, Ll7/a;

    .line 298
    .line 299
    invoke-direct {p5, p1, v0}, Ll7/a;-><init>(Landroid/content/Context;Le4/p;)V

    .line 300
    .line 301
    .line 302
    iput-object p5, p0, LZ6/b;->e:Ll7/a;

    .line 303
    .line 304
    iget-object v0, v1, LC7/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lc7/c;

    .line 307
    .line 308
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v4, 0x0

    .line 313
    if-nez v2, :cond_1

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lc7/c;->d(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, v4}, Lc7/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1
    new-instance v2, Ln7/o;

    .line 326
    .line 327
    invoke-direct {v2}, Ln7/o;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v5, p3, Lio/flutter/plugin/platform/c;->a:Li5/c;

    .line 331
    .line 332
    iput-object v5, v2, Ln7/o;->a:Li5/c;

    .line 333
    .line 334
    iput-object p2, v2, Ln7/o;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 335
    .line 336
    iput-object p2, p3, Lio/flutter/plugin/platform/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 337
    .line 338
    iget-object v5, p0, LZ6/b;->x:LX5/f;

    .line 339
    .line 340
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LZ6/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Ln7/o;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ll7/a;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lb7/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_3

    .line 363
    .line 364
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/e;

    .line 383
    .line 384
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 388
    .line 389
    iput-object p3, p0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 390
    .line 391
    iput-object v2, p0, LZ6/b;->t:Ln7/o;

    .line 392
    .line 393
    new-instance p2, Le4/p;

    .line 394
    .line 395
    const/16 v1, 0x19

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-direct {p2, v1, v4}, Le4/p;-><init>(IB)V

    .line 399
    .line 400
    .line 401
    iput-object p3, p2, Le4/p;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v2, p2, Le4/p;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object p2, p0, LZ6/b;->u:Le4/p;

    .line 406
    .line 407
    new-instance p2, LD/p0;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-direct {p2, p3, p0, v0}, LD/p0;-><init>(Landroid/content/Context;LZ6/b;Lc7/c;)V

    .line 414
    .line 415
    .line 416
    iput-object p2, p0, LZ6/b;->d:LD/p0;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p5, p3}, Ll7/a;->b(Landroid/content/res/Configuration;)V

    .line 427
    .line 428
    .line 429
    if-eqz p4, :cond_4

    .line 430
    .line 431
    iget-object p3, v0, Lc7/c;->d:LL2/c;

    .line 432
    .line 433
    iget-boolean p3, p3, LL2/c;->a:Z

    .line 434
    .line 435
    if-eqz p3, :cond_4

    .line 436
    .line 437
    invoke-static {p0}, Ls4/K6;->a(LZ6/b;)V

    .line 438
    .line 439
    .line 440
    :cond_4
    invoke-static {p1, p0}, Lu4/M2;->a(Landroid/content/Context;Lz7/b;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lo7/a;

    .line 444
    .line 445
    invoke-direct {p1, v3}, Lo7/a;-><init>(Le4/p;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1}, LD/p0;->a(Le7/c;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
