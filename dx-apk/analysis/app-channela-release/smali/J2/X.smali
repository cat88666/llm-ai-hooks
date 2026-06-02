.class public final LJ2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY6/E;

.field public final b:LB7/c;

.field public final c:LB7/b;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LJ2/X;->b([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x10t
        -0x2dt
        -0x31t
        -0x46t
        -0x1bt
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x5et
        -0x2ft
        -0x59t
        -0x12t
        -0x69t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x5

    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v10, 0x1c

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-lt v9, v10, :cond_0

    .line 23
    .line 24
    new-instance v9, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    new-array v10, v10, [B

    .line 29
    .line 30
    fill-array-data v10, :array_0

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    new-array v12, v12, [B

    .line 36
    .line 37
    fill-array-data v12, :array_1

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v12}, LJ2/X;->b([B[B)V

    .line 41
    .line 42
    .line 43
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v9, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    new-array v10, v10, [B

    .line 63
    .line 64
    fill-array-data v10, :array_2

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x22

    .line 68
    .line 69
    new-array v12, v12, [B

    .line 70
    .line 71
    fill-array-data v12, :array_3

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v12}, LJ2/X;->b([B[B)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p1, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v9, LY6/E;

    .line 93
    .line 94
    new-instance v10, LP3/c;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v10, LP3/c;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v9, v10}, LY6/E;-><init>(LP3/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, LJ2/X;->a:LY6/E;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iput-object v11, p0, LJ2/X;->a:LY6/E;

    .line 112
    .line 113
    :goto_0
    const-class v9, Landroid/app/KeyguardManager;

    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/app/KeyguardManager;

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    new-instance v11, LB7/c;

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v11, v10, v9}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-object v11, p0, LJ2/X;->b:LB7/c;

    .line 131
    .line 132
    new-instance v9, LB7/b;

    .line 133
    .line 134
    const/16 v10, 0x10

    .line 135
    .line 136
    invoke-direct {v9, p1, v10}, LB7/b;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object v9, p0, LJ2/X;->c:LB7/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v11, 0xb

    .line 148
    .line 149
    new-array v11, v11, [B

    .line 150
    .line 151
    fill-array-data v11, :array_4

    .line 152
    .line 153
    .line 154
    const/16 v12, 0xb

    .line 155
    .line 156
    new-array v12, v12, [B

    .line 157
    .line 158
    fill-array-data v12, :array_5

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, LJ2/X;->b([B[B)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v9, v10, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v8, :cond_4

    .line 178
    .line 179
    move v9, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v9, v0

    .line 182
    :goto_1
    iput-boolean v9, p0, LJ2/X;->d:Z

    .line 183
    .line 184
    sget-object v9, Lb4/d;->d:Lb4/d;

    .line 185
    .line 186
    sget v10, Lb4/e;->a:I

    .line 187
    .line 188
    invoke-virtual {v9, p1, v10}, Lb4/e;->c(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    move v9, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v9, v0

    .line 197
    :goto_2
    iput-boolean v9, p0, LJ2/X;->e:Z

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v9, Ljava/lang/String;

    .line 204
    .line 205
    new-array v10, v7, [B

    .line 206
    .line 207
    fill-array-data v10, :array_6

    .line 208
    .line 209
    .line 210
    new-array v7, v7, [B

    .line 211
    .line 212
    fill-array-data v7, :array_7

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v7}, LJ2/X;->b([B[B)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/16 v9, 0x80

    .line 226
    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    move p1, v8

    .line 234
    goto :goto_3

    .line 235
    :catch_0
    :cond_6
    move p1, v0

    .line 236
    :goto_3
    iput-boolean p1, p0, LJ2/X;->f:Z

    .line 237
    .line 238
    sget-object p1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 239
    .line 240
    iput-object p1, p0, LJ2/X;->g:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v7, 0x18

    .line 245
    .line 246
    new-array v7, v7, [B

    .line 247
    .line 248
    fill-array-data v7, :array_8

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x18

    .line 252
    .line 253
    new-array v9, v9, [B

    .line 254
    .line 255
    fill-array-data v9, :array_9

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v9}, LJ2/X;->b([B[B)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-direct {p1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, LJ2/X;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, LJ2/X;->h:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p1, Ljava/lang/String;

    .line 277
    .line 278
    new-array v7, v3, [B

    .line 279
    .line 280
    fill-array-data v7, :array_a

    .line 281
    .line 282
    .line 283
    new-array v10, v3, [B

    .line 284
    .line 285
    fill-array-data v10, :array_b

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v10}, LJ2/X;->b([B[B)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, LJ2/X;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, LJ2/X;->i:Ljava/lang/String;

    .line 303
    .line 304
    new-instance p1, Ljava/lang/String;

    .line 305
    .line 306
    new-array v7, v2, [B

    .line 307
    .line 308
    fill-array-data v7, :array_c

    .line 309
    .line 310
    .line 311
    new-array v10, v2, [B

    .line 312
    .line 313
    fill-array-data v10, :array_d

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v10}, LJ2/X;->b([B[B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, LJ2/X;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, LJ2/X;->j:Ljava/lang/String;

    .line 331
    .line 332
    new-instance p1, Ljava/io/File;

    .line 333
    .line 334
    new-instance v7, Ljava/lang/String;

    .line 335
    .line 336
    new-array v10, v2, [B

    .line 337
    .line 338
    fill-array-data v10, :array_e

    .line 339
    .line 340
    .line 341
    new-array v2, v2, [B

    .line 342
    .line 343
    fill-array-data v2, :array_f

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v2}, LJ2/X;->b([B[B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 360
    .line 361
    new-instance v7, Ljava/io/FileReader;

    .line 362
    .line 363
    invoke-direct {v7, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    .line 368
    .line 369
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_7

    .line 374
    .line 375
    new-instance p1, Ljava/lang/String;

    .line 376
    .line 377
    new-array v0, v1, [B

    .line 378
    .line 379
    fill-array-data v0, :array_10

    .line 380
    .line 381
    .line 382
    new-array v1, v1, [B

    .line 383
    .line 384
    fill-array-data v1, :array_11

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :catchall_0
    move-exception p1

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/String;

    .line 406
    .line 407
    new-array v7, v8, [B

    .line 408
    .line 409
    const/16 v10, 0x6c

    .line 410
    .line 411
    aput-byte v10, v7, v0

    .line 412
    .line 413
    new-array v10, v8, [B

    .line 414
    .line 415
    const/16 v11, 0x5c

    .line 416
    .line 417
    aput-byte v11, v10, v0

    .line 418
    .line 419
    invoke-static {v7, v10}, LJ2/X;->b([B[B)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    new-instance p1, Ljava/lang/String;

    .line 436
    .line 437
    new-array v0, v3, [B

    .line 438
    .line 439
    fill-array-data v0, :array_12

    .line 440
    .line 441
    .line 442
    new-array v1, v3, [B

    .line 443
    .line 444
    fill-array-data v1, :array_13

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 455
    .line 456
    new-array v3, v8, [B

    .line 457
    .line 458
    const/16 v7, -0x9

    .line 459
    .line 460
    aput-byte v7, v3, v0

    .line 461
    .line 462
    new-array v7, v8, [B

    .line 463
    .line 464
    const/16 v8, -0x3a

    .line 465
    .line 466
    aput-byte v8, v7, v0

    .line 467
    .line 468
    invoke-static {v3, v7}, LJ2/X;->b([B[B)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_9

    .line 483
    .line 484
    new-instance p1, Ljava/lang/String;

    .line 485
    .line 486
    new-array v0, v6, [B

    .line 487
    .line 488
    fill-array-data v0, :array_14

    .line 489
    .line 490
    .line 491
    new-array v1, v6, [B

    .line 492
    .line 493
    fill-array-data v1, :array_15

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p1, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 504
    .line 505
    new-array v0, v4, [B

    .line 506
    .line 507
    fill-array-data v0, :array_16

    .line 508
    .line 509
    .line 510
    new-array v1, v4, [B

    .line 511
    .line 512
    fill-array-data v1, :array_17

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 516
    .line 517
    .line 518
    invoke-direct {p1, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 532
    :catch_1
    new-instance p1, Ljava/lang/String;

    .line 533
    .line 534
    new-array v0, v5, [B

    .line 535
    .line 536
    fill-array-data v0, :array_18

    .line 537
    .line 538
    .line 539
    new-array v1, v5, [B

    .line 540
    .line 541
    fill-array-data v1, :array_19

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 548
    .line 549
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    :goto_7
    iput-object p1, p0, LJ2/X;->k:Ljava/lang/String;

    .line 557
    .line 558
    new-instance p1, Ljava/lang/String;

    .line 559
    .line 560
    const/16 v0, 0x10

    .line 561
    .line 562
    new-array v0, v0, [B

    .line 563
    .line 564
    fill-array-data v0, :array_1a

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x10

    .line 568
    .line 569
    new-array v1, v1, [B

    .line 570
    .line 571
    fill-array-data v1, :array_1b

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 578
    .line 579
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, LJ2/X;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iput-object p1, p0, LJ2/X;->l:Ljava/lang/String;

    .line 591
    .line 592
    new-instance p1, Ljava/lang/String;

    .line 593
    .line 594
    const/16 v0, 0x11

    .line 595
    .line 596
    new-array v0, v0, [B

    .line 597
    .line 598
    fill-array-data v0, :array_1c

    .line 599
    .line 600
    .line 601
    const/16 v2, 0x11

    .line 602
    .line 603
    new-array v2, v2, [B

    .line 604
    .line 605
    fill-array-data v2, :array_1d

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, LJ2/X;->b([B[B)V

    .line 609
    .line 610
    .line 611
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, LJ2/X;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput-object p1, p0, LJ2/X;->m:Ljava/lang/String;

    .line 623
    .line 624
    return-void

    .line 625
    :array_0
    .array-data 1
        -0x10t
        -0x21t
        0x1at
        0x50t
        0x4bt
        -0x74t
        -0x1ft
        -0x4t
        -0x4dt
        -0x59t
        0x1bt
        0x31t
        0xft
        -0x29t
        -0x60t
        0x4ft
        0x2ct
        0x35t
        0x76t
        -0x63t
        0x22t
        -0x3bt
        0x54t
        -0xct
        -0x51t
        0x26t
        -0x7dt
        0x2dt
        -0x80t
        0x8t
        0x58t
        -0x29t
    .end array-data

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_1
    .array-data 1
        0x7at
        -0x1ft
        0x68t
        0x3bt
        0xdt
        0x15t
        0x70t
        -0x15t
        -0x54t
        -0xet
        0x53t
        0x75t
        0x4ft
        -0x2ct
        -0x43t
        0x3ft
        0x2ct
        -0x75t
        0x42t
        -0x1ft
        0x5at
        -0x50t
        -0xbt
        -0x32t
        -0x31t
        -0x67t
        -0x48t
        -0x7ft
        -0x43t
        -0x76t
        -0x5t
        -0x54t
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_2
    .array-data 1
        0x9t
        0x57t
        -0x71t
        0xdt
        0x67t
        0x3t
        0x9t
        0x40t
        -0x7dt
        0x17t
        -0x72t
        -0xct
        0x4et
        -0x27t
        0x69t
        0x1t
        -0x25t
        0x23t
        0xbt
        -0x7at
        -0x54t
        0x5t
        -0x76t
        0x63t
        0x33t
        0x3et
        0x2ft
        -0x14t
        0x63t
        0x5at
        -0x40t
        0x31t
        0x69t
        -0x21t
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_3
    .array-data 1
        0x51t
        0x69t
        -0x2bt
        -0x68t
        -0xft
        -0x67t
        0x57t
        -0x79t
        -0x24t
        -0x5et
        -0x1at
        -0x4et
        0x10t
        -0x26t
        0x4t
        -0x7ft
        -0x63t
        0x7dt
        0xft
        -0x14t
        -0x18t
        0x70t
        -0x41t
        0x3et
        0x63t
        -0x60t
        0x52t
        -0x3et
        0x1at
        0x3at
        0x7ct
        -0x6ft
        0x27t
        -0x75t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    nop

    .line 709
    :array_4
    .array-data 1
        0x5bt
        0x5at
        -0x13t
        0x5bt
        -0x75t
        -0x7ct
        -0x47t
        -0x4at
        0x5t
        -0x7ft
        0x63t
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_5
    .array-data 1
        0x23t
        0x6et
        0x79t
        0x1dt
        -0x29t
        0x1at
        -0x3dt
        -0x13t
        0x69t
        -0x1ct
        0x7t
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_6
    .array-data 1
        0x1at
        -0x74t
        0x75t
        -0x58t
        -0x33t
        0x79t
        -0x32t
        -0x7ct
        0x1at
        0x6ft
        -0x6dt
        0x7bt
        -0x4t
        -0x7et
        -0x36t
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_7
    .array-data 1
        0x62t
        0x13t
        0x3t
        -0x61t
        -0x72t
        0x3ct
        -0x67t
        0xct
        0x68t
        0x36t
        -0x59t
        0x2ct
        -0x75t
        -0x15t
        -0x52t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_8
    .array-data 1
        -0x17t
        -0x4dt
        0x36t
        -0x75t
        0x6et
        -0x60t
        0x2at
        0x40t
        -0x5dt
        0x4t
        -0x37t
        -0x6ft
        0x74t
        -0x55t
        -0xft
        -0x76t
        0x6ft
        -0x37t
        0x25t
        -0x5bt
        -0x6bt
        -0x5ft
        -0x2bt
        -0x63t
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_9
    .array-data 1
        0x77t
        0x6t
        0x2dt
        0x14t
        0x5t
        -0x1t
        0x44t
        0x79t
        -0x46t
        -0x65t
        -0x2ft
        0xct
        -0x16t
        -0xft
        -0x79t
        0x7t
        0x2at
        -0x16t
        0x2at
        -0x1et
        -0x1bt
        -0x1t
        -0x76t
        -0x2t
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :array_a
    .array-data 1
        0x56t
        -0x41t
        0x1bt
        0x7t
        0x75t
        -0x23t
        0x6ft
        -0x4et
        -0x6t
        -0x54t
    .end array-data

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    nop

    .line 795
    :array_b
    .array-data 1
        0x1at
        0xat
        0x5at
        0x7bt
        0x4t
        -0x15t
        -0x16t
        -0x28t
        -0x67t
        -0x37t
    .end array-data

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    nop

    .line 805
    :array_c
    .array-data 1
        -0x15t
        -0x12t
        -0x64t
        -0x64t
        0x5at
        0x71t
        0x7at
        -0x42t
        -0xbt
        0x6dt
        0x6ft
        -0x65t
        -0x2dt
        0x2t
        0xat
        0x6t
        0xft
        0x5at
        0x74t
        0x3at
        -0x3et
        -0x28t
        0x33t
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_d
    .array-data 1
        0x75t
        -0x45t
        -0x2et
        0x5t
        0x11t
        0x4et
        -0xct
        -0x4at
        0x70t
        0x32t
        0x2bt
        0x12t
        -0x5bt
        -0x63t
        0x68t
        0x41t
        0x65t
        0x6ft
        0x2t
        0x6ct
        -0x54t
        -0x53t
        0x4bt
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_e
    .array-data 1
        0x37t
        0x72t
        -0x5ct
        -0x5at
        0x2t
        -0x6et
        0x5at
        -0x52t
        0x27t
        -0x39t
        -0x7ft
        -0x7dt
        0x55t
        0xet
        0x24t
        0x2at
        0x7at
        -0x5t
        0x37t
        -0x55t
        0x4ft
        0x59t
        -0x3ft
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_f
    .array-data 1
        0x1t
        0x31t
        -0x39t
        -0x12t
        0x16t
        0x24t
        0x14t
        -0x66t
        0x3dt
        -0x2et
        -0x29t
        0x3t
        0x24t
        -0x55t
        0x46t
        0x1et
        0x8t
        -0x3bt
        0x3bt
        -0x23t
        0x3dt
        0x3at
        -0x5ct
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_10
    .array-data 1
        -0x2ct
        -0x68t
        0x1dt
        -0x58t
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    :array_11
    .array-data 1
        -0x5dt
        0x27t
        0x5et
        -0x1at
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :array_12
    .array-data 1
        0x61t
        -0x80t
        -0x6bt
        -0x45t
        0x7t
        -0x42t
        -0x15t
        -0x44t
        0x7et
        0x70t
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    nop

    .line 891
    :array_13
    .array-data 1
        -0x6t
        0x14t
        -0x2et
        -0x11t
        0x57t
        -0x3t
        -0x7et
        -0x12t
        0x8t
        0x15t
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    nop

    .line 901
    :array_14
    .array-data 1
        -0x69t
        -0x41t
        -0x7ft
        0x1et
        -0x5bt
        0x9t
        -0x68t
        0xft
        0x79t
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    nop

    .line 911
    :array_15
    .array-data 1
        -0x25t
        0x1t
        -0x2et
        -0x76t
        -0x40t
        -0x66t
        -0x25t
        0x7at
        0x1et
    .end array-data

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    nop

    .line 921
    :array_16
    .array-data 1
        -0x4at
        -0x60t
        -0x7ct
        0x8t
        0x36t
        -0x2et
        0x50t
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :array_17
    .array-data 1
        -0x54t
        -0x2t
        -0x27t
        0x7ft
        0x59t
        -0x5bt
        0x3et
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_18
    .array-data 1
        0x1bt
        0x78t
        0x2ft
        0x28t
        0x72t
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    nop

    .line 945
    :array_19
    .array-data 1
        0x67t
        0x3at
        0x47t
        0x60t
        0x0t
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    nop

    .line 953
    :array_1a
    .array-data 1
        0x3dt
        -0x27t
        -0x1at
        0x19t
        -0x7ft
        0x44t
        0x7dt
        -0x56t
        -0x2at
        -0x6t
        0x3ft
        -0x12t
        -0x26t
        0x59t
        -0x7at
        0x1bt
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_1b
    .array-data 1
        0x3dt
        -0x26t
        -0x61t
        0x75t
        -0x4at
        0x5dt
        -0x3t
        -0x9t
        -0x69t
        -0x11t
        0x3bt
        -0x58t
        -0x5ft
        0x65t
        -0x33t
        -0x68t
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :array_1c
    .array-data 1
        0x58t
        0x9t
        -0x9t
        0x20t
        0x7dt
        -0x7bt
        -0xct
        -0x80t
        -0x7dt
        0x27t
        0xft
        0x61t
        -0x4at
        -0x77t
        -0x7t
        0x2ft
        -0x68t
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    nop

    .line 991
    :array_1d
    .array-data 1
        0x1at
        -0x56t
        -0x72t
        0x7et
        0x1at
        0x1ct
        -0x7bt
        0xet
        -0x1ct
        -0x6et
        0x4bt
        0x20t
        -0x3et
        0x2bt
        -0x7bt
        0x63t
        -0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    :try_start_0
    invoke-static {p0}, Ls4/M4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v1, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    fill-array-data v0, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LJ2/X;->b([B[B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x24t
        0x6bt
        -0xft
        0x77t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x33t
        0x34t
        -0x77t
        0x2bt
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 1
        -0x38t
        0x70t
        0x62t
        -0x59t
        0x3bt
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_3
    .array-data 1
        -0x6at
        0x32t
        -0x6t
        -0x20t
        0x49t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    invoke-static {v4, v12, v8}, Ls4/D0;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v8, -0xc074513

    .line 41
    .line 42
    .line 43
    and-int v11, v4, v8

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    mul-int/2addr v11, v12

    .line 47
    xor-int/2addr v4, v8

    .line 48
    add-int/2addr v4, v11

    .line 49
    const v8, -0x30896506

    .line 50
    .line 51
    .line 52
    and-int v11, v4, v8

    .line 53
    .line 54
    mul-int/2addr v11, v12

    .line 55
    add-int/2addr v4, v8

    .line 56
    sub-int/2addr v4, v11

    .line 57
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const v11, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v15, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_1
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v9, v4, v5

    .line 107
    .line 108
    array-length v10, v3

    .line 109
    const v11, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v13, v5, v11

    .line 113
    .line 114
    and-int/2addr v13, v10

    .line 115
    not-int v14, v5

    .line 116
    and-int/2addr v11, v14

    .line 117
    and-int/2addr v11, v10

    .line 118
    or-int/2addr v10, v5

    .line 119
    sub-int/2addr v10, v11

    .line 120
    add-int/2addr v10, v13

    .line 121
    aget-byte v10, v3, v10

    .line 122
    .line 123
    array-length v11, v3

    .line 124
    or-int v13, v11, v5

    .line 125
    .line 126
    mul-int/2addr v13, v12

    .line 127
    xor-int/2addr v11, v14

    .line 128
    add-int/2addr v11, v13

    .line 129
    add-int/2addr v11, v8

    .line 130
    aget-byte v11, v2, v11

    .line 131
    .line 132
    int-to-byte v13, v12

    .line 133
    not-int v14, v11

    .line 134
    and-int/2addr v14, v10

    .line 135
    int-to-byte v14, v14

    .line 136
    mul-int/2addr v13, v14

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v12

    .line 139
    sub-int/2addr v4, v9

    .line 140
    int-to-byte v5, v11

    .line 141
    int-to-byte v9, v10

    .line 142
    sub-int/2addr v5, v9

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v9, v13

    .line 145
    add-int/2addr v5, v9

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v9, v7

    .line 154
    int-to-long v11, v12

    .line 155
    cmp-long v4, v9, v11

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v8

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move/from16 v15, v17

    .line 164
    .line 165
    :goto_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    :goto_3
    move v4, v15

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_2
    return-void

    .line 171
    :sswitch_3
    array-length v4, v3

    .line 172
    rsub-int/lit8 v8, v7, 0x0

    .line 173
    .line 174
    mul-int/lit8 v9, v8, 0x3

    .line 175
    .line 176
    invoke-static {v8, v4}, Ls4/H4;->a(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    and-int/2addr v4, v12

    .line 181
    or-int/2addr v4, v10

    .line 182
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget-byte v9, v2, v4

    .line 187
    .line 188
    array-length v10, v3

    .line 189
    rsub-int/lit8 v8, v8, 0x0

    .line 190
    .line 191
    or-int v13, v8, v10

    .line 192
    .line 193
    xor-int/2addr v10, v8

    .line 194
    xor-int/2addr v10, v13

    .line 195
    invoke-static {v8, v13, v10}, Ls4/J4;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget-byte v8, v2, v8

    .line 200
    .line 201
    int-to-byte v10, v12

    .line 202
    and-int v12, v8, v9

    .line 203
    .line 204
    int-to-byte v12, v12

    .line 205
    mul-int/2addr v10, v12

    .line 206
    xor-int/2addr v8, v9

    .line 207
    int-to-byte v8, v8

    .line 208
    int-to-byte v9, v10

    .line 209
    add-int/2addr v8, v9

    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v2, v4

    .line 212
    .line 213
    move v4, v11

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_4
    array-length v4, v3

    .line 217
    rem-int/lit8 v5, v4, 0x4

    .line 218
    .line 219
    int-to-long v9, v5

    .line 220
    int-to-long v11, v8

    .line 221
    cmp-long v4, v9, v11

    .line 222
    .line 223
    ushr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    and-int/2addr v4, v8

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    move/from16 v15, v17

    .line 230
    .line 231
    :goto_4
    if-eqz v4, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const v4, -0x43d75fad

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 240
    .line 241
    add-int/lit8 v11, v6, -0x1

    .line 242
    .line 243
    sub-int/2addr v11, v4

    .line 244
    aget-byte v4, v2, v11

    .line 245
    .line 246
    int-to-byte v4, v4

    .line 247
    not-int v15, v4

    .line 248
    and-int/2addr v15, v9

    .line 249
    and-int v18, v4, v10

    .line 250
    .line 251
    mul-int v18, v18, v15

    .line 252
    .line 253
    or-int v15, v4, v9

    .line 254
    .line 255
    and-int/2addr v4, v9

    .line 256
    mul-int/2addr v4, v15

    .line 257
    add-int v4, v4, v18

    .line 258
    .line 259
    rsub-int/lit8 v15, v6, -0x1

    .line 260
    .line 261
    or-int/lit8 v15, v15, -0x3

    .line 262
    .line 263
    add-int/lit8 v18, v6, 0x3

    .line 264
    .line 265
    add-int v18, v18, v15

    .line 266
    .line 267
    aget-byte v15, v2, v18

    .line 268
    .line 269
    and-int/lit16 v15, v15, 0xff

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    not-int v1, v15

    .line 274
    const/high16 v20, 0x10000

    .line 275
    .line 276
    and-int v1, v1, v20

    .line 277
    .line 278
    mul-int/2addr v15, v1

    .line 279
    const v1, -0x4b94a30a

    .line 280
    .line 281
    .line 282
    and-int v21, v15, v1

    .line 283
    .line 284
    or-int v21, v21, v4

    .line 285
    .line 286
    not-int v15, v15

    .line 287
    or-int/2addr v1, v15

    .line 288
    or-int/2addr v1, v4

    .line 289
    sub-int v1, v1, v21

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    const v4, -0x7de3a33

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v6

    .line 296
    const v15, -0x7de3a34

    .line 297
    .line 298
    .line 299
    and-int/2addr v15, v6

    .line 300
    invoke-static {v15, v6, v8, v4}, Ls4/E0;->a(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aget-byte v15, v2, v4

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0xff

    .line 307
    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    not-int v8, v15

    .line 311
    and-int/lit16 v8, v8, 0x100

    .line 312
    .line 313
    mul-int/2addr v15, v8

    .line 314
    and-int v8, v15, v1

    .line 315
    .line 316
    add-int/2addr v15, v1

    .line 317
    sub-int/2addr v15, v8

    .line 318
    aget-byte v1, v2, v6

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0xff

    .line 321
    .line 322
    not-int v8, v1

    .line 323
    and-int/2addr v8, v15

    .line 324
    add-int/2addr v8, v1

    .line 325
    aget-byte v1, v3, v11

    .line 326
    .line 327
    int-to-byte v1, v1

    .line 328
    not-int v15, v1

    .line 329
    and-int/2addr v15, v9

    .line 330
    and-int/2addr v10, v1

    .line 331
    mul-int/2addr v10, v15

    .line 332
    or-int v15, v1, v9

    .line 333
    .line 334
    and-int/2addr v1, v9

    .line 335
    mul-int/2addr v1, v15

    .line 336
    add-int/2addr v1, v10

    .line 337
    aget-byte v9, v3, v18

    .line 338
    .line 339
    and-int/lit16 v9, v9, 0xff

    .line 340
    .line 341
    not-int v10, v9

    .line 342
    and-int v10, v10, v20

    .line 343
    .line 344
    mul-int/2addr v9, v10

    .line 345
    const v10, -0x50d0ceed

    .line 346
    .line 347
    .line 348
    and-int v15, v9, v10

    .line 349
    .line 350
    or-int/2addr v15, v1

    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v10

    .line 353
    or-int/2addr v1, v9

    .line 354
    sub-int/2addr v1, v15

    .line 355
    not-int v1, v1

    .line 356
    aget-byte v9, v3, v4

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    not-int v10, v9

    .line 361
    and-int/lit16 v10, v10, 0x100

    .line 362
    .line 363
    mul-int/2addr v9, v10

    .line 364
    rsub-int/lit8 v10, v9, -0x1

    .line 365
    .line 366
    rsub-int/lit8 v15, v1, -0x1

    .line 367
    .line 368
    or-int/2addr v10, v15

    .line 369
    invoke-static {v9, v1, v10}, Ls4/D0;->a(III)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aget-byte v9, v3, v6

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0xff

    .line 376
    .line 377
    not-int v9, v9

    .line 378
    or-int/2addr v9, v1

    .line 379
    add-int/lit8 v1, v1, -0x1

    .line 380
    .line 381
    sub-int/2addr v1, v9

    .line 382
    int-to-double v9, v8

    .line 383
    cmpg-double v9, v9, v13

    .line 384
    .line 385
    ushr-int/lit8 v9, v9, 0x1f

    .line 386
    .line 387
    shl-int/2addr v8, v9

    .line 388
    const v9, -0x18ea2fe9

    .line 389
    .line 390
    .line 391
    and-int v10, v8, v9

    .line 392
    .line 393
    mul-int/2addr v10, v12

    .line 394
    xor-int/2addr v8, v9

    .line 395
    add-int/2addr v8, v10

    .line 396
    and-int v9, v8, v1

    .line 397
    .line 398
    mul-int/2addr v9, v12

    .line 399
    add-int/2addr v8, v1

    .line 400
    sub-int/2addr v8, v9

    .line 401
    int-to-byte v1, v8

    .line 402
    aput-byte v1, v3, v6

    .line 403
    .line 404
    ushr-int/lit8 v1, v8, 0x8

    .line 405
    .line 406
    int-to-byte v1, v1

    .line 407
    aput-byte v1, v3, v4

    .line 408
    .line 409
    ushr-int/lit8 v1, v8, 0x10

    .line 410
    .line 411
    int-to-byte v1, v1

    .line 412
    aput-byte v1, v3, v18

    .line 413
    .line 414
    ushr-int/lit8 v1, v8, 0x18

    .line 415
    .line 416
    int-to-byte v1, v1

    .line 417
    aput-byte v1, v3, v11

    .line 418
    .line 419
    and-int/lit8 v1, v6, 0x4

    .line 420
    .line 421
    mul-int/2addr v1, v12

    .line 422
    xor-int/lit8 v4, v6, 0x4

    .line 423
    .line 424
    add-int v6, v4, v1

    .line 425
    .line 426
    array-length v1, v3

    .line 427
    array-length v4, v3

    .line 428
    invoke-static {v4}, Ls4/K4;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    xor-int v8, v1, v4

    .line 433
    .line 434
    int-to-long v9, v6

    .line 435
    not-int v4, v4

    .line 436
    and-int/2addr v1, v4

    .line 437
    mul-int/2addr v1, v12

    .line 438
    sub-int/2addr v1, v8

    .line 439
    int-to-long v11, v1

    .line 440
    cmp-long v1, v9, v11

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    :goto_5
    move/from16 v1, v19

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_4
    move/from16 v4, v17

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :sswitch_6
    move/from16 v19, v1

    .line 458
    .line 459
    move/from16 v21, v8

    .line 460
    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v12

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v7, v1

    .line 476
    cmpg-double v1, v7, v13

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v8, v19

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_5
    move/from16 v8, v21

    .line 485
    .line 486
    :goto_6
    if-eqz v8, :cond_6

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v11, v17

    .line 490
    .line 491
    :goto_7
    if-eqz v8, :cond_7

    .line 492
    .line 493
    move v4, v11

    .line 494
    goto :goto_8

    .line 495
    :cond_7
    const v1, -0x456c2a16

    .line 496
    .line 497
    .line 498
    move v4, v1

    .line 499
    :goto_8
    move v7, v5

    .line 500
    goto :goto_5

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LJ2/X;->b([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    fill-array-data v0, :array_2

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    fill-array-data v1, :array_3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_1
    new-instance p0, Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v1, [B

    .line 80
    .line 81
    fill-array-data v0, :array_4

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    fill-array-data v1, :array_5

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LJ2/X;->b([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        0x2ct
        0x20t
        -0x47t
        0x18t
        -0x13t
        0xct
        -0x48t
        0x6ft
        0x32t
        0x3ct
        0x2ft
        -0xat
        -0x1t
        -0x51t
        0x25t
        -0x14t
        -0x1bt
        -0x18t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        0x36t
        0x7et
        -0x39t
        -0x7dt
        0x6bt
        -0x6bt
        -0x3at
        0x5at
        0x46t
        0x7ft
        -0x15t
        -0x43t
        -0x5dt
        0x13t
        0x37t
        -0x65t
        -0x70t
        -0x70t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_2
    .array-data 1
        -0x49t
        -0x6bt
        0x6ft
        0x6ct
        0x62t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        -0x45t
        0x17t
        0x8t
        0x1ct
        0x10t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_4
    .array-data 1
        -0x6ct
        -0x42t
        0x38t
        0x19t
        -0x22t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    nop

    .line 151
    :array_5
    .array-data 1
        -0x26t
        -0x4t
        0x34t
        -0x71t
        -0x54t
    .end array-data
.end method
