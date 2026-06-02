.class public final LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[Ljava/lang/String;

.field public static final Q:[I

.field public static final R:[B

.field public static final S:LF0/e;

.field public static final T:[[LF0/e;

.field public static final U:[LF0/e;

.field public static final V:[Ljava/util/HashMap;

.field public static final W:[Ljava/util/HashMap;

.field public static final X:Ljava/util/HashSet;

.field public static final Y:Ljava/util/HashMap;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:[I

.field public static final v:[I

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, LF0/h;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, LF0/h;->u:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, LF0/h;->v:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, LF0/h;->w:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, LF0/h;->x:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, LF0/h;->y:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, LF0/h;->z:[B

    .line 103
    .line 104
    new-array v15, v4, [B

    .line 105
    .line 106
    fill-array-data v15, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v15, LF0/h;->A:[B

    .line 110
    .line 111
    const/16 v15, 0xa

    .line 112
    .line 113
    new-array v12, v15, [B

    .line 114
    .line 115
    fill-array-data v12, :array_5

    .line 116
    .line 117
    .line 118
    sput-object v12, LF0/h;->B:[B

    .line 119
    .line 120
    new-array v12, v6, [B

    .line 121
    .line 122
    fill-array-data v12, :array_6

    .line 123
    .line 124
    .line 125
    sput-object v12, LF0/h;->C:[B

    .line 126
    .line 127
    new-array v12, v11, [B

    .line 128
    .line 129
    fill-array-data v12, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v12, LF0/h;->D:[B

    .line 133
    .line 134
    new-array v12, v11, [B

    .line 135
    .line 136
    fill-array-data v12, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v12, LF0/h;->E:[B

    .line 140
    .line 141
    new-array v12, v11, [B

    .line 142
    .line 143
    fill-array-data v12, :array_9

    .line 144
    .line 145
    .line 146
    sput-object v12, LF0/h;->F:[B

    .line 147
    .line 148
    new-array v12, v11, [B

    .line 149
    .line 150
    fill-array-data v12, :array_a

    .line 151
    .line 152
    .line 153
    sput-object v12, LF0/h;->G:[B

    .line 154
    .line 155
    new-array v12, v11, [B

    .line 156
    .line 157
    fill-array-data v12, :array_b

    .line 158
    .line 159
    .line 160
    sput-object v12, LF0/h;->H:[B

    .line 161
    .line 162
    new-array v12, v11, [B

    .line 163
    .line 164
    fill-array-data v12, :array_c

    .line 165
    .line 166
    .line 167
    sput-object v12, LF0/h;->I:[B

    .line 168
    .line 169
    new-array v12, v0, [B

    .line 170
    .line 171
    fill-array-data v12, :array_d

    .line 172
    .line 173
    .line 174
    sput-object v12, LF0/h;->J:[B

    .line 175
    .line 176
    const-string v12, "VP8X"

    .line 177
    .line 178
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sput-object v12, LF0/h;->K:[B

    .line 187
    .line 188
    const-string v12, "VP8L"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sput-object v12, LF0/h;->L:[B

    .line 199
    .line 200
    const-string v12, "VP8 "

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sput-object v12, LF0/h;->M:[B

    .line 211
    .line 212
    const-string v12, "ANIM"

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sput-object v12, LF0/h;->N:[B

    .line 223
    .line 224
    const-string v12, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sput-object v12, LF0/h;->O:[B

    .line 235
    .line 236
    const-string v27, "SRATIONAL"

    .line 237
    .line 238
    const-string v28, "SINGLE"

    .line 239
    .line 240
    const-string v17, ""

    .line 241
    .line 242
    const-string v18, "BYTE"

    .line 243
    .line 244
    const-string v19, "STRING"

    .line 245
    .line 246
    const-string v20, "USHORT"

    .line 247
    .line 248
    const-string v21, "ULONG"

    .line 249
    .line 250
    const-string v22, "URATIONAL"

    .line 251
    .line 252
    const-string v23, "SBYTE"

    .line 253
    .line 254
    const-string v24, "UNDEFINED"

    .line 255
    .line 256
    const-string v25, "SSHORT"

    .line 257
    .line 258
    const-string v26, "SLONG"

    .line 259
    .line 260
    const-string v29, "DOUBLE"

    .line 261
    .line 262
    const-string v30, "IFD"

    .line 263
    .line 264
    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sput-object v12, LF0/h;->P:[Ljava/lang/String;

    .line 269
    .line 270
    const/16 v12, 0xe

    .line 271
    .line 272
    new-array v15, v12, [I

    .line 273
    .line 274
    fill-array-data v15, :array_e

    .line 275
    .line 276
    .line 277
    sput-object v15, LF0/h;->Q:[I

    .line 278
    .line 279
    new-array v15, v6, [B

    .line 280
    .line 281
    fill-array-data v15, :array_f

    .line 282
    .line 283
    .line 284
    sput-object v15, LF0/h;->R:[B

    .line 285
    .line 286
    new-instance v15, LF0/e;

    .line 287
    .line 288
    const-string v12, "NewSubfileType"

    .line 289
    .line 290
    const/16 v6, 0xfe

    .line 291
    .line 292
    invoke-direct {v15, v12, v6, v11}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    new-instance v6, LF0/e;

    .line 296
    .line 297
    const-string v2, "SubfileType"

    .line 298
    .line 299
    const/16 v9, 0xff

    .line 300
    .line 301
    invoke-direct {v6, v2, v9, v11}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    new-instance v9, LF0/e;

    .line 305
    .line 306
    const-string v4, "ImageWidth"

    .line 307
    .line 308
    const/16 v13, 0x100

    .line 309
    .line 310
    invoke-direct {v9, v4, v13, v0, v11}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 311
    .line 312
    .line 313
    new-instance v4, LF0/e;

    .line 314
    .line 315
    const-string v13, "ImageLength"

    .line 316
    .line 317
    const/16 v5, 0x101

    .line 318
    .line 319
    invoke-direct {v4, v13, v5, v0, v11}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 320
    .line 321
    .line 322
    new-instance v13, LF0/e;

    .line 323
    .line 324
    const-string v5, "BitsPerSample"

    .line 325
    .line 326
    const/16 v11, 0x102

    .line 327
    .line 328
    invoke-direct {v13, v5, v11, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v11, LF0/e;

    .line 332
    .line 333
    move-object/from16 v20, v4

    .line 334
    .line 335
    const-string v4, "Compression"

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    const/16 v6, 0x103

    .line 340
    .line 341
    invoke-direct {v11, v4, v6, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v6, LF0/e;

    .line 345
    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    const-string v9, "PhotometricInterpretation"

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    const/16 v11, 0x106

    .line 353
    .line 354
    invoke-direct {v6, v9, v11, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v11, LF0/e;

    .line 358
    .line 359
    const-string v0, "ImageDescription"

    .line 360
    .line 361
    move-object/from16 v23, v6

    .line 362
    .line 363
    const/16 v6, 0x10e

    .line 364
    .line 365
    move-object/from16 v21, v13

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    invoke-direct {v11, v0, v6, v13}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    new-instance v6, LF0/e;

    .line 372
    .line 373
    move-object/from16 v24, v11

    .line 374
    .line 375
    const-string v11, "Make"

    .line 376
    .line 377
    move-object/from16 v17, v15

    .line 378
    .line 379
    const/16 v15, 0x10f

    .line 380
    .line 381
    invoke-direct {v6, v11, v15, v13}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 382
    .line 383
    .line 384
    new-instance v15, LF0/e;

    .line 385
    .line 386
    move-object/from16 v25, v6

    .line 387
    .line 388
    const-string v6, "Model"

    .line 389
    .line 390
    move-object/from16 v64, v7

    .line 391
    .line 392
    const/16 v7, 0x110

    .line 393
    .line 394
    invoke-direct {v15, v6, v7, v13}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    new-instance v7, LF0/e;

    .line 398
    .line 399
    const-string v13, "StripOffsets"

    .line 400
    .line 401
    move-object/from16 v26, v15

    .line 402
    .line 403
    const/16 v15, 0x111

    .line 404
    .line 405
    move-object/from16 v66, v1

    .line 406
    .line 407
    move-object/from16 v65, v10

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    const/4 v10, 0x3

    .line 411
    invoke-direct {v7, v13, v15, v10, v1}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LF0/e;

    .line 415
    .line 416
    const-string v15, "Orientation"

    .line 417
    .line 418
    move-object/from16 v27, v7

    .line 419
    .line 420
    const/16 v7, 0x112

    .line 421
    .line 422
    invoke-direct {v1, v15, v7, v10}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    new-instance v7, LF0/e;

    .line 426
    .line 427
    const-string v15, "SamplesPerPixel"

    .line 428
    .line 429
    move-object/from16 v28, v1

    .line 430
    .line 431
    const/16 v1, 0x115

    .line 432
    .line 433
    invoke-direct {v7, v15, v1, v10}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    new-instance v1, LF0/e;

    .line 437
    .line 438
    const-string v15, "RowsPerStrip"

    .line 439
    .line 440
    move-object/from16 v29, v7

    .line 441
    .line 442
    const/16 v7, 0x116

    .line 443
    .line 444
    move-object/from16 v67, v8

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-direct {v1, v15, v7, v10, v8}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 448
    .line 449
    .line 450
    new-instance v7, LF0/e;

    .line 451
    .line 452
    const-string v15, "StripByteCounts"

    .line 453
    .line 454
    move-object/from16 v30, v1

    .line 455
    .line 456
    const/16 v1, 0x117

    .line 457
    .line 458
    invoke-direct {v7, v15, v1, v10, v8}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 459
    .line 460
    .line 461
    new-instance v1, LF0/e;

    .line 462
    .line 463
    const-string v8, "XResolution"

    .line 464
    .line 465
    const/16 v10, 0x11a

    .line 466
    .line 467
    const/4 v15, 0x5

    .line 468
    invoke-direct {v1, v8, v10, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 469
    .line 470
    .line 471
    new-instance v8, LF0/e;

    .line 472
    .line 473
    const-string v10, "YResolution"

    .line 474
    .line 475
    move-object/from16 v32, v1

    .line 476
    .line 477
    const/16 v1, 0x11b

    .line 478
    .line 479
    invoke-direct {v8, v10, v1, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    new-instance v1, LF0/e;

    .line 483
    .line 484
    const-string v10, "PlanarConfiguration"

    .line 485
    .line 486
    const/16 v15, 0x11c

    .line 487
    .line 488
    move-object/from16 v31, v7

    .line 489
    .line 490
    const/4 v7, 0x3

    .line 491
    invoke-direct {v1, v10, v15, v7}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    new-instance v10, LF0/e;

    .line 495
    .line 496
    const-string v15, "ResolutionUnit"

    .line 497
    .line 498
    move-object/from16 v34, v1

    .line 499
    .line 500
    const/16 v1, 0x128

    .line 501
    .line 502
    invoke-direct {v10, v15, v1, v7}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LF0/e;

    .line 506
    .line 507
    const-string v15, "TransferFunction"

    .line 508
    .line 509
    move-object/from16 v33, v8

    .line 510
    .line 511
    const/16 v8, 0x12d

    .line 512
    .line 513
    invoke-direct {v1, v15, v8, v7}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    new-instance v7, LF0/e;

    .line 517
    .line 518
    const-string v8, "Software"

    .line 519
    .line 520
    const/16 v15, 0x131

    .line 521
    .line 522
    move-object/from16 v36, v1

    .line 523
    .line 524
    const/4 v1, 0x2

    .line 525
    invoke-direct {v7, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v8, LF0/e;

    .line 529
    .line 530
    const-string v15, "DateTime"

    .line 531
    .line 532
    move-object/from16 v37, v7

    .line 533
    .line 534
    const/16 v7, 0x132

    .line 535
    .line 536
    invoke-direct {v8, v15, v7, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v7, LF0/e;

    .line 540
    .line 541
    const-string v15, "Artist"

    .line 542
    .line 543
    move-object/from16 v38, v8

    .line 544
    .line 545
    const/16 v8, 0x13b

    .line 546
    .line 547
    invoke-direct {v7, v15, v8, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    new-instance v1, LF0/e;

    .line 551
    .line 552
    const-string v8, "WhitePoint"

    .line 553
    .line 554
    const/16 v15, 0x13e

    .line 555
    .line 556
    move-object/from16 v39, v7

    .line 557
    .line 558
    const/4 v7, 0x5

    .line 559
    invoke-direct {v1, v8, v15, v7}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    new-instance v8, LF0/e;

    .line 563
    .line 564
    const-string v15, "PrimaryChromaticities"

    .line 565
    .line 566
    move-object/from16 v40, v1

    .line 567
    .line 568
    const/16 v1, 0x13f

    .line 569
    .line 570
    invoke-direct {v8, v15, v1, v7}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    new-instance v1, LF0/e;

    .line 574
    .line 575
    const-string v7, "SubIFDPointer"

    .line 576
    .line 577
    const/16 v15, 0x14a

    .line 578
    .line 579
    move-object/from16 v41, v8

    .line 580
    .line 581
    const/4 v8, 0x4

    .line 582
    invoke-direct {v1, v7, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    new-instance v15, LF0/e;

    .line 586
    .line 587
    move-object/from16 v42, v1

    .line 588
    .line 589
    const-string v1, "JPEGInterchangeFormat"

    .line 590
    .line 591
    move-object/from16 v35, v10

    .line 592
    .line 593
    const/16 v10, 0x201

    .line 594
    .line 595
    invoke-direct {v15, v1, v10, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    new-instance v1, LF0/e;

    .line 599
    .line 600
    const-string v10, "JPEGInterchangeFormatLength"

    .line 601
    .line 602
    move-object/from16 v43, v15

    .line 603
    .line 604
    const/16 v15, 0x202

    .line 605
    .line 606
    invoke-direct {v1, v10, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 607
    .line 608
    .line 609
    new-instance v8, LF0/e;

    .line 610
    .line 611
    const-string v10, "YCbCrCoefficients"

    .line 612
    .line 613
    const/16 v15, 0x211

    .line 614
    .line 615
    move-object/from16 v44, v1

    .line 616
    .line 617
    const/4 v1, 0x5

    .line 618
    invoke-direct {v8, v10, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    new-instance v1, LF0/e;

    .line 622
    .line 623
    const-string v10, "YCbCrSubSampling"

    .line 624
    .line 625
    const/16 v15, 0x212

    .line 626
    .line 627
    move-object/from16 v45, v8

    .line 628
    .line 629
    const/4 v8, 0x3

    .line 630
    invoke-direct {v1, v10, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    new-instance v10, LF0/e;

    .line 634
    .line 635
    const-string v15, "YCbCrPositioning"

    .line 636
    .line 637
    move-object/from16 v46, v1

    .line 638
    .line 639
    const/16 v1, 0x213

    .line 640
    .line 641
    invoke-direct {v10, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LF0/e;

    .line 645
    .line 646
    const-string v8, "ReferenceBlackWhite"

    .line 647
    .line 648
    const/16 v15, 0x214

    .line 649
    .line 650
    move-object/from16 v47, v10

    .line 651
    .line 652
    const/4 v10, 0x5

    .line 653
    invoke-direct {v1, v8, v15, v10}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    new-instance v8, LF0/e;

    .line 657
    .line 658
    const-string v10, "Copyright"

    .line 659
    .line 660
    const v15, 0x8298

    .line 661
    .line 662
    .line 663
    move-object/from16 v48, v1

    .line 664
    .line 665
    const/4 v1, 0x2

    .line 666
    invoke-direct {v8, v10, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LF0/e;

    .line 670
    .line 671
    const-string v10, "ExifIFDPointer"

    .line 672
    .line 673
    const v15, 0x8769

    .line 674
    .line 675
    .line 676
    move-object/from16 v49, v8

    .line 677
    .line 678
    const/4 v8, 0x4

    .line 679
    invoke-direct {v1, v10, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 680
    .line 681
    .line 682
    new-instance v15, LF0/e;

    .line 683
    .line 684
    move-object/from16 v50, v1

    .line 685
    .line 686
    const-string v1, "GPSInfoIFDPointer"

    .line 687
    .line 688
    move-object/from16 v68, v3

    .line 689
    .line 690
    const v3, 0x8825

    .line 691
    .line 692
    .line 693
    invoke-direct {v15, v1, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    new-instance v3, LF0/e;

    .line 697
    .line 698
    move-object/from16 v51, v15

    .line 699
    .line 700
    const-string v15, "SensorTopBorder"

    .line 701
    .line 702
    invoke-direct {v3, v15, v8, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    .line 705
    new-instance v15, LF0/e;

    .line 706
    .line 707
    move-object/from16 v52, v3

    .line 708
    .line 709
    const-string v3, "SensorLeftBorder"

    .line 710
    .line 711
    move-object/from16 v69, v14

    .line 712
    .line 713
    const/4 v14, 0x5

    .line 714
    invoke-direct {v15, v3, v14, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    new-instance v3, LF0/e;

    .line 718
    .line 719
    const-string v14, "SensorBottomBorder"

    .line 720
    .line 721
    move-object/from16 v53, v15

    .line 722
    .line 723
    const/4 v15, 0x6

    .line 724
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    new-instance v14, LF0/e;

    .line 728
    .line 729
    const-string v15, "SensorRightBorder"

    .line 730
    .line 731
    move-object/from16 v54, v3

    .line 732
    .line 733
    const/4 v3, 0x7

    .line 734
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    new-instance v8, LF0/e;

    .line 738
    .line 739
    const-string v15, "ISO"

    .line 740
    .line 741
    const/16 v3, 0x17

    .line 742
    .line 743
    move-object/from16 v55, v14

    .line 744
    .line 745
    const/4 v14, 0x3

    .line 746
    invoke-direct {v8, v15, v3, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    new-instance v3, LF0/e;

    .line 750
    .line 751
    const-string v14, "JpgFromRaw"

    .line 752
    .line 753
    const/16 v15, 0x2e

    .line 754
    .line 755
    move-object/from16 v56, v8

    .line 756
    .line 757
    const/4 v8, 0x7

    .line 758
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    new-instance v8, LF0/e;

    .line 762
    .line 763
    const-string v14, "Xmp"

    .line 764
    .line 765
    const/16 v15, 0x2bc

    .line 766
    .line 767
    move-object/from16 v57, v3

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v58, v8

    .line 774
    .line 775
    filled-new-array/range {v17 .. v58}, [LF0/e;

    .line 776
    .line 777
    .line 778
    move-result-object v70

    .line 779
    new-instance v3, LF0/e;

    .line 780
    .line 781
    const-string v8, "ExposureTime"

    .line 782
    .line 783
    const v14, 0x829a

    .line 784
    .line 785
    .line 786
    const/4 v15, 0x5

    .line 787
    invoke-direct {v3, v8, v14, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    new-instance v8, LF0/e;

    .line 791
    .line 792
    const-string v14, "FNumber"

    .line 793
    .line 794
    move-object/from16 v71, v3

    .line 795
    .line 796
    const v3, 0x829d

    .line 797
    .line 798
    .line 799
    invoke-direct {v8, v14, v3, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 800
    .line 801
    .line 802
    new-instance v3, LF0/e;

    .line 803
    .line 804
    const-string v14, "ExposureProgram"

    .line 805
    .line 806
    const v15, 0x8822

    .line 807
    .line 808
    .line 809
    move-object/from16 v72, v8

    .line 810
    .line 811
    const/4 v8, 0x3

    .line 812
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    new-instance v14, LF0/e;

    .line 816
    .line 817
    const-string v15, "SpectralSensitivity"

    .line 818
    .line 819
    const v8, 0x8824

    .line 820
    .line 821
    .line 822
    move-object/from16 v73, v3

    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    .line 828
    new-instance v3, LF0/e;

    .line 829
    .line 830
    const-string v8, "PhotographicSensitivity"

    .line 831
    .line 832
    const v15, 0x8827

    .line 833
    .line 834
    .line 835
    move-object/from16 v74, v14

    .line 836
    .line 837
    const/4 v14, 0x3

    .line 838
    invoke-direct {v3, v8, v15, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    new-instance v8, LF0/e;

    .line 842
    .line 843
    const-string v15, "OECF"

    .line 844
    .line 845
    const v14, 0x8828

    .line 846
    .line 847
    .line 848
    move-object/from16 v75, v3

    .line 849
    .line 850
    const/4 v3, 0x7

    .line 851
    invoke-direct {v8, v15, v14, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    new-instance v3, LF0/e;

    .line 855
    .line 856
    const-string v14, "SensitivityType"

    .line 857
    .line 858
    const v15, 0x8830

    .line 859
    .line 860
    .line 861
    move-object/from16 v76, v8

    .line 862
    .line 863
    const/4 v8, 0x3

    .line 864
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 865
    .line 866
    .line 867
    new-instance v8, LF0/e;

    .line 868
    .line 869
    const-string v14, "StandardOutputSensitivity"

    .line 870
    .line 871
    const v15, 0x8831

    .line 872
    .line 873
    .line 874
    move-object/from16 v77, v3

    .line 875
    .line 876
    const/4 v3, 0x4

    .line 877
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    new-instance v14, LF0/e;

    .line 881
    .line 882
    const-string v15, "RecommendedExposureIndex"

    .line 883
    .line 884
    move-object/from16 v78, v8

    .line 885
    .line 886
    const v8, 0x8832

    .line 887
    .line 888
    .line 889
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    new-instance v8, LF0/e;

    .line 893
    .line 894
    const-string v15, "ISOSpeed"

    .line 895
    .line 896
    move-object/from16 v79, v14

    .line 897
    .line 898
    const v14, 0x8833

    .line 899
    .line 900
    .line 901
    invoke-direct {v8, v15, v14, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    new-instance v14, LF0/e;

    .line 905
    .line 906
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 907
    .line 908
    move-object/from16 v80, v8

    .line 909
    .line 910
    const v8, 0x8834

    .line 911
    .line 912
    .line 913
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 914
    .line 915
    .line 916
    new-instance v8, LF0/e;

    .line 917
    .line 918
    const-string v15, "ISOSpeedLatitudezzz"

    .line 919
    .line 920
    move-object/from16 v81, v14

    .line 921
    .line 922
    const v14, 0x8835

    .line 923
    .line 924
    .line 925
    invoke-direct {v8, v15, v14, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    new-instance v3, LF0/e;

    .line 929
    .line 930
    const-string v14, "ExifVersion"

    .line 931
    .line 932
    const v15, 0x9000

    .line 933
    .line 934
    .line 935
    move-object/from16 v82, v8

    .line 936
    .line 937
    const/4 v8, 0x2

    .line 938
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    new-instance v14, LF0/e;

    .line 942
    .line 943
    const-string v15, "DateTimeOriginal"

    .line 944
    .line 945
    move-object/from16 v83, v3

    .line 946
    .line 947
    const v3, 0x9003

    .line 948
    .line 949
    .line 950
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    new-instance v3, LF0/e;

    .line 954
    .line 955
    const-string v15, "DateTimeDigitized"

    .line 956
    .line 957
    move-object/from16 v84, v14

    .line 958
    .line 959
    const v14, 0x9004

    .line 960
    .line 961
    .line 962
    invoke-direct {v3, v15, v14, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    new-instance v14, LF0/e;

    .line 966
    .line 967
    const-string v15, "OffsetTime"

    .line 968
    .line 969
    move-object/from16 v85, v3

    .line 970
    .line 971
    const v3, 0x9010

    .line 972
    .line 973
    .line 974
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v3, LF0/e;

    .line 978
    .line 979
    const-string v15, "OffsetTimeOriginal"

    .line 980
    .line 981
    move-object/from16 v86, v14

    .line 982
    .line 983
    const v14, 0x9011

    .line 984
    .line 985
    .line 986
    invoke-direct {v3, v15, v14, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 987
    .line 988
    .line 989
    new-instance v14, LF0/e;

    .line 990
    .line 991
    const-string v15, "OffsetTimeDigitized"

    .line 992
    .line 993
    move-object/from16 v87, v3

    .line 994
    .line 995
    const v3, 0x9012

    .line 996
    .line 997
    .line 998
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, LF0/e;

    .line 1002
    .line 1003
    const-string v8, "ComponentsConfiguration"

    .line 1004
    .line 1005
    const v15, 0x9101

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v88, v14

    .line 1009
    .line 1010
    const/4 v14, 0x7

    .line 1011
    invoke-direct {v3, v8, v15, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, LF0/e;

    .line 1015
    .line 1016
    const-string v14, "CompressedBitsPerPixel"

    .line 1017
    .line 1018
    const v15, 0x9102

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v89, v3

    .line 1022
    .line 1023
    const/4 v3, 0x5

    .line 1024
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v14, LF0/e;

    .line 1028
    .line 1029
    const-string v15, "ShutterSpeedValue"

    .line 1030
    .line 1031
    const v3, 0x9201

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v90, v8

    .line 1035
    .line 1036
    const/16 v8, 0xa

    .line 1037
    .line 1038
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, LF0/e;

    .line 1042
    .line 1043
    const-string v15, "ApertureValue"

    .line 1044
    .line 1045
    const v8, 0x9202

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v91, v14

    .line 1049
    .line 1050
    const/4 v14, 0x5

    .line 1051
    invoke-direct {v3, v15, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v8, LF0/e;

    .line 1055
    .line 1056
    const-string v14, "BrightnessValue"

    .line 1057
    .line 1058
    const v15, 0x9203

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v92, v3

    .line 1062
    .line 1063
    const/16 v3, 0xa

    .line 1064
    .line 1065
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v14, LF0/e;

    .line 1069
    .line 1070
    const-string v15, "ExposureBiasValue"

    .line 1071
    .line 1072
    move-object/from16 v93, v8

    .line 1073
    .line 1074
    const v8, 0x9204

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, LF0/e;

    .line 1081
    .line 1082
    const-string v8, "MaxApertureValue"

    .line 1083
    .line 1084
    const v15, 0x9205

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v94, v14

    .line 1088
    .line 1089
    const/4 v14, 0x5

    .line 1090
    invoke-direct {v3, v8, v15, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v8, LF0/e;

    .line 1094
    .line 1095
    const-string v15, "SubjectDistance"

    .line 1096
    .line 1097
    move-object/from16 v95, v3

    .line 1098
    .line 1099
    const v3, 0x9206

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v8, v15, v3, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, LF0/e;

    .line 1106
    .line 1107
    const-string v14, "MeteringMode"

    .line 1108
    .line 1109
    const v15, 0x9207

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v96, v8

    .line 1113
    .line 1114
    const/4 v8, 0x3

    .line 1115
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v14, LF0/e;

    .line 1119
    .line 1120
    const-string v15, "LightSource"

    .line 1121
    .line 1122
    move-object/from16 v97, v3

    .line 1123
    .line 1124
    const v3, 0x9208

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v14, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, LF0/e;

    .line 1131
    .line 1132
    const-string v15, "Flash"

    .line 1133
    .line 1134
    move-object/from16 v98, v14

    .line 1135
    .line 1136
    const v14, 0x9209

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v3, v15, v14, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v14, LF0/e;

    .line 1143
    .line 1144
    const-string v15, "FocalLength"

    .line 1145
    .line 1146
    const v8, 0x920a

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v99, v3

    .line 1150
    .line 1151
    const/4 v3, 0x5

    .line 1152
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, LF0/e;

    .line 1156
    .line 1157
    const-string v8, "SubjectArea"

    .line 1158
    .line 1159
    const v15, 0x9214

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v100, v14

    .line 1163
    .line 1164
    const/4 v14, 0x3

    .line 1165
    invoke-direct {v3, v8, v15, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v8, LF0/e;

    .line 1169
    .line 1170
    const-string v14, "MakerNote"

    .line 1171
    .line 1172
    const v15, 0x927c

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v101, v3

    .line 1176
    .line 1177
    const/4 v3, 0x7

    .line 1178
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v14, LF0/e;

    .line 1182
    .line 1183
    const-string v15, "UserComment"

    .line 1184
    .line 1185
    move-object/from16 v102, v8

    .line 1186
    .line 1187
    const v8, 0x9286

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v14, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, LF0/e;

    .line 1194
    .line 1195
    const-string v8, "SubSecTime"

    .line 1196
    .line 1197
    const v15, 0x9290

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v103, v14

    .line 1201
    .line 1202
    const/4 v14, 0x2

    .line 1203
    invoke-direct {v3, v8, v15, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v8, LF0/e;

    .line 1207
    .line 1208
    const-string v15, "SubSecTimeOriginal"

    .line 1209
    .line 1210
    move-object/from16 v104, v3

    .line 1211
    .line 1212
    const v3, 0x9291

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v8, v15, v3, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, LF0/e;

    .line 1219
    .line 1220
    const-string v15, "SubSecTimeDigitized"

    .line 1221
    .line 1222
    move-object/from16 v105, v8

    .line 1223
    .line 1224
    const v8, 0x9292

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v3, v15, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v8, LF0/e;

    .line 1231
    .line 1232
    const-string v14, "FlashpixVersion"

    .line 1233
    .line 1234
    const v15, 0xa000

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v106, v3

    .line 1238
    .line 1239
    const/4 v3, 0x7

    .line 1240
    invoke-direct {v8, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, LF0/e;

    .line 1244
    .line 1245
    const-string v14, "ColorSpace"

    .line 1246
    .line 1247
    const v15, 0xa001

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v107, v8

    .line 1251
    .line 1252
    const/4 v8, 0x3

    .line 1253
    invoke-direct {v3, v14, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v14, LF0/e;

    .line 1257
    .line 1258
    const-string v15, "PixelXDimension"

    .line 1259
    .line 1260
    move-object/from16 v108, v3

    .line 1261
    .line 1262
    const v3, 0xa002

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v17, v1

    .line 1266
    .line 1267
    const/4 v1, 0x4

    .line 1268
    invoke-direct {v14, v15, v3, v8, v1}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, LF0/e;

    .line 1272
    .line 1273
    const-string v15, "PixelYDimension"

    .line 1274
    .line 1275
    move-object/from16 v109, v14

    .line 1276
    .line 1277
    const v14, 0xa003

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v3, v15, v14, v8, v1}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, LF0/e;

    .line 1284
    .line 1285
    const-string v14, "RelatedSoundFile"

    .line 1286
    .line 1287
    const v15, 0xa004

    .line 1288
    .line 1289
    .line 1290
    const/4 v1, 0x2

    .line 1291
    invoke-direct {v8, v14, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v1, LF0/e;

    .line 1295
    .line 1296
    const-string v14, "InteroperabilityIFDPointer"

    .line 1297
    .line 1298
    const v15, 0xa005

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v110, v3

    .line 1302
    .line 1303
    const/4 v3, 0x4

    .line 1304
    invoke-direct {v1, v14, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, LF0/e;

    .line 1308
    .line 1309
    const-string v14, "FlashEnergy"

    .line 1310
    .line 1311
    const v15, 0xa20b

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v112, v1

    .line 1315
    .line 1316
    const/4 v1, 0x5

    .line 1317
    invoke-direct {v3, v14, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v14, LF0/e;

    .line 1321
    .line 1322
    const-string v15, "SpatialFrequencyResponse"

    .line 1323
    .line 1324
    const v1, 0xa20c

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v113, v3

    .line 1328
    .line 1329
    const/4 v3, 0x7

    .line 1330
    invoke-direct {v14, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, LF0/e;

    .line 1334
    .line 1335
    const-string v3, "FocalPlaneXResolution"

    .line 1336
    .line 1337
    const v15, 0xa20e

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v111, v8

    .line 1341
    .line 1342
    const/4 v8, 0x5

    .line 1343
    invoke-direct {v1, v3, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, LF0/e;

    .line 1347
    .line 1348
    const-string v15, "FocalPlaneYResolution"

    .line 1349
    .line 1350
    move-object/from16 v115, v1

    .line 1351
    .line 1352
    const v1, 0xa20f

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, LF0/e;

    .line 1359
    .line 1360
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1361
    .line 1362
    const v15, 0xa210

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v116, v3

    .line 1366
    .line 1367
    const/4 v3, 0x3

    .line 1368
    invoke-direct {v1, v8, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v8, LF0/e;

    .line 1372
    .line 1373
    const-string v15, "SubjectLocation"

    .line 1374
    .line 1375
    move-object/from16 v117, v1

    .line 1376
    .line 1377
    const v1, 0xa214

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, LF0/e;

    .line 1384
    .line 1385
    const-string v15, "ExposureIndex"

    .line 1386
    .line 1387
    const v3, 0xa215

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v118, v8

    .line 1391
    .line 1392
    const/4 v8, 0x5

    .line 1393
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, LF0/e;

    .line 1397
    .line 1398
    const-string v8, "SensingMethod"

    .line 1399
    .line 1400
    const v15, 0xa217

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v119, v1

    .line 1404
    .line 1405
    const/4 v1, 0x3

    .line 1406
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, LF0/e;

    .line 1410
    .line 1411
    const-string v8, "FileSource"

    .line 1412
    .line 1413
    const v15, 0xa300

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v120, v3

    .line 1417
    .line 1418
    const/4 v3, 0x7

    .line 1419
    invoke-direct {v1, v8, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v8, LF0/e;

    .line 1423
    .line 1424
    const-string v15, "SceneType"

    .line 1425
    .line 1426
    move-object/from16 v121, v1

    .line 1427
    .line 1428
    const v1, 0xa301

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LF0/e;

    .line 1435
    .line 1436
    const-string v15, "CFAPattern"

    .line 1437
    .line 1438
    move-object/from16 v122, v8

    .line 1439
    .line 1440
    const v8, 0xa302

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v1, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v3, LF0/e;

    .line 1447
    .line 1448
    const-string v8, "CustomRendered"

    .line 1449
    .line 1450
    const v15, 0xa401

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v123, v1

    .line 1454
    .line 1455
    const/4 v1, 0x3

    .line 1456
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v8, LF0/e;

    .line 1460
    .line 1461
    const-string v15, "ExposureMode"

    .line 1462
    .line 1463
    move-object/from16 v124, v3

    .line 1464
    .line 1465
    const v3, 0xa402

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, LF0/e;

    .line 1472
    .line 1473
    const-string v15, "WhiteBalance"

    .line 1474
    .line 1475
    move-object/from16 v125, v8

    .line 1476
    .line 1477
    const v8, 0xa403

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v3, v15, v8, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v8, LF0/e;

    .line 1484
    .line 1485
    const-string v15, "DigitalZoomRatio"

    .line 1486
    .line 1487
    const v1, 0xa404

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v126, v3

    .line 1491
    .line 1492
    const/4 v3, 0x5

    .line 1493
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, LF0/e;

    .line 1497
    .line 1498
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1499
    .line 1500
    const v15, 0xa405

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v127, v8

    .line 1504
    .line 1505
    const/4 v8, 0x3

    .line 1506
    invoke-direct {v1, v3, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, LF0/e;

    .line 1510
    .line 1511
    const-string v15, "SceneCaptureType"

    .line 1512
    .line 1513
    move-object/from16 v128, v1

    .line 1514
    .line 1515
    const v1, 0xa406

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, LF0/e;

    .line 1522
    .line 1523
    const-string v15, "GainControl"

    .line 1524
    .line 1525
    move-object/from16 v129, v3

    .line 1526
    .line 1527
    const v3, 0xa407

    .line 1528
    .line 1529
    .line 1530
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, LF0/e;

    .line 1534
    .line 1535
    const-string v15, "Contrast"

    .line 1536
    .line 1537
    move-object/from16 v130, v1

    .line 1538
    .line 1539
    const v1, 0xa408

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, LF0/e;

    .line 1546
    .line 1547
    const-string v15, "Saturation"

    .line 1548
    .line 1549
    move-object/from16 v131, v3

    .line 1550
    .line 1551
    const v3, 0xa409

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, LF0/e;

    .line 1558
    .line 1559
    const-string v15, "Sharpness"

    .line 1560
    .line 1561
    move-object/from16 v132, v1

    .line 1562
    .line 1563
    const v1, 0xa40a

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, LF0/e;

    .line 1570
    .line 1571
    const-string v15, "DeviceSettingDescription"

    .line 1572
    .line 1573
    const v8, 0xa40b

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v133, v3

    .line 1577
    .line 1578
    const/4 v3, 0x7

    .line 1579
    invoke-direct {v1, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, LF0/e;

    .line 1583
    .line 1584
    const-string v8, "SubjectDistanceRange"

    .line 1585
    .line 1586
    const v15, 0xa40c

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v134, v1

    .line 1590
    .line 1591
    const/4 v1, 0x3

    .line 1592
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, LF0/e;

    .line 1596
    .line 1597
    const-string v8, "ImageUniqueID"

    .line 1598
    .line 1599
    const v15, 0xa420

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v135, v3

    .line 1603
    .line 1604
    const/4 v3, 0x2

    .line 1605
    invoke-direct {v1, v8, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v8, LF0/e;

    .line 1609
    .line 1610
    const-string v15, "CameraOwnerName"

    .line 1611
    .line 1612
    move-object/from16 v136, v1

    .line 1613
    .line 1614
    const v1, 0xa430

    .line 1615
    .line 1616
    .line 1617
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, LF0/e;

    .line 1621
    .line 1622
    const-string v15, "BodySerialNumber"

    .line 1623
    .line 1624
    move-object/from16 v137, v8

    .line 1625
    .line 1626
    const v8, 0xa431

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v1, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v8, LF0/e;

    .line 1633
    .line 1634
    const-string v15, "LensSpecification"

    .line 1635
    .line 1636
    const v3, 0xa432

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v138, v1

    .line 1640
    .line 1641
    const/4 v1, 0x5

    .line 1642
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, LF0/e;

    .line 1646
    .line 1647
    const-string v3, "LensMake"

    .line 1648
    .line 1649
    const v15, 0xa433

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v139, v8

    .line 1653
    .line 1654
    const/4 v8, 0x2

    .line 1655
    invoke-direct {v1, v3, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v3, LF0/e;

    .line 1659
    .line 1660
    const-string v15, "LensModel"

    .line 1661
    .line 1662
    move-object/from16 v140, v1

    .line 1663
    .line 1664
    const v1, 0xa434

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v1, LF0/e;

    .line 1671
    .line 1672
    const-string v8, "Gamma"

    .line 1673
    .line 1674
    const v15, 0xa500

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v141, v3

    .line 1678
    .line 1679
    const/4 v3, 0x5

    .line 1680
    invoke-direct {v1, v8, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, LF0/e;

    .line 1684
    .line 1685
    const-string v8, "DNGVersion"

    .line 1686
    .line 1687
    const v15, 0xc612

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v142, v1

    .line 1691
    .line 1692
    const/4 v1, 0x1

    .line 1693
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v8, LF0/e;

    .line 1697
    .line 1698
    const-string v15, "DefaultCropSize"

    .line 1699
    .line 1700
    const v1, 0xc620

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v143, v3

    .line 1704
    .line 1705
    move-object/from16 v114, v14

    .line 1706
    .line 1707
    const/4 v3, 0x3

    .line 1708
    const/4 v14, 0x4

    .line 1709
    invoke-direct {v8, v15, v1, v3, v14}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v144, v8

    .line 1713
    .line 1714
    filled-new-array/range {v71 .. v144}, [LF0/e;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v71

    .line 1718
    new-instance v1, LF0/e;

    .line 1719
    .line 1720
    const-string v3, "GPSVersionID"

    .line 1721
    .line 1722
    const/4 v8, 0x1

    .line 1723
    const/4 v14, 0x0

    .line 1724
    invoke-direct {v1, v3, v14, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v3, LF0/e;

    .line 1728
    .line 1729
    const-string v14, "GPSLatitudeRef"

    .line 1730
    .line 1731
    const/4 v15, 0x2

    .line 1732
    invoke-direct {v3, v14, v8, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v8, LF0/e;

    .line 1736
    .line 1737
    const-string v14, "GPSLatitude"

    .line 1738
    .line 1739
    move-object/from16 v18, v1

    .line 1740
    .line 1741
    move-object/from16 v19, v3

    .line 1742
    .line 1743
    const/4 v1, 0x5

    .line 1744
    const/16 v3, 0xa

    .line 1745
    .line 1746
    invoke-direct {v8, v14, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v14, LF0/e;

    .line 1750
    .line 1751
    const-string v1, "GPSLongitudeRef"

    .line 1752
    .line 1753
    const/4 v3, 0x3

    .line 1754
    invoke-direct {v14, v1, v3, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v1, LF0/e;

    .line 1758
    .line 1759
    const-string v3, "GPSLongitude"

    .line 1760
    .line 1761
    move-object/from16 v20, v8

    .line 1762
    .line 1763
    move-object/from16 v21, v14

    .line 1764
    .line 1765
    const/4 v8, 0x5

    .line 1766
    const/16 v14, 0xa

    .line 1767
    .line 1768
    const/4 v15, 0x4

    .line 1769
    invoke-direct {v1, v3, v15, v8, v14}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v3, LF0/e;

    .line 1773
    .line 1774
    const-string v14, "GPSAltitudeRef"

    .line 1775
    .line 1776
    const/4 v15, 0x1

    .line 1777
    invoke-direct {v3, v14, v8, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v14, LF0/e;

    .line 1781
    .line 1782
    const-string v15, "GPSAltitude"

    .line 1783
    .line 1784
    move-object/from16 v22, v1

    .line 1785
    .line 1786
    const/4 v1, 0x6

    .line 1787
    invoke-direct {v14, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, LF0/e;

    .line 1791
    .line 1792
    const-string v15, "GPSTimeStamp"

    .line 1793
    .line 1794
    move-object/from16 v23, v3

    .line 1795
    .line 1796
    const/4 v3, 0x7

    .line 1797
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v3, LF0/e;

    .line 1801
    .line 1802
    const-string v8, "GPSSatellites"

    .line 1803
    .line 1804
    move-object/from16 v25, v1

    .line 1805
    .line 1806
    const/4 v1, 0x2

    .line 1807
    const/16 v15, 0x8

    .line 1808
    .line 1809
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v8, LF0/e;

    .line 1813
    .line 1814
    const-string v15, "GPSStatus"

    .line 1815
    .line 1816
    move-object/from16 v26, v3

    .line 1817
    .line 1818
    const/16 v3, 0x9

    .line 1819
    .line 1820
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v3, LF0/e;

    .line 1824
    .line 1825
    const-string v15, "GPSMeasureMode"

    .line 1826
    .line 1827
    move-object/from16 v27, v8

    .line 1828
    .line 1829
    const/16 v8, 0xa

    .line 1830
    .line 1831
    invoke-direct {v3, v15, v8, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v8, LF0/e;

    .line 1835
    .line 1836
    const-string v15, "GPSDOP"

    .line 1837
    .line 1838
    const/16 v1, 0xb

    .line 1839
    .line 1840
    move-object/from16 v28, v3

    .line 1841
    .line 1842
    const/4 v3, 0x5

    .line 1843
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v1, LF0/e;

    .line 1847
    .line 1848
    const-string v15, "GPSSpeedRef"

    .line 1849
    .line 1850
    const/16 v3, 0xc

    .line 1851
    .line 1852
    move-object/from16 v29, v8

    .line 1853
    .line 1854
    const/4 v8, 0x2

    .line 1855
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v3, LF0/e;

    .line 1859
    .line 1860
    const-string v15, "GPSSpeed"

    .line 1861
    .line 1862
    move-object/from16 v30, v1

    .line 1863
    .line 1864
    const/16 v1, 0xd

    .line 1865
    .line 1866
    const/4 v8, 0x5

    .line 1867
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v1, LF0/e;

    .line 1871
    .line 1872
    const-string v15, "GPSTrackRef"

    .line 1873
    .line 1874
    move-object/from16 v31, v3

    .line 1875
    .line 1876
    const/16 v3, 0xe

    .line 1877
    .line 1878
    const/4 v8, 0x2

    .line 1879
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v3, LF0/e;

    .line 1883
    .line 1884
    const-string v15, "GPSTrack"

    .line 1885
    .line 1886
    const/16 v8, 0xf

    .line 1887
    .line 1888
    move-object/from16 v32, v1

    .line 1889
    .line 1890
    const/4 v1, 0x5

    .line 1891
    invoke-direct {v3, v15, v8, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v8, LF0/e;

    .line 1895
    .line 1896
    const-string v15, "GPSImgDirectionRef"

    .line 1897
    .line 1898
    const/16 v1, 0x10

    .line 1899
    .line 1900
    move-object/from16 v33, v3

    .line 1901
    .line 1902
    const/4 v3, 0x2

    .line 1903
    invoke-direct {v8, v15, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v1, LF0/e;

    .line 1907
    .line 1908
    const-string v15, "GPSImgDirection"

    .line 1909
    .line 1910
    const/16 v3, 0x11

    .line 1911
    .line 1912
    move-object/from16 v34, v8

    .line 1913
    .line 1914
    const/4 v8, 0x5

    .line 1915
    invoke-direct {v1, v15, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v3, LF0/e;

    .line 1919
    .line 1920
    const-string v8, "GPSMapDatum"

    .line 1921
    .line 1922
    const/16 v15, 0x12

    .line 1923
    .line 1924
    move-object/from16 v35, v1

    .line 1925
    .line 1926
    const/4 v1, 0x2

    .line 1927
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v8, LF0/e;

    .line 1931
    .line 1932
    const-string v15, "GPSDestLatitudeRef"

    .line 1933
    .line 1934
    move-object/from16 v36, v3

    .line 1935
    .line 1936
    const/16 v3, 0x13

    .line 1937
    .line 1938
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v3, LF0/e;

    .line 1942
    .line 1943
    const-string v15, "GPSDestLatitude"

    .line 1944
    .line 1945
    const/16 v1, 0x14

    .line 1946
    .line 1947
    move-object/from16 v37, v8

    .line 1948
    .line 1949
    const/4 v8, 0x5

    .line 1950
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v1, LF0/e;

    .line 1954
    .line 1955
    const-string v15, "GPSDestLongitudeRef"

    .line 1956
    .line 1957
    const/16 v8, 0x15

    .line 1958
    .line 1959
    move-object/from16 v38, v3

    .line 1960
    .line 1961
    const/4 v3, 0x2

    .line 1962
    invoke-direct {v1, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v8, LF0/e;

    .line 1966
    .line 1967
    const-string v15, "GPSDestLongitude"

    .line 1968
    .line 1969
    const/16 v3, 0x16

    .line 1970
    .line 1971
    move-object/from16 v39, v1

    .line 1972
    .line 1973
    const/4 v1, 0x5

    .line 1974
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v3, LF0/e;

    .line 1978
    .line 1979
    const-string v15, "GPSDestBearingRef"

    .line 1980
    .line 1981
    const/16 v1, 0x17

    .line 1982
    .line 1983
    move-object/from16 v40, v8

    .line 1984
    .line 1985
    const/4 v8, 0x2

    .line 1986
    invoke-direct {v3, v15, v1, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, LF0/e;

    .line 1990
    .line 1991
    const-string v15, "GPSDestBearing"

    .line 1992
    .line 1993
    const/16 v8, 0x18

    .line 1994
    .line 1995
    move-object/from16 v41, v3

    .line 1996
    .line 1997
    const/4 v3, 0x5

    .line 1998
    invoke-direct {v1, v15, v8, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v8, LF0/e;

    .line 2002
    .line 2003
    const-string v15, "GPSDestDistanceRef"

    .line 2004
    .line 2005
    const/16 v3, 0x19

    .line 2006
    .line 2007
    move-object/from16 v42, v1

    .line 2008
    .line 2009
    const/4 v1, 0x2

    .line 2010
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, LF0/e;

    .line 2014
    .line 2015
    const-string v3, "GPSDestDistance"

    .line 2016
    .line 2017
    move-object/from16 v43, v8

    .line 2018
    .line 2019
    const/16 v8, 0x1a

    .line 2020
    .line 2021
    const/4 v15, 0x5

    .line 2022
    invoke-direct {v1, v3, v8, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v3, LF0/e;

    .line 2026
    .line 2027
    const-string v8, "GPSProcessingMethod"

    .line 2028
    .line 2029
    const/16 v15, 0x1b

    .line 2030
    .line 2031
    move-object/from16 v44, v1

    .line 2032
    .line 2033
    const/4 v1, 0x7

    .line 2034
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v8, LF0/e;

    .line 2038
    .line 2039
    const-string v15, "GPSAreaInformation"

    .line 2040
    .line 2041
    move-object/from16 v45, v3

    .line 2042
    .line 2043
    const/16 v3, 0x1c

    .line 2044
    .line 2045
    invoke-direct {v8, v15, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v1, LF0/e;

    .line 2049
    .line 2050
    const-string v3, "GPSDateStamp"

    .line 2051
    .line 2052
    const/16 v15, 0x1d

    .line 2053
    .line 2054
    move-object/from16 v46, v8

    .line 2055
    .line 2056
    const/4 v8, 0x2

    .line 2057
    invoke-direct {v1, v3, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v3, LF0/e;

    .line 2061
    .line 2062
    const-string v8, "GPSDifferential"

    .line 2063
    .line 2064
    const/16 v15, 0x1e

    .line 2065
    .line 2066
    move-object/from16 v47, v1

    .line 2067
    .line 2068
    const/4 v1, 0x3

    .line 2069
    invoke-direct {v3, v8, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, LF0/e;

    .line 2073
    .line 2074
    const-string v8, "GPSHPositioningError"

    .line 2075
    .line 2076
    const/16 v15, 0x1f

    .line 2077
    .line 2078
    move-object/from16 v48, v3

    .line 2079
    .line 2080
    const/4 v3, 0x5

    .line 2081
    invoke-direct {v1, v8, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v49, v1

    .line 2085
    .line 2086
    move-object/from16 v24, v14

    .line 2087
    .line 2088
    filled-new-array/range {v18 .. v49}, [LF0/e;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v72

    .line 2092
    new-instance v1, LF0/e;

    .line 2093
    .line 2094
    const-string v3, "InteroperabilityIndex"

    .line 2095
    .line 2096
    const/4 v8, 0x1

    .line 2097
    const/4 v14, 0x2

    .line 2098
    invoke-direct {v1, v3, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2099
    .line 2100
    .line 2101
    filled-new-array {v1}, [LF0/e;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v73

    .line 2105
    new-instance v1, LF0/e;

    .line 2106
    .line 2107
    const/16 v3, 0xfe

    .line 2108
    .line 2109
    const/4 v8, 0x4

    .line 2110
    invoke-direct {v1, v12, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v3, LF0/e;

    .line 2114
    .line 2115
    const/16 v12, 0xff

    .line 2116
    .line 2117
    invoke-direct {v3, v2, v12, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v2, LF0/e;

    .line 2121
    .line 2122
    const-string v12, "ThumbnailImageWidth"

    .line 2123
    .line 2124
    const/4 v14, 0x3

    .line 2125
    const/16 v15, 0x100

    .line 2126
    .line 2127
    invoke-direct {v2, v12, v15, v14, v8}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v12, LF0/e;

    .line 2131
    .line 2132
    const-string v15, "ThumbnailImageLength"

    .line 2133
    .line 2134
    move-object/from16 v18, v1

    .line 2135
    .line 2136
    const/16 v1, 0x101

    .line 2137
    .line 2138
    invoke-direct {v12, v15, v1, v14, v8}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v1, LF0/e;

    .line 2142
    .line 2143
    const/16 v8, 0x102

    .line 2144
    .line 2145
    invoke-direct {v1, v5, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v5, LF0/e;

    .line 2149
    .line 2150
    const/16 v8, 0x103

    .line 2151
    .line 2152
    invoke-direct {v5, v4, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v4, LF0/e;

    .line 2156
    .line 2157
    const/16 v8, 0x106

    .line 2158
    .line 2159
    invoke-direct {v4, v9, v8, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v8, LF0/e;

    .line 2163
    .line 2164
    const/16 v9, 0x10e

    .line 2165
    .line 2166
    const/4 v15, 0x2

    .line 2167
    invoke-direct {v8, v0, v9, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v0, LF0/e;

    .line 2171
    .line 2172
    const/16 v9, 0x10f

    .line 2173
    .line 2174
    invoke-direct {v0, v11, v9, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v9, LF0/e;

    .line 2178
    .line 2179
    const/16 v11, 0x110

    .line 2180
    .line 2181
    invoke-direct {v9, v6, v11, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v6, LF0/e;

    .line 2185
    .line 2186
    const/16 v11, 0x111

    .line 2187
    .line 2188
    const/4 v15, 0x4

    .line 2189
    invoke-direct {v6, v13, v11, v14, v15}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v11, LF0/e;

    .line 2193
    .line 2194
    const-string v15, "ThumbnailOrientation"

    .line 2195
    .line 2196
    move-object/from16 v26, v0

    .line 2197
    .line 2198
    const/16 v0, 0x112

    .line 2199
    .line 2200
    invoke-direct {v11, v15, v0, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, LF0/e;

    .line 2204
    .line 2205
    const-string v15, "SamplesPerPixel"

    .line 2206
    .line 2207
    move-object/from16 v22, v1

    .line 2208
    .line 2209
    const/16 v1, 0x115

    .line 2210
    .line 2211
    invoke-direct {v0, v15, v1, v14}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2212
    .line 2213
    .line 2214
    new-instance v1, LF0/e;

    .line 2215
    .line 2216
    const-string v15, "RowsPerStrip"

    .line 2217
    .line 2218
    move-object/from16 v30, v0

    .line 2219
    .line 2220
    const/16 v0, 0x116

    .line 2221
    .line 2222
    move-object/from16 v20, v2

    .line 2223
    .line 2224
    const/4 v2, 0x4

    .line 2225
    invoke-direct {v1, v15, v0, v14, v2}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v0, LF0/e;

    .line 2229
    .line 2230
    const-string v15, "StripByteCounts"

    .line 2231
    .line 2232
    move-object/from16 v31, v1

    .line 2233
    .line 2234
    const/16 v1, 0x117

    .line 2235
    .line 2236
    invoke-direct {v0, v15, v1, v14, v2}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, LF0/e;

    .line 2240
    .line 2241
    const-string v2, "XResolution"

    .line 2242
    .line 2243
    const/16 v14, 0x11a

    .line 2244
    .line 2245
    const/4 v15, 0x5

    .line 2246
    invoke-direct {v1, v2, v14, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v2, LF0/e;

    .line 2250
    .line 2251
    const-string v14, "YResolution"

    .line 2252
    .line 2253
    move-object/from16 v32, v0

    .line 2254
    .line 2255
    const/16 v0, 0x11b

    .line 2256
    .line 2257
    invoke-direct {v2, v14, v0, v15}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v0, LF0/e;

    .line 2261
    .line 2262
    const-string v14, "PlanarConfiguration"

    .line 2263
    .line 2264
    const/16 v15, 0x11c

    .line 2265
    .line 2266
    move-object/from16 v33, v1

    .line 2267
    .line 2268
    const/4 v1, 0x3

    .line 2269
    invoke-direct {v0, v14, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v14, LF0/e;

    .line 2273
    .line 2274
    const-string v15, "ResolutionUnit"

    .line 2275
    .line 2276
    move-object/from16 v35, v0

    .line 2277
    .line 2278
    const/16 v0, 0x128

    .line 2279
    .line 2280
    invoke-direct {v14, v15, v0, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, LF0/e;

    .line 2284
    .line 2285
    const-string v15, "TransferFunction"

    .line 2286
    .line 2287
    move-object/from16 v34, v2

    .line 2288
    .line 2289
    const/16 v2, 0x12d

    .line 2290
    .line 2291
    invoke-direct {v0, v15, v2, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v1, LF0/e;

    .line 2295
    .line 2296
    const-string v2, "Software"

    .line 2297
    .line 2298
    const/16 v15, 0x131

    .line 2299
    .line 2300
    move-object/from16 v37, v0

    .line 2301
    .line 2302
    const/4 v0, 0x2

    .line 2303
    invoke-direct {v1, v2, v15, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v2, LF0/e;

    .line 2307
    .line 2308
    const-string v15, "DateTime"

    .line 2309
    .line 2310
    move-object/from16 v38, v1

    .line 2311
    .line 2312
    const/16 v1, 0x132

    .line 2313
    .line 2314
    invoke-direct {v2, v15, v1, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v1, LF0/e;

    .line 2318
    .line 2319
    const-string v15, "Artist"

    .line 2320
    .line 2321
    move-object/from16 v39, v2

    .line 2322
    .line 2323
    const/16 v2, 0x13b

    .line 2324
    .line 2325
    invoke-direct {v1, v15, v2, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v0, LF0/e;

    .line 2329
    .line 2330
    const-string v2, "WhitePoint"

    .line 2331
    .line 2332
    const/16 v15, 0x13e

    .line 2333
    .line 2334
    move-object/from16 v40, v1

    .line 2335
    .line 2336
    const/4 v1, 0x5

    .line 2337
    invoke-direct {v0, v2, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v2, LF0/e;

    .line 2341
    .line 2342
    const-string v15, "PrimaryChromaticities"

    .line 2343
    .line 2344
    move-object/from16 v41, v0

    .line 2345
    .line 2346
    const/16 v0, 0x13f

    .line 2347
    .line 2348
    invoke-direct {v2, v15, v0, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v0, LF0/e;

    .line 2352
    .line 2353
    const/4 v1, 0x4

    .line 2354
    const/16 v15, 0x14a

    .line 2355
    .line 2356
    invoke-direct {v0, v7, v15, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v15, LF0/e;

    .line 2360
    .line 2361
    move-object/from16 v43, v0

    .line 2362
    .line 2363
    const-string v0, "JPEGInterchangeFormat"

    .line 2364
    .line 2365
    move-object/from16 v42, v2

    .line 2366
    .line 2367
    const/16 v2, 0x201

    .line 2368
    .line 2369
    invoke-direct {v15, v0, v2, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2370
    .line 2371
    .line 2372
    new-instance v0, LF0/e;

    .line 2373
    .line 2374
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2375
    .line 2376
    move-object/from16 v19, v3

    .line 2377
    .line 2378
    const/16 v3, 0x202

    .line 2379
    .line 2380
    invoke-direct {v0, v2, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    .line 2383
    new-instance v1, LF0/e;

    .line 2384
    .line 2385
    const-string v2, "YCbCrCoefficients"

    .line 2386
    .line 2387
    const/16 v3, 0x211

    .line 2388
    .line 2389
    move-object/from16 v45, v0

    .line 2390
    .line 2391
    const/4 v0, 0x5

    .line 2392
    invoke-direct {v1, v2, v3, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, LF0/e;

    .line 2396
    .line 2397
    const-string v2, "YCbCrSubSampling"

    .line 2398
    .line 2399
    const/16 v3, 0x212

    .line 2400
    .line 2401
    move-object/from16 v46, v1

    .line 2402
    .line 2403
    const/4 v1, 0x3

    .line 2404
    invoke-direct {v0, v2, v3, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v2, LF0/e;

    .line 2408
    .line 2409
    const-string v3, "YCbCrPositioning"

    .line 2410
    .line 2411
    move-object/from16 v47, v0

    .line 2412
    .line 2413
    const/16 v0, 0x213

    .line 2414
    .line 2415
    invoke-direct {v2, v3, v0, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, LF0/e;

    .line 2419
    .line 2420
    const-string v1, "ReferenceBlackWhite"

    .line 2421
    .line 2422
    const/16 v3, 0x214

    .line 2423
    .line 2424
    move-object/from16 v48, v2

    .line 2425
    .line 2426
    const/4 v2, 0x5

    .line 2427
    invoke-direct {v0, v1, v3, v2}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, LF0/e;

    .line 2431
    .line 2432
    const-string v2, "Copyright"

    .line 2433
    .line 2434
    const v3, 0x8298

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v49, v0

    .line 2438
    .line 2439
    const/4 v0, 0x2

    .line 2440
    invoke-direct {v1, v2, v3, v0}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v0, LF0/e;

    .line 2444
    .line 2445
    const v2, 0x8769

    .line 2446
    .line 2447
    .line 2448
    const/4 v3, 0x4

    .line 2449
    invoke-direct {v0, v10, v2, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v2, LF0/e;

    .line 2453
    .line 2454
    move-object/from16 v51, v0

    .line 2455
    .line 2456
    move-object/from16 v50, v1

    .line 2457
    .line 2458
    move-object/from16 v0, v17

    .line 2459
    .line 2460
    const v1, 0x8825

    .line 2461
    .line 2462
    .line 2463
    invoke-direct {v2, v0, v1, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2464
    .line 2465
    .line 2466
    new-instance v1, LF0/e;

    .line 2467
    .line 2468
    const-string v3, "DNGVersion"

    .line 2469
    .line 2470
    move-object/from16 v52, v2

    .line 2471
    .line 2472
    const v2, 0xc612

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v24, v4

    .line 2476
    .line 2477
    const/4 v4, 0x1

    .line 2478
    invoke-direct {v1, v3, v2, v4}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v2, LF0/e;

    .line 2482
    .line 2483
    const-string v3, "DefaultCropSize"

    .line 2484
    .line 2485
    const v4, 0xc620

    .line 2486
    .line 2487
    .line 2488
    move-object/from16 v53, v1

    .line 2489
    .line 2490
    move-object/from16 v23, v5

    .line 2491
    .line 2492
    const/4 v1, 0x3

    .line 2493
    const/4 v5, 0x4

    .line 2494
    invoke-direct {v2, v3, v4, v1, v5}, LF0/e;-><init>(Ljava/lang/String;III)V

    .line 2495
    .line 2496
    .line 2497
    move-object/from16 v54, v2

    .line 2498
    .line 2499
    move-object/from16 v28, v6

    .line 2500
    .line 2501
    move-object/from16 v25, v8

    .line 2502
    .line 2503
    move-object/from16 v27, v9

    .line 2504
    .line 2505
    move-object/from16 v29, v11

    .line 2506
    .line 2507
    move-object/from16 v21, v12

    .line 2508
    .line 2509
    move-object/from16 v36, v14

    .line 2510
    .line 2511
    move-object/from16 v44, v15

    .line 2512
    .line 2513
    filled-new-array/range {v18 .. v54}, [LF0/e;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v74

    .line 2517
    new-instance v2, LF0/e;

    .line 2518
    .line 2519
    const/16 v11, 0x111

    .line 2520
    .line 2521
    invoke-direct {v2, v13, v11, v1}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2522
    .line 2523
    .line 2524
    sput-object v2, LF0/h;->S:LF0/e;

    .line 2525
    .line 2526
    new-instance v1, LF0/e;

    .line 2527
    .line 2528
    const-string v2, "ThumbnailImage"

    .line 2529
    .line 2530
    const/4 v3, 0x7

    .line 2531
    const/16 v15, 0x100

    .line 2532
    .line 2533
    invoke-direct {v1, v2, v15, v3}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v2, LF0/e;

    .line 2537
    .line 2538
    const-string v3, "CameraSettingsIFDPointer"

    .line 2539
    .line 2540
    const/16 v4, 0x2020

    .line 2541
    .line 2542
    invoke-direct {v2, v3, v4, v5}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2543
    .line 2544
    .line 2545
    new-instance v3, LF0/e;

    .line 2546
    .line 2547
    const-string v4, "ImageProcessingIFDPointer"

    .line 2548
    .line 2549
    const/16 v6, 0x2040

    .line 2550
    .line 2551
    invoke-direct {v3, v4, v6, v5}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2552
    .line 2553
    .line 2554
    filled-new-array {v1, v2, v3}, [LF0/e;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v76

    .line 2558
    new-instance v1, LF0/e;

    .line 2559
    .line 2560
    const-string v2, "PreviewImageStart"

    .line 2561
    .line 2562
    const/16 v3, 0x101

    .line 2563
    .line 2564
    invoke-direct {v1, v2, v3, v5}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v2, LF0/e;

    .line 2568
    .line 2569
    const-string v3, "PreviewImageLength"

    .line 2570
    .line 2571
    const/16 v8, 0x102

    .line 2572
    .line 2573
    invoke-direct {v2, v3, v8, v5}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2574
    .line 2575
    .line 2576
    filled-new-array {v1, v2}, [LF0/e;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v77

    .line 2580
    new-instance v1, LF0/e;

    .line 2581
    .line 2582
    const-string v2, "AspectFrame"

    .line 2583
    .line 2584
    const/16 v3, 0x1113

    .line 2585
    .line 2586
    const/4 v8, 0x3

    .line 2587
    invoke-direct {v1, v2, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2588
    .line 2589
    .line 2590
    filled-new-array {v1}, [LF0/e;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v78

    .line 2594
    new-instance v1, LF0/e;

    .line 2595
    .line 2596
    const-string v2, "ColorSpace"

    .line 2597
    .line 2598
    const/16 v3, 0x37

    .line 2599
    .line 2600
    invoke-direct {v1, v2, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    filled-new-array {v1}, [LF0/e;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v79

    .line 2607
    move-object/from16 v75, v70

    .line 2608
    .line 2609
    filled-new-array/range {v70 .. v79}, [[LF0/e;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    sput-object v1, LF0/h;->T:[[LF0/e;

    .line 2614
    .line 2615
    new-instance v1, LF0/e;

    .line 2616
    .line 2617
    const/4 v8, 0x4

    .line 2618
    const/16 v15, 0x14a

    .line 2619
    .line 2620
    invoke-direct {v1, v7, v15, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v2, LF0/e;

    .line 2624
    .line 2625
    const v3, 0x8769

    .line 2626
    .line 2627
    .line 2628
    invoke-direct {v2, v10, v3, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v3, LF0/e;

    .line 2632
    .line 2633
    const v4, 0x8825

    .line 2634
    .line 2635
    .line 2636
    invoke-direct {v3, v0, v4, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    new-instance v0, LF0/e;

    .line 2640
    .line 2641
    const-string v4, "InteroperabilityIFDPointer"

    .line 2642
    .line 2643
    const v5, 0xa005

    .line 2644
    .line 2645
    .line 2646
    invoke-direct {v0, v4, v5, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v4, LF0/e;

    .line 2650
    .line 2651
    const-string v5, "CameraSettingsIFDPointer"

    .line 2652
    .line 2653
    const/16 v6, 0x2020

    .line 2654
    .line 2655
    const/4 v8, 0x1

    .line 2656
    invoke-direct {v4, v5, v6, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v5, LF0/e;

    .line 2660
    .line 2661
    const-string v6, "ImageProcessingIFDPointer"

    .line 2662
    .line 2663
    const/16 v7, 0x2040

    .line 2664
    .line 2665
    invoke-direct {v5, v6, v7, v8}, LF0/e;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    move-object/from16 v20, v0

    .line 2669
    .line 2670
    move-object/from16 v17, v1

    .line 2671
    .line 2672
    move-object/from16 v18, v2

    .line 2673
    .line 2674
    move-object/from16 v19, v3

    .line 2675
    .line 2676
    move-object/from16 v21, v4

    .line 2677
    .line 2678
    move-object/from16 v22, v5

    .line 2679
    .line 2680
    filled-new-array/range {v17 .. v22}, [LF0/e;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    sput-object v0, LF0/h;->U:[LF0/e;

    .line 2685
    .line 2686
    const/16 v3, 0xa

    .line 2687
    .line 2688
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2689
    .line 2690
    sput-object v0, LF0/h;->V:[Ljava/util/HashMap;

    .line 2691
    .line 2692
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2693
    .line 2694
    sput-object v0, LF0/h;->W:[Ljava/util/HashMap;

    .line 2695
    .line 2696
    new-instance v0, Ljava/util/HashSet;

    .line 2697
    .line 2698
    const-string v1, "DigitalZoomRatio"

    .line 2699
    .line 2700
    const-string v2, "ExposureTime"

    .line 2701
    .line 2702
    const-string v3, "FNumber"

    .line 2703
    .line 2704
    const-string v4, "SubjectDistance"

    .line 2705
    .line 2706
    const-string v5, "GPSTimeStamp"

    .line 2707
    .line 2708
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2717
    .line 2718
    .line 2719
    sput-object v0, LF0/h;->X:Ljava/util/HashSet;

    .line 2720
    .line 2721
    new-instance v0, Ljava/util/HashMap;

    .line 2722
    .line 2723
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    sput-object v0, LF0/h;->Y:Ljava/util/HashMap;

    .line 2727
    .line 2728
    const-string v0, "US-ASCII"

    .line 2729
    .line 2730
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    sput-object v0, LF0/h;->Z:Ljava/nio/charset/Charset;

    .line 2735
    .line 2736
    const-string v1, "Exif\u0000\u0000"

    .line 2737
    .line 2738
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    sput-object v1, LF0/h;->a0:[B

    .line 2743
    .line 2744
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2745
    .line 2746
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    sput-object v0, LF0/h;->b0:[B

    .line 2751
    .line 2752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2753
    .line 2754
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2755
    .line 2756
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2757
    .line 2758
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2759
    .line 2760
    .line 2761
    const-string v2, "UTC"

    .line 2762
    .line 2763
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2771
    .line 2772
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2773
    .line 2774
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v1, "UTC"

    .line 2778
    .line 2779
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v14, 0x0

    .line 2787
    :goto_0
    sget-object v0, LF0/h;->T:[[LF0/e;

    .line 2788
    .line 2789
    array-length v1, v0

    .line 2790
    if-ge v14, v1, :cond_1

    .line 2791
    .line 2792
    sget-object v1, LF0/h;->V:[Ljava/util/HashMap;

    .line 2793
    .line 2794
    new-instance v2, Ljava/util/HashMap;

    .line 2795
    .line 2796
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2797
    .line 2798
    .line 2799
    aput-object v2, v1, v14

    .line 2800
    .line 2801
    sget-object v1, LF0/h;->W:[Ljava/util/HashMap;

    .line 2802
    .line 2803
    new-instance v2, Ljava/util/HashMap;

    .line 2804
    .line 2805
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    aput-object v2, v1, v14

    .line 2809
    .line 2810
    aget-object v0, v0, v14

    .line 2811
    .line 2812
    array-length v1, v0

    .line 2813
    const/4 v2, 0x0

    .line 2814
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2815
    .line 2816
    aget-object v3, v0, v2

    .line 2817
    .line 2818
    sget-object v4, LF0/h;->V:[Ljava/util/HashMap;

    .line 2819
    .line 2820
    aget-object v4, v4, v14

    .line 2821
    .line 2822
    iget v5, v3, LF0/e;->a:I

    .line 2823
    .line 2824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    sget-object v4, LF0/h;->W:[Ljava/util/HashMap;

    .line 2832
    .line 2833
    aget-object v4, v4, v14

    .line 2834
    .line 2835
    iget-object v5, v3, LF0/e;->b:Ljava/lang/String;

    .line 2836
    .line 2837
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    const/16 v59, 0x1

    .line 2841
    .line 2842
    add-int/lit8 v2, v2, 0x1

    .line 2843
    .line 2844
    goto :goto_1

    .line 2845
    :cond_0
    const/16 v59, 0x1

    .line 2846
    .line 2847
    add-int/lit8 v14, v14, 0x1

    .line 2848
    .line 2849
    goto :goto_0

    .line 2850
    :cond_1
    const/16 v59, 0x1

    .line 2851
    .line 2852
    sget-object v0, LF0/h;->Y:Ljava/util/HashMap;

    .line 2853
    .line 2854
    sget-object v1, LF0/h;->U:[LF0/e;

    .line 2855
    .line 2856
    const/16 v16, 0x0

    .line 2857
    .line 2858
    aget-object v2, v1, v16

    .line 2859
    .line 2860
    iget v2, v2, LF0/e;->a:I

    .line 2861
    .line 2862
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    move-object/from16 v3, v69

    .line 2867
    .line 2868
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    aget-object v2, v1, v59

    .line 2872
    .line 2873
    iget v2, v2, LF0/e;->a:I

    .line 2874
    .line 2875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    move-object/from16 v3, v68

    .line 2880
    .line 2881
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    const/16 v61, 0x2

    .line 2885
    .line 2886
    aget-object v2, v1, v61

    .line 2887
    .line 2888
    iget v2, v2, LF0/e;->a:I

    .line 2889
    .line 2890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    move-object/from16 v3, v67

    .line 2895
    .line 2896
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    const/16 v63, 0x3

    .line 2900
    .line 2901
    aget-object v2, v1, v63

    .line 2902
    .line 2903
    iget v2, v2, LF0/e;->a:I

    .line 2904
    .line 2905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    move-object/from16 v3, v66

    .line 2910
    .line 2911
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    const/16 v62, 0x4

    .line 2915
    .line 2916
    aget-object v2, v1, v62

    .line 2917
    .line 2918
    iget v2, v2, LF0/e;->a:I

    .line 2919
    .line 2920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v2

    .line 2924
    move-object/from16 v3, v65

    .line 2925
    .line 2926
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    const/16 v60, 0x5

    .line 2930
    .line 2931
    aget-object v1, v1, v60

    .line 2932
    .line 2933
    iget v1, v1, LF0/e;->a:I

    .line 2934
    .line 2935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    move-object/from16 v2, v64

    .line 2940
    .line 2941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    const-string v0, ".*[1-9].*"

    .line 2945
    .line 2946
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2947
    .line 2948
    .line 2949
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2950
    .line 2951
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    sput-object v0, LF0/h;->c0:Ljava/util/regex/Pattern;

    .line 2956
    .line 2957
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2958
    .line 2959
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    sput-object v0, LF0/h;->d0:Ljava/util/regex/Pattern;

    .line 2964
    .line 2965
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2966
    .line 2967
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    sput-object v0, LF0/h;->e0:Ljava/util/regex/Pattern;

    .line 2972
    .line 2973
    return-void

    .line 2974
    nop

    .line 2975
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    nop

    .line 3007
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    nop

    .line 3017
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, LF0/h;->T:[[LF0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LF0/h;->f:Ljava/util/HashSet;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, LF0/h;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, LF0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 23
    :try_start_0
    invoke-static {p1}, LF0/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    iput-object v0, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0, v2}, LF0/h;->t(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v2}, Ls4/c0;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Ls4/c0;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 30
    :goto_1
    invoke-static {v2}, Ls4/c0;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, Ls4/c0;->a(Ljava/io/FileDescriptor;)V

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, LF0/h;->T:[[LF0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LF0/h;->f:Ljava/util/HashSet;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LF0/h;->a:Ljava/lang/String;

    .line 39
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 40
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 41
    iput-object v0, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, LF0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iput-object v0, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    iput-object v0, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, LF0/h;->t(Ljava/io/InputStream;)V

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LF0/h;->T:[[LF0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LF0/h;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, LF0/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, LF0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, LF0/h;->t(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Ls4/c0;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, LF0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, LF0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static r(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, LF0/i;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, LF0/h;->t:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static w(LF0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, LF0/h;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, LF0/h;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LF0/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, LF0/h;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, LF0/h;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, LF0/h;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, LF0/h;->n:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, LF0/h;->n()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, LF0/h;->m:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, LF0/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, LF0/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, LF0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, Ls4/c0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, LF0/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, LF0/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, LF0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, LF0/h;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, LF0/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, LF0/h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, LF0/h;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, LF0/h;->m:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, LF0/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v4, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8, v6}, LF0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v6, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object v10, v4

    .line 266
    goto :goto_d

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v3

    .line 269
    goto :goto_f

    .line 270
    :catch_6
    move-exception v2

    .line 271
    move-object v6, v3

    .line 272
    goto :goto_e

    .line 273
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, LF0/h;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, Ls4/c0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LF0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LF0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LF0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LF0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LF0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LF0/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LF0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LF0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, LF0/h;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LF0/d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, LF0/c;->a(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, LF0/c;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LF0/h;->K(LF0/c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, LF0/b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, LF0/b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, LF0/c;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, LF0/c;->a(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LF0/b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, LF0/c;->s(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v3, v5, v7}, LF0/b;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ltz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v7}, LF0/c;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {v0}, LF0/b;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/lit8 v9, v8, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v10, v7, [B

    .line 191
    .line 192
    if-lt v9, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v10}, LF0/b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, LF0/h;->a0:[B

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, LF0/b;->a(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, LF0/c;->a(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, LF0/c;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, LF0/c;->s(I)V

    .line 218
    .line 219
    .line 220
    if-lt v9, v7, :cond_7

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x8

    .line 223
    .line 224
    invoke-virtual {p1, v10}, LF0/c;->write([B)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3, v5, v4}, LF0/b;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v3, v5, v4}, LF0/c;->write([BII)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, LF0/c;->a(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, LF0/c;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Ls4/c0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LF0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LF0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LF0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, LF0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LF0/h;->C:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LF0/h;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LF0/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, LF0/c;->g(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LF0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LF0/b;->a(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, LF0/c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, LF0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, LF0/h;->K(LF0/c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, LF0/c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LF0/c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, LF0/c;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Ls4/c0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, LF0/h;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, LF0/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LF0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LF0/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, LF0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LF0/h;->G:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LF0/h;->H:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, LF0/b;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, LF0/c;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, LF0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, LF0/h;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, LF0/b;->a(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, LF0/b;->a(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, LF0/h;->K(LF0/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_3
    new-array v2, v7, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LF0/b;->readFully([B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, LF0/h;->K:[B

    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, LF0/h;->M:[B

    .line 141
    .line 142
    sget-object v13, LF0/h;->L:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    .line 161
    invoke-virtual {v3, v10}, LF0/b;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v10, v14

    .line 165
    .line 166
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    .line 170
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    move v14, v11

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, LF0/c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, LF0/c;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, LF0/c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    sget-object v2, LF0/h;->N:[B

    .line 187
    .line 188
    :goto_2
    new-array v4, v7, [B

    .line 189
    .line 190
    invoke-virtual {v3, v4}, LF0/b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, LF0/c;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, LF0/c;->g(I)V

    .line 201
    .line 202
    .line 203
    rem-int/lit8 v10, v9, 0x2

    .line 204
    .line 205
    if-ne v10, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v6, v9}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v3, v2}, LF0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LF0/h;->O:[B

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move v4, v11

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v1, v6}, LF0/h;->K(LF0/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v6, v2}, LF0/c;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, LF0/c;->g(I)V

    .line 247
    .line 248
    .line 249
    rem-int/lit8 v2, v4, 0x2

    .line 250
    .line 251
    if-ne v2, v11, :cond_9

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    :cond_9
    invoke-static {v3, v6, v4}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    new-array v2, v7, [B

    .line 260
    .line 261
    invoke-virtual {v3, v2}, LF0/b;->readFully([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v6, v2}, LF0/c;->write([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, LF0/c;->g(I)V

    .line 272
    .line 273
    .line 274
    rem-int/lit8 v9, v4, 0x2

    .line 275
    .line 276
    if-ne v9, v11, :cond_b

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    :cond_b
    invoke-static {v3, v6, v4}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v1, v6}, LF0/h;->K(LF0/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    :try_start_7
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    :try_start_8
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    .line 310
    .line 311
    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    if-eqz v10, :cond_2

    .line 313
    .line 314
    :cond_e
    :try_start_9
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    rem-int/lit8 v15, v10, 0x2

    .line 319
    .line 320
    if-ne v15, v11, :cond_f

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x1

    .line 323
    .line 324
    :goto_5
    move/from16 p1, v7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    move v15, v10

    .line 328
    goto :goto_5

    .line 329
    :goto_6
    const/4 v7, 0x3

    .line 330
    move/from16 p2, v9

    .line 331
    .line 332
    new-array v9, v7, [B

    .line 333
    .line 334
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 335
    .line 336
    .line 337
    move-result v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    move/from16 v17, v11

    .line 339
    .line 340
    const/16 v11, 0x2f

    .line 341
    .line 342
    move/from16 v18, v14

    .line 343
    .line 344
    sget-object v14, LF0/h;->J:[B

    .line 345
    .line 346
    if-eqz v16, :cond_11

    .line 347
    .line 348
    :try_start_a
    invoke-virtual {v3, v9}, LF0/b;->readFully([B)V

    .line 349
    .line 350
    .line 351
    new-array v7, v7, [B

    .line 352
    .line 353
    invoke-virtual {v3, v7}, LF0/b;->readFully([B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    shl-int/lit8 v16, v7, 0x12

    .line 367
    .line 368
    shr-int/lit8 v16, v16, 0x12

    .line 369
    .line 370
    shl-int/lit8 v17, v7, 0x2

    .line 371
    .line 372
    shr-int/lit8 v17, v17, 0x12

    .line 373
    .line 374
    add-int/lit8 v15, v15, -0xa

    .line 375
    .line 376
    move/from16 v11, v16

    .line 377
    .line 378
    move/from16 v19, v17

    .line 379
    .line 380
    move/from16 v17, v18

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v2, "Error checking VP8 signature"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 391
    :cond_11
    :try_start_b
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 392
    .line 393
    .line 394
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 395
    if-eqz v7, :cond_14

    .line 396
    .line 397
    :try_start_c
    invoke-virtual {v3}, LF0/b;->readByte()B

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-ne v7, v11, :cond_13

    .line 402
    .line 403
    invoke-virtual {v3}, LF0/b;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    and-int/lit16 v11, v7, 0x3fff

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    const v19, 0xfffc000

    .line 412
    .line 413
    .line 414
    and-int v19, v7, v19

    .line 415
    .line 416
    ushr-int/lit8 v19, v19, 0xe

    .line 417
    .line 418
    add-int/lit8 v19, v19, 0x1

    .line 419
    .line 420
    const/high16 v20, 0x10000000

    .line 421
    .line 422
    and-int v20, v7, v20

    .line 423
    .line 424
    if-eqz v20, :cond_12

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    move/from16 v17, v18

    .line 428
    .line 429
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    const-string v2, "Error checking VP8L signature"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 440
    :cond_14
    move/from16 v7, v18

    .line 441
    .line 442
    move v11, v7

    .line 443
    move/from16 v17, v11

    .line 444
    .line 445
    move/from16 v19, v17

    .line 446
    .line 447
    :goto_8
    :try_start_d
    invoke-virtual {v6, v4}, LF0/c;->write([B)V

    .line 448
    .line 449
    .line 450
    const/16 v4, 0xa

    .line 451
    .line 452
    invoke-virtual {v6, v4}, LF0/c;->g(I)V

    .line 453
    .line 454
    .line 455
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 456
    .line 457
    if-eqz v17, :cond_15

    .line 458
    .line 459
    :try_start_e
    aget-byte v17, v4, v18

    .line 460
    .line 461
    move/from16 v20, v11

    .line 462
    .line 463
    or-int/lit8 v11, v17, 0x10

    .line 464
    .line 465
    int-to-byte v11, v11

    .line 466
    aput-byte v11, v4, v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move/from16 v20, v11

    .line 470
    .line 471
    :goto_9
    :try_start_f
    aget-byte v11, v4, v18

    .line 472
    .line 473
    or-int/lit8 v11, v11, 0x8

    .line 474
    .line 475
    int-to-byte v11, v11

    .line 476
    aput-byte v11, v4, v18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 477
    .line 478
    add-int/lit8 v11, v20, -0x1

    .line 479
    .line 480
    move-object/from16 v17, v8

    .line 481
    .line 482
    add-int/lit8 v8, v19, -0x1

    .line 483
    .line 484
    move-object/from16 v18, v0

    .line 485
    .line 486
    int-to-byte v0, v11

    .line 487
    :try_start_10
    aput-byte v0, v4, p1

    .line 488
    .line 489
    shr-int/lit8 v0, v11, 0x8

    .line 490
    .line 491
    int-to-byte v0, v0

    .line 492
    const/16 v19, 0x5

    .line 493
    .line 494
    aput-byte v0, v4, v19

    .line 495
    .line 496
    shr-int/lit8 v0, v11, 0x10

    .line 497
    .line 498
    int-to-byte v0, v0

    .line 499
    const/4 v11, 0x6

    .line 500
    aput-byte v0, v4, v11

    .line 501
    .line 502
    const/4 v0, 0x7

    .line 503
    int-to-byte v11, v8

    .line 504
    aput-byte v11, v4, v0

    .line 505
    .line 506
    shr-int/lit8 v0, v8, 0x8

    .line 507
    .line 508
    int-to-byte v0, v0

    .line 509
    aput-byte v0, v4, p2

    .line 510
    .line 511
    shr-int/lit8 v0, v8, 0x10

    .line 512
    .line 513
    int-to-byte v0, v0

    .line 514
    const/16 v8, 0x9

    .line 515
    .line 516
    aput-byte v0, v4, v8

    .line 517
    .line 518
    invoke-virtual {v6, v4}, LF0/c;->write([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, LF0/c;->write([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, LF0/c;->g(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    :try_start_11
    invoke-virtual {v6, v9}, LF0/c;->write([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v14}, LF0/c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, LF0/c;->g(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    move-object/from16 v6, v17

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :catch_2
    move-exception v0

    .line 548
    move-object/from16 v6, v17

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_16
    :try_start_12
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 552
    .line 553
    .line 554
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    const/16 v0, 0x2f

    .line 558
    .line 559
    :try_start_13
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v7}, LF0/c;->g(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v3, v6, v15}, Ls4/c0;->d(LF0/b;LF0/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, LF0/h;->K(LF0/c;)V

    .line 569
    .line 570
    .line 571
    :goto_b
    invoke-static {v3, v6}, Ls4/c0;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    array-length v2, v5

    .line 579
    add-int/2addr v0, v2

    .line 580
    move-object/from16 v2, v18

    .line 581
    .line 582
    invoke-virtual {v2, v0}, LF0/c;->g(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, LF0/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v17

    .line 589
    .line 590
    :try_start_15
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    :goto_c
    move-object v6, v3

    .line 599
    goto :goto_f

    .line 600
    :catch_3
    move-exception v0

    .line 601
    :goto_d
    move-object v6, v3

    .line 602
    goto :goto_e

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catch_4
    move-exception v0

    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    move-object v3, v8

    .line 613
    goto :goto_c

    .line 614
    :catch_5
    move-exception v0

    .line 615
    move-object v3, v8

    .line 616
    goto :goto_d

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    goto :goto_f

    .line 619
    :catch_6
    move-exception v0

    .line 620
    :goto_e
    :try_start_16
    new-instance v2, Ljava/io/IOException;

    .line 621
    .line 622
    const-string v3, "Failed to save WebP file"

    .line 623
    .line 624
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 628
    :goto_f
    invoke-static {v6}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "DateTime"

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, " : "

    .line 15
    .line 16
    const-string v7, "Invalid value for "

    .line 17
    .line 18
    const-string v8, "ExifInterface"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const-string v5, "DateTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "DateTimeDigitized"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v5, LF0/h;->d0:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v9, LF0/h;->e0:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/16 v11, 0x13

    .line 65
    .line 66
    if-ne v10, v11, :cond_2

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const-string v5, "-"

    .line 76
    .line 77
    const-string v9, ":"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-boolean v9, LF0/h;->t:Z

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 119
    .line 120
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 124
    .line 125
    :cond_5
    const-string v5, "/"

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    sget-object v11, LF0/h;->X:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    const-string v11, "GPSTimeStamp"

    .line 139
    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    sget-object v11, LF0/h;->c0:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v6, "/1,"

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, "/1"

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v11, v13

    .line 247
    double-to-long v11, v11

    .line 248
    const-wide/16 v13, 0x2710

    .line 249
    .line 250
    const-wide/16 v15, 0x0

    .line 251
    .line 252
    cmp-long v17, v13, v15

    .line 253
    .line 254
    if-nez v17, :cond_8

    .line 255
    .line 256
    const-wide/16 v13, 0x1

    .line 257
    .line 258
    move-wide v11, v15

    .line 259
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_2

    .line 278
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 301
    :goto_3
    sget-object v7, LF0/h;->T:[[LF0/e;

    .line 302
    .line 303
    array-length v7, v7

    .line 304
    if-ge v6, v7, :cond_1e

    .line 305
    .line 306
    const/4 v7, 0x4

    .line 307
    if-ne v6, v7, :cond_b

    .line 308
    .line 309
    iget-boolean v7, v0, LF0/h;->h:Z

    .line 310
    .line 311
    if-nez v7, :cond_b

    .line 312
    .line 313
    :cond_a
    :goto_4
    move/from16 v17, v6

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    move v6, v4

    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :cond_b
    sget-object v7, LF0/h;->W:[Ljava/util/HashMap;

    .line 320
    .line 321
    aget-object v7, v7, v6

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LF0/e;

    .line 328
    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    iget-object v11, v0, LF0/h;->e:[Ljava/util/HashMap;

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    aget-object v7, v11, v6

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    invoke-static {v2}, LF0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v13, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/4 v14, -0x1

    .line 354
    iget v15, v7, LF0/e;->c:I

    .line 355
    .line 356
    if-eq v15, v13, :cond_13

    .line 357
    .line 358
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v13, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-ne v15, v13, :cond_d

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_d
    iget v7, v7, LF0/e;->d:I

    .line 371
    .line 372
    if-eq v7, v14, :cond_f

    .line 373
    .line 374
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eq v7, v13, :cond_e

    .line 383
    .line 384
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-ne v7, v13, :cond_f

    .line 393
    .line 394
    :cond_e
    move v15, v7

    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    if-eq v15, v4, :cond_13

    .line 398
    .line 399
    const/4 v13, 0x7

    .line 400
    if-eq v15, v13, :cond_13

    .line 401
    .line 402
    if-ne v15, v10, :cond_10

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_10
    if-eqz v9, :cond_a

    .line 407
    .line 408
    const-string v11, "Given tag ("

    .line 409
    .line 410
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 411
    .line 412
    invoke-static {v11, v1, v13}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    sget-object v13, LF0/h;->P:[Ljava/lang/String;

    .line 417
    .line 418
    aget-object v15, v13, v15

    .line 419
    .line 420
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v15, ", "

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    if-ne v7, v14, :cond_11

    .line 428
    .line 429
    move-object/from16 v7, v16

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    aget-object v7, v13, v7

    .line 438
    .line 439
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_5
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v7, " (guess: "

    .line 450
    .line 451
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    aget-object v7, v13, v7

    .line 463
    .line 464
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-ne v7, v14, :cond_12

    .line 476
    .line 477
    :goto_6
    move-object/from16 v7, v16

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v10, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    aget-object v10, v13, v10

    .line 494
    .line 495
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    goto :goto_6

    .line 503
    :goto_7
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v7, ")"

    .line 507
    .line 508
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_13
    :goto_8
    sget-object v7, LF0/h;->Q:[I

    .line 521
    .line 522
    const-string v10, ","

    .line 523
    .line 524
    packed-switch v15, :pswitch_data_0

    .line 525
    .line 526
    .line 527
    :pswitch_0
    if-eqz v9, :cond_a

    .line 528
    .line 529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 532
    .line 533
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_1
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    array-length v12, v10

    .line 553
    new-array v13, v12, [D

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    :goto_9
    array-length v15, v10

    .line 557
    if-ge v14, v15, :cond_14

    .line 558
    .line 559
    aget-object v15, v10, v14

    .line 560
    .line 561
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 562
    .line 563
    .line 564
    move-result-wide v15

    .line 565
    aput-wide v15, v13, v14

    .line 566
    .line 567
    add-int/2addr v14, v4

    .line 568
    goto :goto_9

    .line 569
    :cond_14
    aget-object v10, v11, v6

    .line 570
    .line 571
    iget-object v11, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 572
    .line 573
    const/16 v14, 0xc

    .line 574
    .line 575
    aget v7, v7, v14

    .line 576
    .line 577
    mul-int/2addr v7, v12

    .line 578
    new-array v7, v7, [B

    .line 579
    .line 580
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    :goto_a
    if-ge v11, v12, :cond_15

    .line 589
    .line 590
    move/from16 v16, v4

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    aget-wide v3, v13, v11

    .line 594
    .line 595
    invoke-virtual {v7, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move/from16 v4, v16

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_15
    move/from16 v16, v4

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    new-instance v3, LF0/d;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v3, v14, v12, v4}, LF0/d;-><init>(II[B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move/from16 v17, v6

    .line 619
    .line 620
    :goto_b
    move/from16 v6, v16

    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :pswitch_2
    move/from16 v16, v4

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    array-length v4, v3

    .line 632
    new-array v10, v4, [LF0/f;

    .line 633
    .line 634
    move v12, v15

    .line 635
    :goto_c
    array-length v13, v3

    .line 636
    if-ge v12, v13, :cond_16

    .line 637
    .line 638
    aget-object v13, v3, v12

    .line 639
    .line 640
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    move/from16 p2, v15

    .line 645
    .line 646
    new-instance v15, LF0/f;

    .line 647
    .line 648
    aget-object v17, v13, p2

    .line 649
    .line 650
    move-object/from16 v18, v15

    .line 651
    .line 652
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 653
    .line 654
    .line 655
    move-result-wide v14

    .line 656
    double-to-long v14, v14

    .line 657
    aget-object v13, v13, v16

    .line 658
    .line 659
    move/from16 v17, v6

    .line 660
    .line 661
    move-object/from16 v19, v7

    .line 662
    .line 663
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    double-to-long v6, v6

    .line 668
    move-object/from16 v13, v18

    .line 669
    .line 670
    invoke-direct {v13, v14, v15, v6, v7}, LF0/f;-><init>(JJ)V

    .line 671
    .line 672
    .line 673
    aput-object v13, v10, v12

    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x1

    .line 676
    .line 677
    move/from16 v15, p2

    .line 678
    .line 679
    move/from16 v6, v17

    .line 680
    .line 681
    move-object/from16 v7, v19

    .line 682
    .line 683
    const/4 v14, -0x1

    .line 684
    goto :goto_c

    .line 685
    :cond_16
    move/from16 v17, v6

    .line 686
    .line 687
    move-object/from16 v19, v7

    .line 688
    .line 689
    move/from16 p2, v15

    .line 690
    .line 691
    aget-object v3, v11, v17

    .line 692
    .line 693
    iget-object v6, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 694
    .line 695
    const/16 v7, 0xa

    .line 696
    .line 697
    aget v11, v19, v7

    .line 698
    .line 699
    mul-int/2addr v11, v4

    .line 700
    new-array v11, v11, [B

    .line 701
    .line 702
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    move/from16 v6, p2

    .line 710
    .line 711
    :goto_d
    if-ge v6, v4, :cond_17

    .line 712
    .line 713
    aget-object v12, v10, v6

    .line 714
    .line 715
    iget-wide v13, v12, LF0/f;->a:J

    .line 716
    .line 717
    long-to-int v13, v13

    .line 718
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    iget-wide v12, v12, LF0/f;->b:J

    .line 722
    .line 723
    long-to-int v12, v12

    .line 724
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    .line 727
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_17
    new-instance v6, LF0/d;

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-direct {v6, v7, v4, v10}, LF0/d;-><init>(II[B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :goto_e
    move/from16 v15, p2

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_3
    move/from16 v16, v4

    .line 746
    .line 747
    move/from16 v17, v6

    .line 748
    .line 749
    move-object/from16 v19, v7

    .line 750
    .line 751
    move v3, v14

    .line 752
    const/16 p2, 0x0

    .line 753
    .line 754
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    array-length v4, v3

    .line 759
    new-array v6, v4, [I

    .line 760
    .line 761
    move/from16 v7, p2

    .line 762
    .line 763
    :goto_f
    array-length v10, v3

    .line 764
    if-ge v7, v10, :cond_18

    .line 765
    .line 766
    aget-object v10, v3, v7

    .line 767
    .line 768
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    aput v10, v6, v7

    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_18
    aget-object v3, v11, v17

    .line 778
    .line 779
    iget-object v7, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 780
    .line 781
    const/16 v10, 0x9

    .line 782
    .line 783
    aget v11, v19, v10

    .line 784
    .line 785
    mul-int/2addr v11, v4

    .line 786
    new-array v11, v11, [B

    .line 787
    .line 788
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 793
    .line 794
    .line 795
    move/from16 v7, p2

    .line 796
    .line 797
    :goto_10
    if-ge v7, v4, :cond_19

    .line 798
    .line 799
    aget v12, v6, v7

    .line 800
    .line 801
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 802
    .line 803
    .line 804
    add-int/lit8 v7, v7, 0x1

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_19
    new-instance v6, LF0/d;

    .line 808
    .line 809
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-direct {v6, v10, v4, v7}, LF0/d;-><init>(II[B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :pswitch_4
    move/from16 v16, v4

    .line 821
    .line 822
    move/from16 v17, v6

    .line 823
    .line 824
    move v3, v14

    .line 825
    const/16 p2, 0x0

    .line 826
    .line 827
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    array-length v6, v4

    .line 832
    new-array v6, v6, [LF0/f;

    .line 833
    .line 834
    move/from16 v7, p2

    .line 835
    .line 836
    :goto_11
    array-length v10, v4

    .line 837
    if-ge v7, v10, :cond_1a

    .line 838
    .line 839
    aget-object v10, v4, v7

    .line 840
    .line 841
    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    new-instance v3, LF0/f;

    .line 846
    .line 847
    aget-object v12, v10, p2

    .line 848
    .line 849
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 850
    .line 851
    .line 852
    move-result-wide v12

    .line 853
    double-to-long v12, v12

    .line 854
    aget-object v10, v10, v16

    .line 855
    .line 856
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 857
    .line 858
    .line 859
    move-result-wide v14

    .line 860
    double-to-long v14, v14

    .line 861
    invoke-direct {v3, v12, v13, v14, v15}, LF0/f;-><init>(JJ)V

    .line 862
    .line 863
    .line 864
    aput-object v3, v6, v7

    .line 865
    .line 866
    add-int/lit8 v7, v7, 0x1

    .line 867
    .line 868
    const/4 v3, -0x1

    .line 869
    goto :goto_11

    .line 870
    :cond_1a
    aget-object v3, v11, v17

    .line 871
    .line 872
    iget-object v4, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 873
    .line 874
    invoke-static {v6, v4}, LF0/d;->d([LF0/f;Ljava/nio/ByteOrder;)LF0/d;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :pswitch_5
    move/from16 v16, v4

    .line 884
    .line 885
    move/from16 v17, v6

    .line 886
    .line 887
    move v3, v14

    .line 888
    const/16 p2, 0x0

    .line 889
    .line 890
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    array-length v4, v3

    .line 895
    new-array v4, v4, [J

    .line 896
    .line 897
    move/from16 v6, p2

    .line 898
    .line 899
    :goto_12
    array-length v7, v3

    .line 900
    if-ge v6, v7, :cond_1b

    .line 901
    .line 902
    aget-object v7, v3, v6

    .line 903
    .line 904
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v12

    .line 908
    aput-wide v12, v4, v6

    .line 909
    .line 910
    add-int/lit8 v6, v6, 0x1

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1b
    aget-object v3, v11, v17

    .line 914
    .line 915
    iget-object v6, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 916
    .line 917
    invoke-static {v4, v6}, LF0/d;->c([JLjava/nio/ByteOrder;)LF0/d;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :pswitch_6
    move/from16 v16, v4

    .line 927
    .line 928
    move/from16 v17, v6

    .line 929
    .line 930
    move v3, v14

    .line 931
    const/16 p2, 0x0

    .line 932
    .line 933
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    array-length v4, v3

    .line 938
    new-array v4, v4, [I

    .line 939
    .line 940
    move/from16 v6, p2

    .line 941
    .line 942
    :goto_13
    array-length v7, v3

    .line 943
    if-ge v6, v7, :cond_1c

    .line 944
    .line 945
    aget-object v7, v3, v6

    .line 946
    .line 947
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    aput v7, v4, v6

    .line 952
    .line 953
    add-int/lit8 v6, v6, 0x1

    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_1c
    aget-object v3, v11, v17

    .line 957
    .line 958
    iget-object v6, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 959
    .line 960
    invoke-static {v4, v6}, LF0/d;->f([ILjava/nio/ByteOrder;)LF0/d;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto/16 :goto_e

    .line 968
    .line 969
    :pswitch_7
    move/from16 v16, v4

    .line 970
    .line 971
    move/from16 v17, v6

    .line 972
    .line 973
    const/16 p2, 0x0

    .line 974
    .line 975
    aget-object v3, v11, v17

    .line 976
    .line 977
    invoke-static {v2}, LF0/d;->a(Ljava/lang/String;)LF0/d;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :pswitch_8
    move/from16 v16, v4

    .line 987
    .line 988
    move/from16 v17, v6

    .line 989
    .line 990
    const/16 p2, 0x0

    .line 991
    .line 992
    aget-object v3, v11, v17

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    move/from16 v6, v16

    .line 999
    .line 1000
    move/from16 v15, p2

    .line 1001
    .line 1002
    if-ne v4, v6, :cond_1d

    .line 1003
    .line 1004
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const/16 v7, 0x30

    .line 1009
    .line 1010
    if-lt v4, v7, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/16 v10, 0x31

    .line 1017
    .line 1018
    if-gt v4, v10, :cond_1d

    .line 1019
    .line 1020
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    sub-int/2addr v4, v7

    .line 1025
    int-to-byte v4, v4

    .line 1026
    new-array v7, v6, [B

    .line 1027
    .line 1028
    aput-byte v4, v7, v15

    .line 1029
    .line 1030
    new-instance v4, LF0/d;

    .line 1031
    .line 1032
    invoke-direct {v4, v6, v6, v7}, LF0/d;-><init>(II[B)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_1d
    sget-object v4, LF0/h;->Z:Ljava/nio/charset/Charset;

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v7, LF0/d;

    .line 1043
    .line 1044
    array-length v10, v4

    .line 1045
    invoke-direct {v7, v6, v10, v4}, LF0/d;-><init>(II[B)V

    .line 1046
    .line 1047
    .line 1048
    move-object v4, v7

    .line 1049
    :goto_14
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    :goto_15
    add-int/lit8 v3, v17, 0x1

    .line 1053
    .line 1054
    move v4, v6

    .line 1055
    const/4 v10, 0x2

    .line 1056
    move v6, v3

    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :cond_1e
    return-void

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(LF0/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF0/h;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LF0/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, LF0/h;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, LF0/h;->q(LF0/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LF0/d;

    .line 50
    .line 51
    const-string v6, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    iget-object v7, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v7, LF0/h;->u:[I

    .line 64
    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v8, v0, LF0/h;->d:I

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v8, v9, :cond_f

    .line 76
    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LF0/d;

    .line 84
    .line 85
    if-eqz v8, :cond_f

    .line 86
    .line 87
    iget-object v9, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v5, :cond_3

    .line 94
    .line 95
    sget-object v9, LF0/h;->v:[I

    .line 96
    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 104
    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 112
    .line 113
    const-string v4, "StripOffsets"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LF0/d;

    .line 120
    .line 121
    const-string v7, "StripByteCounts"

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LF0/d;

    .line 128
    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    iget-object v7, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Ls4/c0;->c(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ls4/c0;->c(Ljava/io/Serializable;)[J

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    array-length v7, v4

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object v5, v6

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_8
    array-length v7, v4

    .line 170
    array-length v8, v2

    .line 171
    if-eq v7, v8, :cond_9

    .line 172
    .line 173
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 174
    .line 175
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_9
    array-length v7, v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v11, v8

    .line 185
    :goto_1
    if-ge v11, v7, :cond_a

    .line 186
    .line 187
    aget-wide v12, v2, v11

    .line 188
    .line 189
    add-long/2addr v9, v12

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    long-to-int v7, v9

    .line 194
    new-array v9, v7, [B

    .line 195
    .line 196
    iput-boolean v5, v0, LF0/h;->j:Z

    .line 197
    .line 198
    iput-boolean v5, v0, LF0/h;->i:Z

    .line 199
    .line 200
    iput-boolean v5, v0, LF0/h;->h:Z

    .line 201
    .line 202
    move v10, v8

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    :goto_2
    array-length v13, v4

    .line 206
    if-ge v10, v13, :cond_e

    .line 207
    .line 208
    aget-wide v13, v4, v10

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    aget-wide v14, v2, v10

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    array-length v15, v4

    .line 215
    sub-int/2addr v15, v5

    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    add-int v15, v13, v14

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    add-int/lit8 v15, v10, 0x1

    .line 224
    .line 225
    aget-wide v17, v4, v15

    .line 226
    .line 227
    cmp-long v5, v5, v17

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iput-boolean v8, v0, LF0/h;->j:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v6

    .line 235
    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 237
    if-gez v13, :cond_d

    .line 238
    .line 239
    const-string v1, "Invalid strip offset value"

    .line 240
    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move-object/from16 v5, v16

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v1, v13}, LF0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    add-int/2addr v11, v13

    .line 253
    new-array v6, v14, [B

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1, v6}, LF0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    add-int/2addr v11, v14

    .line 259
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v12, v14

    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Failed to read "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Failed to skip "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iput-object v9, v0, LF0/h;->m:[B

    .line 311
    .line 312
    iget-boolean v1, v0, LF0/h;->j:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    aget-wide v1, v4, v8

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    iput v1, v0, LF0/h;->k:I

    .line 320
    .line 321
    iput v7, v0, LF0/h;->l:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 325
    .line 326
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 331
    .line 332
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object v5, v6

    .line 337
    sget-boolean v1, LF0/h;->t:Z

    .line 338
    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const-string v1, "Unsupported data type value"

    .line 342
    .line 343
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iput v4, v0, LF0/h;->n:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, LF0/h;->q(LF0/b;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final H(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, LF0/h;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LF0/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LF0/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LF0/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LF0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final I(LF0/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LF0/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LF0/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LF0/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LF0/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LF0/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, LF0/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [LF0/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [LF0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LF0/d;->d([LF0/f;Ljava/nio/ByteOrder;)LF0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [LF0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, LF0/d;->d([LF0/f;Ljava/nio/ByteOrder;)LF0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-eqz v2, :cond_6

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v4, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-le v1, p1, :cond_8

    .line 224
    .line 225
    if-le v2, v3, :cond_8

    .line 226
    .line 227
    sub-int/2addr v1, p1

    .line 228
    sub-int/2addr v2, v3

    .line 229
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-static {v1, p1}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-static {v2, v1}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aget-object v2, v0, p2

    .line 242
    .line 243
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    aget-object p1, v0, p2

    .line 247
    .line 248
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    aget-object v1, v0, p2

    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LF0/d;

    .line 259
    .line 260
    aget-object v2, v0, p2

    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LF0/d;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 273
    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LF0/d;

    .line 281
    .line 282
    aget-object v0, v0, p2

    .line 283
    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LF0/d;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-long v2, v0

    .line 309
    invoke-virtual {p1, v2, v3}, LF0/g;->g(J)V

    .line 310
    .line 311
    .line 312
    new-array v1, v1, [B

    .line 313
    .line 314
    invoke-virtual {p1, v1}, LF0/b;->readFully([B)V

    .line 315
    .line 316
    .line 317
    new-instance p1, LF0/b;

    .line 318
    .line 319
    invoke-direct {p1, v1}, LF0/b;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0, p2}, LF0/h;->f(LF0/b;II)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LF0/h;->H(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LF0/h;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LF0/h;->H(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LF0/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LF0/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, LF0/h;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, LF0/h;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, LF0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K(LF0/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LF0/h;->T:[[LF0/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, LF0/h;->U:[LF0/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, LF0/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, LF0/h;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, LF0/h;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, LF0/h;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, LF0/h;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, LF0/h;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, LF0/h;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, LF0/h;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, LF0/h;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aget-object v7, v13, v6

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-object/from16 v18, v3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move-object/from16 v3, v18

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object/from16 v18, v3

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object/from16 v18, v3

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aget-object v6, v13, v3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    aget-object v6, v13, v17

    .line 134
    .line 135
    aget-object v7, v5, v3

    .line 136
    .line 137
    iget-object v7, v7, LF0/e;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-static {v14, v15, v12}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v6, 0x2

    .line 149
    aget-object v7, v13, v6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    aget-object v7, v13, v17

    .line 158
    .line 159
    aget-object v12, v5, v6

    .line 160
    .line 161
    iget-object v12, v12, LF0/e;->b:Ljava/lang/String;

    .line 162
    .line 163
    move/from16 v16, v6

    .line 164
    .line 165
    iget-object v6, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-static {v14, v15, v6}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move/from16 v16, v6

    .line 176
    .line 177
    :goto_5
    const/4 v6, 0x3

    .line 178
    aget-object v7, v13, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    aget-object v7, v13, v3

    .line 187
    .line 188
    aget-object v12, v5, v6

    .line 189
    .line 190
    iget-object v12, v12, LF0/e;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    iget-object v6, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v14, v15, v6}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move/from16 v19, v6

    .line 205
    .line 206
    :goto_6
    iget-boolean v6, v0, LF0/h;->h:Z

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v6, v0, LF0/h;->i:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    aget-object v6, v13, v7

    .line 216
    .line 217
    iget-object v8, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    move/from16 v12, v17

    .line 220
    .line 221
    invoke-static {v12, v8}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    aget-object v6, v13, v7

    .line 229
    .line 230
    iget v8, v0, LF0/h;->l:I

    .line 231
    .line 232
    iget-object v12, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v8, v12}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    move/from16 v20, v3

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    aget-object v6, v13, v7

    .line 246
    .line 247
    iget-object v9, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 248
    .line 249
    invoke-static {v14, v15, v9}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    aget-object v6, v13, v7

    .line 257
    .line 258
    iget v9, v0, LF0/h;->l:I

    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    move-object v12, v4

    .line 263
    int-to-long v3, v9

    .line 264
    iget-object v9, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-static {v3, v4, v9}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v3, 0x0

    .line 274
    :goto_8
    array-length v4, v2

    .line 275
    sget-object v6, LF0/h;->Q:[I

    .line 276
    .line 277
    if-ge v3, v4, :cond_d

    .line 278
    .line 279
    aget-object v4, v13, v3

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v8, 0x0

    .line 290
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LF0/d;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v14, v9, LF0/d;->a:I

    .line 312
    .line 313
    aget v14, v6, v14

    .line 314
    .line 315
    iget v9, v9, LF0/d;->b:I

    .line 316
    .line 317
    mul-int/2addr v14, v9

    .line 318
    if-le v14, v7, :cond_b

    .line 319
    .line 320
    add-int/2addr v8, v14

    .line 321
    :cond_b
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    aget v4, v12, v3

    .line 325
    .line 326
    add-int/2addr v4, v8

    .line 327
    aput v4, v12, v3

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/16 v3, 0x8

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_a
    array-length v8, v2

    .line 338
    if-ge v4, v8, :cond_f

    .line 339
    .line 340
    aget-object v8, v13, v4

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_e

    .line 347
    .line 348
    aput v3, v18, v4

    .line 349
    .line 350
    aget-object v8, v13, v4

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    mul-int/lit8 v8, v8, 0xc

    .line 357
    .line 358
    add-int/lit8 v8, v8, 0x6

    .line 359
    .line 360
    aget v9, v12, v4

    .line 361
    .line 362
    add-int/2addr v8, v9

    .line 363
    add-int/2addr v8, v3

    .line 364
    move v3, v8

    .line 365
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_f
    iget-boolean v4, v0, LF0/h;->h:Z

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    iget-boolean v4, v0, LF0/h;->i:Z

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    aget-object v4, v13, v7

    .line 377
    .line 378
    iget-object v8, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 379
    .line 380
    invoke-static {v3, v8}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    aget-object v4, v13, v7

    .line 389
    .line 390
    int-to-long v8, v3

    .line 391
    iget-object v11, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-static {v8, v9, v11}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :goto_b
    iput v3, v0, LF0/h;->k:I

    .line 401
    .line 402
    iget v4, v0, LF0/h;->l:I

    .line 403
    .line 404
    add-int/2addr v3, v4

    .line 405
    :cond_11
    iget v4, v0, LF0/h;->d:I

    .line 406
    .line 407
    if-ne v4, v7, :cond_12

    .line 408
    .line 409
    add-int/lit8 v3, v3, 0x8

    .line 410
    .line 411
    :cond_12
    sget-boolean v4, LF0/h;->t:Z

    .line 412
    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    array-length v8, v2

    .line 417
    if-ge v4, v8, :cond_13

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aget v9, v18, v4

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aget-object v10, v13, v4

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aget v11, v12, v4

    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    filled-new-array {v8, v9, v10, v11, v14}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 454
    .line 455
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const-string v9, "ExifInterface"

    .line 460
    .line 461
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    aget-object v4, v13, v20

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_14

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    aget-object v4, v13, v17

    .line 478
    .line 479
    aget-object v8, v5, v20

    .line 480
    .line 481
    iget-object v8, v8, LF0/e;->b:Ljava/lang/String;

    .line 482
    .line 483
    aget v9, v18, v20

    .line 484
    .line 485
    int-to-long v9, v9

    .line 486
    iget-object v11, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 487
    .line 488
    invoke-static {v9, v10, v11}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_14
    aget-object v4, v13, v16

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_15

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    aget-object v4, v13, v17

    .line 506
    .line 507
    aget-object v8, v5, v16

    .line 508
    .line 509
    iget-object v8, v8, LF0/e;->b:Ljava/lang/String;

    .line 510
    .line 511
    aget v9, v18, v16

    .line 512
    .line 513
    int-to-long v9, v9

    .line 514
    iget-object v11, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 515
    .line 516
    invoke-static {v9, v10, v11}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_15
    aget-object v4, v13, v19

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_16

    .line 530
    .line 531
    aget-object v4, v13, v20

    .line 532
    .line 533
    aget-object v5, v5, v19

    .line 534
    .line 535
    iget-object v5, v5, LF0/e;->b:Ljava/lang/String;

    .line 536
    .line 537
    aget v8, v18, v19

    .line 538
    .line 539
    int-to-long v8, v8

    .line 540
    iget-object v10, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-static {v8, v9, v10}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_16
    iget v4, v0, LF0/h;->d:I

    .line 550
    .line 551
    const/16 v5, 0xe

    .line 552
    .line 553
    if-eq v4, v7, :cond_19

    .line 554
    .line 555
    const/16 v8, 0xd

    .line 556
    .line 557
    if-eq v4, v8, :cond_18

    .line 558
    .line 559
    if-eq v4, v5, :cond_17

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_17
    sget-object v4, LF0/h;->I:[B

    .line 563
    .line 564
    invoke-virtual {v1, v4}, LF0/c;->write([B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, LF0/c;->g(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_18
    invoke-virtual {v1, v3}, LF0/c;->g(I)V

    .line 572
    .line 573
    .line 574
    sget-object v4, LF0/h;->D:[B

    .line 575
    .line 576
    invoke-virtual {v1, v4}, LF0/c;->write([B)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_19
    const v4, 0xffff

    .line 581
    .line 582
    .line 583
    if-gt v3, v4, :cond_25

    .line 584
    .line 585
    invoke-virtual {v1, v3}, LF0/c;->s(I)V

    .line 586
    .line 587
    .line 588
    sget-object v4, LF0/h;->a0:[B

    .line 589
    .line 590
    invoke-virtual {v1, v4}, LF0/c;->write([B)V

    .line 591
    .line 592
    .line 593
    :goto_d
    iget-object v4, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    if-ne v4, v8, :cond_1a

    .line 598
    .line 599
    const/16 v4, 0x4d4d

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1a
    const/16 v4, 0x4949

    .line 603
    .line 604
    :goto_e
    invoke-virtual {v1, v4}, LF0/c;->j(S)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 608
    .line 609
    iput-object v4, v1, LF0/c;->b:Ljava/nio/ByteOrder;

    .line 610
    .line 611
    const/16 v4, 0x2a

    .line 612
    .line 613
    invoke-virtual {v1, v4}, LF0/c;->s(I)V

    .line 614
    .line 615
    .line 616
    const-wide/16 v8, 0x8

    .line 617
    .line 618
    invoke-virtual {v1, v8, v9}, LF0/c;->q(J)V

    .line 619
    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_f
    array-length v4, v2

    .line 623
    if-ge v12, v4, :cond_22

    .line 624
    .line 625
    aget-object v4, v13, v12

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_20

    .line 632
    .line 633
    aget-object v4, v13, v12

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v1, v4}, LF0/c;->s(I)V

    .line 640
    .line 641
    .line 642
    aget v4, v18, v12

    .line 643
    .line 644
    add-int/lit8 v4, v4, 0x2

    .line 645
    .line 646
    aget-object v8, v13, v12

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    mul-int/lit8 v8, v8, 0xc

    .line 653
    .line 654
    add-int/2addr v8, v4

    .line 655
    add-int/2addr v8, v7

    .line 656
    aget-object v4, v13, v12

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_1d

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Ljava/util/Map$Entry;

    .line 677
    .line 678
    sget-object v10, LF0/h;->W:[Ljava/util/HashMap;

    .line 679
    .line 680
    aget-object v10, v10, v12

    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, LF0/e;

    .line 691
    .line 692
    iget v10, v10, LF0/e;->a:I

    .line 693
    .line 694
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, LF0/d;

    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget v11, v9, LF0/d;->a:I

    .line 704
    .line 705
    aget v14, v6, v11

    .line 706
    .line 707
    iget v15, v9, LF0/d;->b:I

    .line 708
    .line 709
    mul-int/2addr v14, v15

    .line 710
    invoke-virtual {v1, v10}, LF0/c;->s(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v11}, LF0/c;->s(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v15}, LF0/c;->g(I)V

    .line 717
    .line 718
    .line 719
    if-le v14, v7, :cond_1c

    .line 720
    .line 721
    int-to-long v9, v8

    .line 722
    invoke-virtual {v1, v9, v10}, LF0/c;->q(J)V

    .line 723
    .line 724
    .line 725
    add-int/2addr v8, v14

    .line 726
    goto :goto_10

    .line 727
    :cond_1c
    iget-object v9, v9, LF0/d;->d:[B

    .line 728
    .line 729
    invoke-virtual {v1, v9}, LF0/c;->write([B)V

    .line 730
    .line 731
    .line 732
    if-ge v14, v7, :cond_1b

    .line 733
    .line 734
    :goto_11
    if-ge v14, v7, :cond_1b

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-virtual {v1, v9}, LF0/c;->a(I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v14, v14, 0x1

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1d
    if-nez v12, :cond_1e

    .line 744
    .line 745
    aget-object v4, v13, v7

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_1e

    .line 752
    .line 753
    aget v4, v18, v7

    .line 754
    .line 755
    int-to-long v8, v4

    .line 756
    invoke-virtual {v1, v8, v9}, LF0/c;->q(J)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v8, 0x0

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1e
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    invoke-virtual {v1, v8, v9}, LF0/c;->q(J)V

    .line 765
    .line 766
    .line 767
    :goto_12
    aget-object v4, v13, v12

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    :cond_1f
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_21

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/util/Map$Entry;

    .line 788
    .line 789
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, LF0/d;

    .line 794
    .line 795
    iget-object v10, v10, LF0/d;->d:[B

    .line 796
    .line 797
    array-length v11, v10

    .line 798
    if-le v11, v7, :cond_1f

    .line 799
    .line 800
    array-length v11, v10

    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-virtual {v1, v10, v14, v11}, LF0/c;->write([BII)V

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_20
    const-wide/16 v8, 0x0

    .line 807
    .line 808
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_22
    iget-boolean v2, v0, LF0/h;->h:Z

    .line 813
    .line 814
    if-eqz v2, :cond_23

    .line 815
    .line 816
    invoke-virtual {v0}, LF0/h;->n()[B

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, LF0/c;->write([B)V

    .line 821
    .line 822
    .line 823
    :cond_23
    iget v2, v0, LF0/h;->d:I

    .line 824
    .line 825
    if-ne v2, v5, :cond_24

    .line 826
    .line 827
    rem-int/lit8 v3, v3, 0x2

    .line 828
    .line 829
    move/from16 v2, v20

    .line 830
    .line 831
    if-ne v3, v2, :cond_24

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    invoke-virtual {v1, v14}, LF0/c;->a(I)V

    .line 835
    .line 836
    .line 837
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 838
    .line 839
    iput-object v2, v1, LF0/c;->b:Ljava/nio/ByteOrder;

    .line 840
    .line 841
    return-void

    .line 842
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    const-string v2, "Size of exif data ("

    .line 845
    .line 846
    const-string v4, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 847
    .line 848
    invoke-static {v3, v2, v4}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, LF0/d;->a(Ljava/lang/String;)LF0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/h;->d(Ljava/lang/String;)LF0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, LF0/h;->X:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LF0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v2, "ExifInterface"

    .line 35
    .line 36
    iget v3, v0, LF0/d;->a:I

    .line 37
    .line 38
    if-eq v3, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [LF0/f;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    iget-wide v1, v0, LF0/f;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, LF0/f;->b:J

    .line 84
    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    iget-wide v2, v1, LF0/f;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, v1, LF0/f;->b:J

    .line 99
    .line 100
    long-to-float v1, v3

    .line 101
    div-float/2addr v2, v1

    .line 102
    float-to-int v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iget-wide v2, p1, LF0/f;->a:J

    .line 111
    .line 112
    long-to-float v2, v2

    .line 113
    iget-wide v3, p1, LF0/f;->b:J

    .line 114
    .line 115
    long-to-float p1, v3

    .line 116
    div-float/2addr v2, p1

    .line 117
    float-to-int p1, v2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "%02d:%02d:%02d"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :try_start_0
    iget-object p1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LF0/d;->g(Ljava/nio/ByteOrder;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    :cond_5
    return-object v1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "tag shouldn\'t be null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LF0/h;->d(Ljava/lang/String;)LF0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)LF0/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LF0/h;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, LF0/h;->T:[[LF0/e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LF0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(LF0/g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, LF0/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LF0/a;-><init>(LF0/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LF0/j;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, LF0/g;->g(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, LF0/b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, LF0/h;->a0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, LF0/b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, LF0/h;->o:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v8}, LF0/h;->x([BI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, LF0/h;->t:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final f(LF0/b;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, LF0/h;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, LF0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual {v1}, LF0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual {v1}, LF0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    .line 58
    invoke-virtual {v1}, LF0/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_14

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_13

    .line 146
    .line 147
    iget-object v12, v0, LF0/h;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    const/16 v15, -0x1f

    .line 151
    .line 152
    if-eq v6, v15, :cond_8

    .line 153
    .line 154
    const/4 v15, -0x2

    .line 155
    if-eq v6, v15, :cond_6

    .line 156
    .line 157
    packed-switch v6, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    packed-switch v6, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    packed-switch v6, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    packed-switch v6, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_0
    invoke-virtual {v1, v14}, LF0/b;->a(I)V

    .line 172
    .line 173
    .line 174
    aget-object v6, v12, v2

    .line 175
    .line 176
    if-eq v2, v10, :cond_4

    .line 177
    .line 178
    const-string v9, "ImageLength"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-long v13, v13

    .line 188
    iget-object v15, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    invoke-static {v13, v14, v15}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    aget-object v6, v12, v2

    .line 198
    .line 199
    if-eq v2, v10, :cond_5

    .line 200
    .line 201
    const-string v9, "ImageWidth"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v12, v10

    .line 211
    iget-object v10, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-static {v12, v13, v10}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v9, v8, -0x7

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    new-array v6, v9, [B

    .line 225
    .line 226
    invoke-virtual {v1, v6}, LF0/b;->readFully([B)V

    .line 227
    .line 228
    .line 229
    const-string v8, "UserComment"

    .line 230
    .line 231
    invoke-virtual {v0, v8}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_7

    .line 236
    .line 237
    aget-object v9, v12, v14

    .line 238
    .line 239
    new-instance v10, Ljava/lang/String;

    .line 240
    .line 241
    sget-object v12, LF0/h;->Z:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, LF0/d;->a(Ljava/lang/String;)LF0/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_7
    const/4 v9, 0x0

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_8
    new-array v6, v9, [B

    .line 257
    .line 258
    invoke-virtual {v1, v6}, LF0/b;->readFully([B)V

    .line 259
    .line 260
    .line 261
    add-int v8, v5, v9

    .line 262
    .line 263
    sget-object v10, LF0/h;->a0:[B

    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    :goto_3
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    array-length v15, v10

    .line 271
    if-ge v9, v15, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const/4 v15, 0x0

    .line 275
    :goto_4
    array-length v7, v10

    .line 276
    if-ge v15, v7, :cond_10

    .line 277
    .line 278
    aget-byte v7, v6, v15

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    aget-byte v13, v10, v15

    .line 283
    .line 284
    if-eq v7, v13, :cond_f

    .line 285
    .line 286
    :goto_5
    sget-object v7, LF0/h;->b0:[B

    .line 287
    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    array-length v10, v7

    .line 292
    if-ge v9, v10, :cond_c

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move/from16 v10, v16

    .line 296
    .line 297
    :goto_6
    array-length v13, v7

    .line 298
    if-ge v10, v13, :cond_e

    .line 299
    .line 300
    aget-byte v13, v6, v10

    .line 301
    .line 302
    aget-byte v15, v7, v10

    .line 303
    .line 304
    if-eq v13, v15, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    array-length v10, v7

    .line 311
    add-int/2addr v5, v10

    .line 312
    array-length v7, v7

    .line 313
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "Xmp"

    .line 318
    .line 319
    invoke-virtual {v0, v7}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_11

    .line 324
    .line 325
    aget-object v9, v12, v16

    .line 326
    .line 327
    new-instance v17, LF0/d;

    .line 328
    .line 329
    array-length v10, v6

    .line 330
    int-to-long v12, v5

    .line 331
    const/16 v21, 0x1

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    move/from16 v22, v10

    .line 336
    .line 337
    move-wide/from16 v18, v12

    .line 338
    .line 339
    invoke-direct/range {v17 .. v22}, LF0/d;-><init>(J[BII)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v17

    .line 343
    .line 344
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iput-boolean v14, v0, LF0/h;->s:Z

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    const/16 v16, 0x0

    .line 354
    .line 355
    array-length v7, v10

    .line 356
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    add-int v5, p2, v5

    .line 361
    .line 362
    array-length v7, v10

    .line 363
    add-int/2addr v5, v7

    .line 364
    iput v5, v0, LF0/h;->o:I

    .line 365
    .line 366
    invoke-virtual {v0, v6, v2}, LF0/h;->x([BI)V

    .line 367
    .line 368
    .line 369
    new-instance v5, LF0/b;

    .line 370
    .line 371
    invoke-direct {v5, v6}, LF0/b;-><init>([B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, LF0/h;->G(LF0/b;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_7
    move v5, v8

    .line 378
    move/from16 v9, v16

    .line 379
    .line 380
    :goto_8
    if-ltz v9, :cond_12

    .line 381
    .line 382
    invoke-virtual {v1, v9}, LF0/b;->a(I)V

    .line 383
    .line 384
    .line 385
    add-int/2addr v5, v9

    .line 386
    const/4 v7, -0x1

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 390
    .line 391
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 396
    .line 397
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_14
    :goto_9
    iget-object v2, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 402
    .line 403
    iput-object v2, v1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    return-void

    .line 406
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "Invalid marker:"

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    and-int/lit16 v3, v6, 0xff

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    and-int/lit16 v3, v5, 0xff

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    and-int/lit16 v3, v5, 0xff

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, LF0/h;->w:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_21

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_20

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_1f

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1e

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, LF0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, LF0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, LF0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LF0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LF0/h;->x:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, LF0/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v6, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v8, v0}, LF0/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    cmp-long v14, v4, v11

    .line 148
    .line 149
    if-nez v14, :cond_6

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_6
    :try_start_5
    sget-object v14, LF0/h;->y:[B

    .line 153
    .line 154
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    sget-object v14, LF0/h;->z:[B

    .line 163
    .line 164
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    return v0

    .line 181
    :cond_9
    :goto_8
    add-long/2addr v4, v11

    .line 182
    goto :goto_6

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_9

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :catch_3
    move-exception v0

    .line 189
    const/16 p1, 0x0

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    :goto_9
    :try_start_6
    sget-boolean v2, LF0/h;->t:Z

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const-string v2, "ExifInterface"

    .line 197
    .line 198
    const-string v4, "Exception parsing HEIF file type box."

    .line 199
    .line 200
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v8, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    :goto_a
    :try_start_7
    new-instance v2, LF0/b;

    .line 207
    .line 208
    invoke-direct {v2, v3}, LF0/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_8
    invoke-static {v2}, LF0/h;->w(LF0/b;)Ljava/nio/ByteOrder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    iput-object v0, v2, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    invoke-virtual {v2}, LF0/b;->readShort()S

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    const/16 v4, 0x4f52

    .line 224
    .line 225
    if-eq v0, v4, :cond_d

    .line 226
    .line 227
    const/16 v4, 0x5352

    .line 228
    .line 229
    if-ne v0, v4, :cond_c

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    move/from16 v0, p1

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    :goto_b
    const/4 v0, 0x1

    .line 236
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_f

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v6, v2

    .line 242
    goto :goto_d

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    goto :goto_d

    .line 245
    :catch_4
    move-object v2, v6

    .line 246
    goto :goto_e

    .line 247
    :goto_d
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 250
    .line 251
    .line 252
    :cond_e
    throw v0

    .line 253
    :catch_5
    :goto_e
    if-eqz v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_f
    move/from16 v0, p1

    .line 259
    .line 260
    :goto_f
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    return v0

    .line 264
    :cond_10
    :try_start_9
    new-instance v2, LF0/b;

    .line 265
    .line 266
    invoke-direct {v2, v3}, LF0/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_a
    invoke-static {v2}, LF0/h;->w(LF0/b;)Ljava/nio/ByteOrder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 274
    .line 275
    iput-object v0, v2, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 276
    .line 277
    invoke-virtual {v2}, LF0/b;->readShort()S

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 281
    const/16 v4, 0x55

    .line 282
    .line 283
    if-ne v0, v4, :cond_11

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_11
    move/from16 v0, p1

    .line 288
    .line 289
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 290
    .line 291
    .line 292
    goto :goto_13

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    move-object v6, v2

    .line 295
    goto :goto_11

    .line 296
    :catch_6
    move-object v6, v2

    .line 297
    goto :goto_12

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    :goto_11
    if-eqz v6, :cond_12

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 302
    .line 303
    .line 304
    :cond_12
    throw v0

    .line 305
    :catch_7
    :goto_12
    if-eqz v6, :cond_13

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_13
    move/from16 v0, p1

    .line 311
    .line 312
    :goto_13
    if-eqz v0, :cond_14

    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    return v0

    .line 317
    :cond_14
    move/from16 v0, p1

    .line 318
    .line 319
    :goto_14
    sget-object v2, LF0/h;->C:[B

    .line 320
    .line 321
    array-length v4, v2

    .line 322
    if-ge v0, v4, :cond_16

    .line 323
    .line 324
    aget-byte v4, v3, v0

    .line 325
    .line 326
    aget-byte v2, v2, v0

    .line 327
    .line 328
    if-eq v4, v2, :cond_15

    .line 329
    .line 330
    move/from16 v0, p1

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_16
    const/4 v0, 0x1

    .line 337
    :goto_15
    if-eqz v0, :cond_17

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    return v0

    .line 342
    :cond_17
    move/from16 v0, p1

    .line 343
    .line 344
    :goto_16
    sget-object v2, LF0/h;->G:[B

    .line 345
    .line 346
    array-length v4, v2

    .line 347
    if-ge v0, v4, :cond_19

    .line 348
    .line 349
    aget-byte v4, v3, v0

    .line 350
    .line 351
    aget-byte v2, v2, v0

    .line 352
    .line 353
    if-eq v4, v2, :cond_18

    .line 354
    .line 355
    :goto_17
    move/from16 v5, p1

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_19
    move/from16 v0, p1

    .line 362
    .line 363
    :goto_18
    sget-object v4, LF0/h;->H:[B

    .line 364
    .line 365
    array-length v5, v4

    .line 366
    if-ge v0, v5, :cond_1b

    .line 367
    .line 368
    array-length v5, v2

    .line 369
    add-int/2addr v5, v0

    .line 370
    add-int/2addr v5, v7

    .line 371
    aget-byte v5, v3, v5

    .line 372
    .line 373
    aget-byte v4, v4, v0

    .line 374
    .line 375
    if-eq v5, v4, :cond_1a

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_1b
    const/4 v5, 0x1

    .line 382
    :goto_19
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    return v0

    .line 387
    :cond_1c
    return p1

    .line 388
    :goto_1a
    if-eqz v6, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 391
    .line 392
    .line 393
    :cond_1d
    throw v0

    .line 394
    :cond_1e
    const/16 p1, 0x0

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_1f
    const/16 v0, 0x9

    .line 401
    .line 402
    return v0

    .line 403
    :cond_20
    const/16 p1, 0x0

    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_21
    return v7
.end method

.method public final h(LF0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LF0/h;->k(LF0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, LF0/g;

    .line 20
    .line 21
    iget-object v1, v1, LF0/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, LF0/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, LF0/h;->A:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LF0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, LF0/g;->g(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LF0/h;->B:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LF0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, LF0/g;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, LF0/g;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, LF0/h;->y(LF0/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LF0/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LF0/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LF0/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LF0/d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final i(LF0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LF0/h;->C:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, LF0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LF0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, LF0/h;->E:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, LF0/h;->F:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v3, LF0/h;->D:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LF0/b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, LF0/h;->o:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1}, LF0/h;->x([BI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LF0/h;->J()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LF0/b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, LF0/b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, LF0/h;->G(LF0/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LF0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final j(LF0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, LF0/h;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LF0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LF0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, LF0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, LF0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, LF0/b;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, LF0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, LF0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LF0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LF0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, LF0/h;->f(LF0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LF0/b;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, LF0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, LF0/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, LF0/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, LF0/h;->S:LF0/e;

    .line 136
    .line 137
    iget v7, v7, LF0/e;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, LF0/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, LF0/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, LF0/b;->a(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final k(LF0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF0/h;->u(LF0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LF0/h;->y(LF0/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LF0/h;->I(LF0/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LF0/h;->I(LF0/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LF0/h;->I(LF0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF0/h;->J()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LF0/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LF0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LF0/g;

    .line 44
    .line 45
    iget-object v1, v1, LF0/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, LF0/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, LF0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, LF0/h;->y(LF0/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LF0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LF0/h;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(LF0/g;)V
    .locals 5

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LF0/h;->k(LF0/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LF0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LF0/b;

    .line 43
    .line 44
    iget-object v3, v1, LF0/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, LF0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, LF0/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, LF0/h;->f(LF0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LF0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LF0/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final n()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, LF0/h;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LF0/h;->m:[B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v3, v2

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    move-object v2, v1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    :try_start_2
    iget-object v1, p0, LF0/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    iget-object v3, p0, LF0/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v3, v2

    .line 63
    goto :goto_5

    .line 64
    :catch_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v1, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    invoke-static {v1}, LF0/i;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v1, v4, v5, v3}, LF0/i;->c(Ljava/io/FileDescriptor;JI)J

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    move-object v7, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    :goto_2
    :try_start_4
    new-instance v4, LF0/b;

    .line 91
    .line 92
    invoke-direct {v4, v1}, LF0/b;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    iget v5, p0, LF0/h;->k:I

    .line 96
    .line 97
    iget v6, p0, LF0/h;->o:I

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-virtual {v4, v5}, LF0/b;->a(I)V

    .line 101
    .line 102
    .line 103
    iget v5, p0, LF0/h;->l:I

    .line 104
    .line 105
    new-array v5, v5, [B

    .line 106
    .line 107
    invoke-virtual {v4, v5}, LF0/b;->readFully([B)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, LF0/h;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    invoke-static {v1}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Ls4/c0;->a(Ljava/io/FileDescriptor;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v5

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object v3, v1

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception v3

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v2

    .line 132
    :goto_3
    :try_start_5
    const-string v5, "Encountered exception while getting thumbnail"

    .line 133
    .line 134
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, Ls4/c0;->a(Ljava/io/FileDescriptor;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    return-object v2

    .line 146
    :goto_5
    invoke-static {v2}, Ls4/c0;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Ls4/c0;->a(Ljava/io/FileDescriptor;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    throw v0
.end method

.method public final o(LF0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, LF0/h;->G:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, LF0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, LF0/h;->H:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, LF0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, LF0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, LF0/h;->I:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LF0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, LF0/h;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, LF0/h;->x([BI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LF0/b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, LF0/b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LF0/h;->G(LF0/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, LF0/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final q(LF0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LF0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LF0/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LF0/h;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LF0/h;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, LF0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LF0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LF0/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LF0/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LF0/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LF0/h;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LF0/h;->k:I

    .line 71
    .line 72
    iput p2, p0, LF0/h;->l:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, LF0/h;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LF0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, LF0/h;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    :try_start_0
    sget-object v3, LF0/h;->T:[[LF0/e;

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v3, 0x1388

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, LF0/h;->g(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LF0/h;->d:I

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq p1, v6, :cond_5

    .line 54
    .line 55
    if-eq p1, v5, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, LF0/g;

    .line 63
    .line 64
    invoke-direct {p1, v2}, LF0/g;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LF0/h;->d:I

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LF0/h;->e(LF0/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LF0/h;->h(LF0/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v2, 0xa

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LF0/h;->m(LF0/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, p1}, LF0/h;->k(LF0/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, p0, LF0/h;->o:I

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {p1, v1, v2}, LF0/g;->g(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, LF0/h;->G(LF0/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance p1, LF0/b;

    .line 106
    .line 107
    invoke-direct {p1, v2}, LF0/b;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LF0/h;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v1}, LF0/h;->f(LF0/b;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ne v2, v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, LF0/h;->i(LF0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1}, LF0/h;->j(LF0/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-ne v2, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LF0/h;->o(LF0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    invoke-virtual {p0}, LF0/h;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p0}, LF0/h;->v()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_4
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :try_start_1
    const-string v1, "ExifInterface"

    .line 147
    .line 148
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 149
    .line 150
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-virtual {p0}, LF0/h;->a()V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LF0/h;->v()V

    .line 160
    .line 161
    .line 162
    :cond_a
    throw p1

    .line 163
    :cond_b
    :goto_6
    invoke-virtual {p0}, LF0/h;->a()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LF0/h;->v()V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void

    .line 172
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v0, "inputstream shouldn\'t be null"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final u(LF0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, LF0/h;->w(LF0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, LF0/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, LF0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LF0/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, LF0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LF0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LF0/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LF0/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LF0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final x([BI)V
    .locals 1

    .line 1
    new-instance v0, LF0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF0/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LF0/h;->u(LF0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LF0/h;->y(LF0/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(LF0/g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LF0/b;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, LF0/h;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LF0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, LF0/h;->t:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v9, v0, LF0/h;->e:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2d

    .line 53
    .line 54
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, LF0/b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v1, LF0/b;->b:I

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    int-to-long v10, v7

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v10, v10, v18

    .line 74
    .line 75
    sget-object v7, LF0/h;->V:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v7, v7, v2

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LF0/e;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v5, v7, LF0/e;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    move/from16 v23, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v24, v9

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    filled-new-array {v12, v3, v5, v8, v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v21, v3

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    :goto_3
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    if-eqz v22, :cond_4

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    move-object v12, v4

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    if-lez v14, :cond_6

    .line 171
    .line 172
    sget-object v5, LF0/h;->Q:[I

    .line 173
    .line 174
    array-length v12, v5

    .line 175
    if-lt v14, v12, :cond_7

    .line 176
    .line 177
    :cond_6
    move-object v12, v4

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_7
    iget v12, v7, LF0/e;->c:I

    .line 181
    .line 182
    if-eq v12, v9, :cond_c

    .line 183
    .line 184
    if-ne v14, v9, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-eq v12, v14, :cond_c

    .line 188
    .line 189
    iget v9, v7, LF0/e;->d:I

    .line 190
    .line 191
    if-ne v9, v14, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v3, 0x4

    .line 195
    if-eq v12, v3, :cond_b

    .line 196
    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v3, 0x9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 204
    .line 205
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    if-eq v12, v3, :cond_d

    .line 208
    .line 209
    if-ne v9, v3, :cond_e

    .line 210
    .line 211
    :cond_d
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v14, v3, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    const/16 v3, 0xc

    .line 217
    .line 218
    if-eq v12, v3, :cond_f

    .line 219
    .line 220
    if-ne v9, v3, :cond_10

    .line 221
    .line 222
    :cond_f
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v14, v3, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    if-eqz v22, :cond_4

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "Skip the tag entry since data format ("

    .line 232
    .line 233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, LF0/h;->P:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v5, v5, v14

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, ") is unexpected for tag: "

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, LF0/e;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_8
    if-ne v14, v3, :cond_11

    .line 262
    .line 263
    move v14, v12

    .line 264
    :cond_11
    int-to-long v8, v15

    .line 265
    aget v5, v5, v14

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    int-to-long v3, v5

    .line 269
    mul-long/2addr v8, v3

    .line 270
    cmp-long v3, v8, v16

    .line 271
    .line 272
    if-ltz v3, :cond_13

    .line 273
    .line 274
    const-wide/32 v3, 0x7fffffff

    .line 275
    .line 276
    .line 277
    cmp-long v3, v8, v3

    .line 278
    .line 279
    if-lez v3, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    const/4 v3, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 304
    goto :goto_d

    .line 305
    :goto_b
    if-eqz v22, :cond_15

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_d
    if-nez v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v1, v10, v11}, LF0/g;->g(J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :cond_16
    cmp-long v3, v8, v18

    .line 335
    .line 336
    const-string v4, "Compression"

    .line 337
    .line 338
    if-lez v3, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v1}, LF0/b;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v22, :cond_17

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move-object/from16 v18, v12

    .line 349
    .line 350
    const-string v12, "seek to data offset: "

    .line 351
    .line 352
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_17
    move-object/from16 v18, v12

    .line 367
    .line 368
    :goto_e
    iget v5, v0, LF0/h;->d:I

    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    if-ne v5, v12, :cond_18

    .line 372
    .line 373
    iget-object v5, v7, LF0/e;->b:Ljava/lang/String;

    .line 374
    .line 375
    const-string v12, "MakerNote"

    .line 376
    .line 377
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_19

    .line 382
    .line 383
    iput v3, v0, LF0/h;->p:I

    .line 384
    .line 385
    :cond_18
    move/from16 v19, v13

    .line 386
    .line 387
    move/from16 v25, v15

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_19
    const/4 v5, 0x6

    .line 391
    if-ne v2, v5, :cond_18

    .line 392
    .line 393
    iget-object v12, v7, LF0/e;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v5, "ThumbnailImage"

    .line 396
    .line 397
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_18

    .line 402
    .line 403
    iput v3, v0, LF0/h;->q:I

    .line 404
    .line 405
    iput v15, v0, LF0/h;->r:I

    .line 406
    .line 407
    iget-object v5, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    const/4 v12, 0x6

    .line 410
    invoke-static {v12, v5}, LF0/d;->e(ILjava/nio/ByteOrder;)LF0/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget v12, v0, LF0/h;->q:I

    .line 415
    .line 416
    move/from16 v19, v13

    .line 417
    .line 418
    int-to-long v12, v12

    .line 419
    iget-object v2, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-static {v12, v13, v2}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v12, v0, LF0/h;->r:I

    .line 426
    .line 427
    int-to-long v12, v12

    .line 428
    move/from16 v25, v15

    .line 429
    .line 430
    iget-object v15, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v12, v13, v15}, LF0/d;->b(JLjava/nio/ByteOrder;)LF0/d;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/16 v20, 0x4

    .line 437
    .line 438
    aget-object v13, v24, v20

    .line 439
    .line 440
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    aget-object v5, v24, v20

    .line 444
    .line 445
    const-string v13, "JPEGInterchangeFormat"

    .line 446
    .line 447
    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    aget-object v2, v24, v20

    .line 451
    .line 452
    const-string v5, "JPEGInterchangeFormatLength"

    .line 453
    .line 454
    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_f
    int-to-long v2, v3

    .line 458
    invoke-virtual {v1, v2, v3}, LF0/g;->g(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    move-object/from16 v18, v12

    .line 463
    .line 464
    move/from16 v19, v13

    .line 465
    .line 466
    move/from16 v25, v15

    .line 467
    .line 468
    :goto_10
    sget-object v2, LF0/h;->Y:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v22, :cond_1b

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "nextIfdType: "

    .line 485
    .line 486
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, " byteCount: "

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_1b
    if-eqz v2, :cond_26

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    if-eq v14, v3, :cond_1f

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    if-eq v14, v3, :cond_1e

    .line 514
    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    if-eq v14, v3, :cond_1d

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    if-eq v14, v3, :cond_1c

    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    if-eq v14, v3, :cond_1c

    .line 526
    .line 527
    const-wide/16 v3, -0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    invoke-virtual {v1}, LF0/b;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_11
    int-to-long v3, v3

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    invoke-virtual {v1}, LF0/b;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    invoke-virtual {v1}, LF0/b;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-long v3, v3

    .line 546
    const-wide v8, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v3, v8

    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    invoke-virtual {v1}, LF0/b;->readUnsignedShort()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    if-eqz v22, :cond_20

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget-object v7, v7, LF0/e;->b:Ljava/lang/String;

    .line 565
    .line 566
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const-string v7, "Offset: %d, tagName: %s"

    .line 571
    .line 572
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_20
    cmp-long v5, v3, v16

    .line 580
    .line 581
    iget v7, v1, LF0/b;->e:I

    .line 582
    .line 583
    const-string v8, ")"

    .line 584
    .line 585
    const/4 v9, -0x1

    .line 586
    if-lez v5, :cond_21

    .line 587
    .line 588
    if-eq v7, v9, :cond_22

    .line 589
    .line 590
    int-to-long v12, v7

    .line 591
    cmp-long v5, v3, v12

    .line 592
    .line 593
    if-gez v5, :cond_21

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_21
    move-object/from16 v12, v18

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_22
    :goto_13
    long-to-int v5, v3

    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v12, v18

    .line 605
    .line 606
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_23

    .line 611
    .line 612
    invoke-virtual {v1, v3, v4}, LF0/g;->g(J)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0, v1, v2}, LF0/h;->y(LF0/g;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_23
    if-eqz v22, :cond_25

    .line 624
    .line 625
    new-instance v5, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 628
    .line 629
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, " (at "

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :goto_14
    if-eqz v22, :cond_25

    .line 655
    .line 656
    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    .line 657
    .line 658
    invoke-static {v3, v4, v2}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eq v7, v9, :cond_24

    .line 663
    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, " (total length: "

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :cond_24
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    :cond_25
    :goto_15
    invoke-virtual {v1, v10, v11}, LF0/g;->g(J)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_26
    move-object/from16 v12, v18

    .line 695
    .line 696
    iget v2, v1, LF0/b;->b:I

    .line 697
    .line 698
    iget v5, v0, LF0/h;->o:I

    .line 699
    .line 700
    add-int/2addr v2, v5

    .line 701
    long-to-int v5, v8

    .line 702
    new-array v5, v5, [B

    .line 703
    .line 704
    invoke-virtual {v1, v5}, LF0/b;->readFully([B)V

    .line 705
    .line 706
    .line 707
    new-instance v15, LF0/d;

    .line 708
    .line 709
    int-to-long v8, v2

    .line 710
    move-object/from16 v18, v5

    .line 711
    .line 712
    move-wide/from16 v16, v8

    .line 713
    .line 714
    move/from16 v19, v14

    .line 715
    .line 716
    move/from16 v20, v25

    .line 717
    .line 718
    invoke-direct/range {v15 .. v20}, LF0/d;-><init>(J[BII)V

    .line 719
    .line 720
    .line 721
    aget-object v2, v24, p2

    .line 722
    .line 723
    iget-object v5, v7, LF0/e;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    iget-object v2, v7, LF0/e;->b:Ljava/lang/String;

    .line 729
    .line 730
    const-string v5, "DNGVersion"

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_27

    .line 737
    .line 738
    const/4 v3, 0x3

    .line 739
    iput v3, v0, LF0/h;->d:I

    .line 740
    .line 741
    :cond_27
    const-string v3, "Make"

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_28

    .line 748
    .line 749
    const-string v3, "Model"

    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_29

    .line 756
    .line 757
    :cond_28
    iget-object v3, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 758
    .line 759
    invoke-virtual {v15, v3}, LF0/d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v5, "PENTAX"

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_2a

    .line 770
    .line 771
    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_2b

    .line 776
    .line 777
    iget-object v2, v0, LF0/h;->g:Ljava/nio/ByteOrder;

    .line 778
    .line 779
    invoke-virtual {v15, v2}, LF0/d;->h(Ljava/nio/ByteOrder;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const v3, 0xffff

    .line 784
    .line 785
    .line 786
    if-ne v2, v3, :cond_2b

    .line 787
    .line 788
    :cond_2a
    const/16 v3, 0x8

    .line 789
    .line 790
    iput v3, v0, LF0/h;->d:I

    .line 791
    .line 792
    :cond_2b
    iget v2, v1, LF0/b;->b:I

    .line 793
    .line 794
    int-to-long v2, v2

    .line 795
    cmp-long v2, v2, v10

    .line 796
    .line 797
    if-eqz v2, :cond_2c

    .line 798
    .line 799
    invoke-virtual {v1, v10, v11}, LF0/g;->g(J)V

    .line 800
    .line 801
    .line 802
    :cond_2c
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 803
    .line 804
    int-to-short v8, v8

    .line 805
    move/from16 v2, p2

    .line 806
    .line 807
    move-object v4, v12

    .line 808
    move/from16 v3, v21

    .line 809
    .line 810
    move/from16 v5, v22

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_2d
    move-object v12, v4

    .line 815
    move/from16 v22, v5

    .line 816
    .line 817
    move-object/from16 v24, v9

    .line 818
    .line 819
    const-wide/16 v16, 0x0

    .line 820
    .line 821
    invoke-virtual {v1}, LF0/b;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v22, :cond_2e

    .line 826
    .line 827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v4, "nextIfdOffset: %d"

    .line 836
    .line 837
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    :cond_2e
    int-to-long v3, v2

    .line 845
    cmp-long v5, v3, v16

    .line 846
    .line 847
    if-lez v5, :cond_31

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_30

    .line 858
    .line 859
    invoke-virtual {v1, v3, v4}, LF0/g;->g(J)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x4

    .line 863
    aget-object v2, v24, v3

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_2f

    .line 870
    .line 871
    invoke-virtual {v0, v1, v3}, LF0/h;->y(LF0/g;I)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_2f
    const/4 v2, 0x5

    .line 876
    aget-object v3, v24, v2

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_32

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, LF0/h;->y(LF0/g;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_30
    if-eqz v22, :cond_32

    .line 889
    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 893
    .line 894
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :cond_31
    if-eqz v22, :cond_32

    .line 909
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 913
    .line 914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    :cond_32
    :goto_17
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LF0/h;->T:[[LF0/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LF0/h;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
