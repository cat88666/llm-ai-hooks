.class public Lu2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lu2/A;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu2/B;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lu2/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lu2/B;->a:I

    iput-object p2, p0, Lu2/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/16 v2, 0x2e

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    add-int/2addr v4, v0

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "xhtml"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x31

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v0, "shtml"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0x30

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v0, "pjpeg"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0x2f

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_3
    const-string v0, "mhtml"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v0, "ehtml"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/16 v0, 0x2d

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    const-string v0, "xhtm"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/16 v0, 0x2c

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_6
    const-string v0, "woff"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/16 v0, 0x2b

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_7
    const-string v0, "webp"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/16 v0, 0x2a

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_8
    const-string v0, "webm"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    const/16 v0, 0x29

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_9
    const-string v0, "wasm"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/16 v0, 0x28

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_a
    const-string v0, "tiff"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    const/16 v0, 0x27

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_b
    const-string v0, "svgz"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    const/16 v0, 0x26

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    const-string v0, "shtm"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    const/16 v0, 0x25

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string v0, "opus"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    const/16 v0, 0x24

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_e
    const-string v0, "mpeg"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_11

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    const/16 v0, 0x23

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    const-string v0, "json"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_12

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    const/16 v0, 0x22

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string v0, "jpeg"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    const/16 v0, 0x21

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_11
    const-string v0, "jfif"

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_14

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    const/16 v0, 0x20

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v0, "html"

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_15

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    const/16 v0, 0x1f

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_13
    const-string v0, "flac"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_16

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_16
    const/16 v0, 0x1e

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_14
    const-string v0, "apng"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_17
    const/16 v0, 0x1d

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_15
    const-string v0, "zip"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_18

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_18
    const/16 v0, 0x1c

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string v0, "xml"

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_19

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_19
    const/16 v0, 0x1b

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_17
    const-string v0, "xht"

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_1a

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1a
    const/16 v0, 0x1a

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :sswitch_18
    const-string v0, "wav"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1b

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1b
    const/16 v0, 0x19

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_19
    const-string v0, "tif"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_1c

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1c
    const/16 v0, 0x18

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :sswitch_1a
    const-string v0, "tgz"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1d

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1d
    const/16 v0, 0x17

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :sswitch_1b
    const-string v0, "svg"

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1e
    const/16 v0, 0x16

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :sswitch_1c
    const-string v0, "png"

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-nez p0, :cond_1f

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1f
    const/16 v0, 0x15

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :sswitch_1d
    const-string v0, "pjp"

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_20

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_20
    const/16 v0, 0x14

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :sswitch_1e
    const-string v0, "pdf"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_21
    const/16 v0, 0x13

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :sswitch_1f
    const-string v0, "ogv"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_22

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_22
    const/16 v0, 0x12

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :sswitch_20
    const-string v0, "ogm"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_23

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_23
    const/16 v0, 0x11

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :sswitch_21
    const-string v0, "ogg"

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-nez p0, :cond_24

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_24
    const/16 v0, 0x10

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_22
    const-string v0, "oga"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_25

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_25
    const/16 v0, 0xf

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_23
    const-string v0, "mpg"

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_26

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_26
    const/16 v0, 0xe

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_24
    const-string v0, "mp4"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_27

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_27
    const/16 v0, 0xd

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_25
    const-string v0, "mp3"

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_28

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_28
    const/16 v0, 0xc

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :sswitch_26
    const-string v0, "mjs"

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_29

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_29
    const/16 v0, 0xb

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :sswitch_27
    const-string v0, "mht"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_2a

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_2a
    const/16 v0, 0xa

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :sswitch_28
    const-string v0, "m4v"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_2b

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_2b
    const/16 v0, 0x9

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :sswitch_29
    const-string v0, "m4a"

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-nez p0, :cond_2c

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_2c
    const/16 v0, 0x8

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :sswitch_2a
    const-string v0, "jpg"

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_2d

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_2d
    const/4 v0, 0x7

    .line 636
    goto :goto_1

    .line 637
    :sswitch_2b
    const-string v0, "ico"

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    if-nez p0, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2e
    const/4 v0, 0x6

    .line 648
    goto :goto_1

    .line 649
    :sswitch_2c
    const-string v0, "htm"

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-nez p0, :cond_2f

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_2f
    const/4 v0, 0x5

    .line 660
    goto :goto_1

    .line 661
    :sswitch_2d
    const-string v0, "gif"

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_30

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_30
    const/4 v0, 0x4

    .line 672
    goto :goto_1

    .line 673
    :sswitch_2e
    const-string v0, "css"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_31

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_31
    const/4 v0, 0x3

    .line 684
    goto :goto_1

    .line 685
    :sswitch_2f
    const-string v0, "bmp"

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-nez p0, :cond_32

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_32
    const/4 v0, 0x2

    .line 696
    goto :goto_1

    .line 697
    :sswitch_30
    const-string v2, "js"

    .line 698
    .line 699
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_34

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :sswitch_31
    const-string v0, "gz"

    .line 708
    .line 709
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    if-nez p0, :cond_33

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_33
    const/4 v0, 0x0

    .line 718
    :cond_34
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 719
    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :pswitch_0
    const-string v3, "application/font-woff"

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_1
    const-string v3, "image/webp"

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_2
    const-string v3, "video/webm"

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_3
    const-string v3, "application/wasm"

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_4
    const-string v3, "application/json"

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :pswitch_5
    const-string v3, "audio/flac"

    .line 743
    .line 744
    goto :goto_2

    .line 745
    :pswitch_6
    const-string v3, "image/apng"

    .line 746
    .line 747
    goto :goto_2

    .line 748
    :pswitch_7
    const-string v3, "application/zip"

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_8
    const-string v3, "text/xml"

    .line 752
    .line 753
    goto :goto_2

    .line 754
    :pswitch_9
    const-string v3, "application/xhtml+xml"

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_a
    const-string v3, "audio/wav"

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :pswitch_b
    const-string v3, "image/tiff"

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :pswitch_c
    const-string v3, "image/svg+xml"

    .line 764
    .line 765
    goto :goto_2

    .line 766
    :pswitch_d
    const-string v3, "image/png"

    .line 767
    .line 768
    goto :goto_2

    .line 769
    :pswitch_e
    const-string v3, "application/pdf"

    .line 770
    .line 771
    goto :goto_2

    .line 772
    :pswitch_f
    const-string v3, "video/ogg"

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_10
    const-string v3, "audio/ogg"

    .line 776
    .line 777
    goto :goto_2

    .line 778
    :pswitch_11
    const-string v3, "video/mpeg"

    .line 779
    .line 780
    goto :goto_2

    .line 781
    :pswitch_12
    const-string v3, "audio/mpeg"

    .line 782
    .line 783
    goto :goto_2

    .line 784
    :pswitch_13
    const-string v3, "multipart/related"

    .line 785
    .line 786
    goto :goto_2

    .line 787
    :pswitch_14
    const-string v3, "video/mp4"

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :pswitch_15
    const-string v3, "audio/x-m4a"

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :pswitch_16
    const-string v3, "image/jpeg"

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_17
    const-string v3, "image/x-icon"

    .line 797
    .line 798
    goto :goto_2

    .line 799
    :pswitch_18
    const-string v3, "text/html"

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :pswitch_19
    const-string v3, "image/gif"

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_1a
    const-string v3, "text/css"

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :pswitch_1b
    const-string v3, "image/bmp"

    .line 809
    .line 810
    goto :goto_2

    .line 811
    :pswitch_1c
    const-string v3, "text/javascript"

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :pswitch_1d
    const-string v3, "application/gzip"

    .line 815
    .line 816
    :goto_2
    if-nez v3, :cond_35

    .line 817
    .line 818
    const-string p0, "text/plain"

    .line 819
    .line 820
    return-object p0

    .line 821
    :cond_35
    return-object v3

    .line 822
    nop

    .line 823
    :sswitch_data_0
    .sparse-switch
        0xcf3 -> :sswitch_31
        0xd49 -> :sswitch_30
        0x17d85 -> :sswitch_2f
        0x18203 -> :sswitch_2e
        0x18fc4 -> :sswitch_2d
        0x194e1 -> :sswitch_2c
        0x19695 -> :sswitch_2b
        0x19be1 -> :sswitch_2a
        0x19fda -> :sswitch_29
        0x19fef -> :sswitch_28
        0x1a639 -> :sswitch_27
        0x1a676 -> :sswitch_26
        0x1a6f0 -> :sswitch_25
        0x1a6f1 -> :sswitch_24
        0x1a724 -> :sswitch_23
        0x1ad89 -> :sswitch_22
        0x1ad8f -> :sswitch_21
        0x1ad95 -> :sswitch_20
        0x1ad9e -> :sswitch_1f
        0x1b0f2 -> :sswitch_1e
        0x1b1b6 -> :sswitch_1d
        0x1b229 -> :sswitch_1c
        0x1be64 -> :sswitch_1b
        0x1c067 -> :sswitch_1a
        0x1c091 -> :sswitch_19
        0x1caec -> :sswitch_18
        0x1cf84 -> :sswitch_17
        0x1d017 -> :sswitch_16
        0x1d721 -> :sswitch_15
        0x2dca28 -> :sswitch_14
        0x2fff68 -> :sswitch_13
        0x3107ab -> :sswitch_12
        0x31bb59 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x31ece8 -> :sswitch_f
        0x333d85 -> :sswitch_e
        0x34283f -> :sswitch_d
        0x35db8e -> :sswitch_c
        0x360e96 -> :sswitch_b
        0x3651f5 -> :sswitch_a
        0x3792a4 -> :sswitch_9
        0x379f99 -> :sswitch_8
        0x379f9c -> :sswitch_7
        0x37c598 -> :sswitch_6
        0x382169 -> :sswitch_5
        0x5c04d90 -> :sswitch_4
        0x6310998 -> :sswitch_3
        0x65c28d8 -> :sswitch_2
        0x685969e -> :sswitch_1
        0x6cc0c23 -> :sswitch_0
    .end sparse-switch

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
    .line 854
    .line 855
    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1c
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_18
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p1}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu2/x;->a:Lu2/B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lu2/B;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/webkit/ServiceWorkerWebSettings;

    .line 23
    .line 24
    iput-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/webkit/ServiceWorkerWebSettings;

    .line 29
    .line 30
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lu2/B;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 7
    .line 8
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    sget-object v0, Lu2/B;->c:[Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getTracingController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->isAlgorithmicDarkeningAllowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string v0, "/"

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v4, v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_4

    .line 31
    .line 32
    aget-object v4, v0, v1

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v3, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    .line 75
    .line 76
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, ".svgz"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Expected %s resource to be of TYPE_STRING but was %d"

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "Incorrect resource path: "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Lu2/o;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lt2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lu2/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lu2/r;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lt2/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lt2/d;->onMessage(Lt2/o;Lt2/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p2}, Lu2/o;->a(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lt2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 16
    .line 17
    invoke-static {p2, p5}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 22
    .line 23
    new-instance p5, Lu2/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p5, p2, v0}, Lu2/g;-><init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Lu2/h;

    .line 35
    .line 36
    iget-object p2, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lt2/v;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p3

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lt2/v;->onPostMessage(Landroid/webkit/WebView;Lt2/n;Landroid/net/Uri;ZLt2/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/D;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 4
    .line 5
    invoke-static {v0, p2}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 10
    .line 11
    new-instance v0, Lu2/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, v1}, Lu2/g;-><init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lu2/D;

    .line 22
    .line 23
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Lt2/x;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/D;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 4
    .line 5
    invoke-static {v0, p2}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 10
    .line 11
    new-instance v0, Lu2/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, v1}, Lu2/g;-><init>(Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lu2/D;

    .line 22
    .line 23
    iget-object v0, p0, Lu2/B;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lt2/x;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
