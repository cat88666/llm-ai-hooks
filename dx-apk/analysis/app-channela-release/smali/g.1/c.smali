.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Le4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v1, v6, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Le4/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {v1, v6, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb4/a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ly4/g;

    .line 69
    .line 70
    invoke-direct {v1, v5, v3, v4}, Ly4/g;-><init>(ILb4/a;Le4/r;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v5, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-char v6, v5

    .line 91
    const/4 v7, 0x1

    .line 92
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v6, v7, :cond_4

    .line 96
    .line 97
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v3, Le4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v1, v5, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Le4/q;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ly4/f;

    .line 119
    .line 120
    invoke-direct {v1, v4, v3}, Ly4/f;-><init>(ILe4/q;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v4, v3

    .line 130
    move-object v5, v4

    .line 131
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v6, v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-char v7, v6

    .line 142
    const/4 v8, 0x1

    .line 143
    if-eq v7, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    if-eq v7, v8, :cond_7

    .line 147
    .line 148
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v1, v6}, Ls4/I6;->n(Landroid/os/Parcel;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/2addr v6, v4

    .line 174
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 175
    .line 176
    .line 177
    move-object v4, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ly4/e;

    .line 183
    .line 184
    invoke-direct {v1, v5, v4}, Ly4/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_2
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move v5, v4

    .line 195
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-ge v6, v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-char v7, v6

    .line 206
    const/4 v8, 0x1

    .line 207
    if-eq v7, v8, :cond_d

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-eq v7, v8, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x3

    .line 213
    if-eq v7, v8, :cond_b

    .line 214
    .line 215
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v6, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/content/Intent;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ly4/b;

    .line 242
    .line 243
    invoke-direct {v1, v4, v5, v3}, Ly4/b;-><init>(IILandroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_3
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move v10, v3

    .line 257
    move v11, v10

    .line 258
    move v15, v11

    .line 259
    move/from16 v16, v15

    .line 260
    .line 261
    move v14, v4

    .line 262
    move-wide v12, v5

    .line 263
    move-object v9, v7

    .line 264
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v3, v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-char v4, v3

    .line 275
    const/4 v5, 0x1

    .line 276
    if-eq v4, v5, :cond_f

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    packed-switch v4, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_5
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    move v15, v3

    .line 304
    goto :goto_4

    .line 305
    :pswitch_6
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-byte v3, v3

    .line 313
    move v14, v3

    .line 314
    goto :goto_4

    .line 315
    :pswitch_7
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    move-wide v12, v3

    .line 320
    goto :goto_4

    .line 321
    :pswitch_8
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move v11, v3

    .line 329
    goto :goto_4

    .line 330
    :pswitch_9
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v10, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-static {v1, v3}, Ls4/I6;->b(Landroid/os/Parcel;I)[F

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v9, v3

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lw4/a;

    .line 349
    .line 350
    invoke-direct/range {v8 .. v16}, Lw4/a;-><init>([FFFJBFF)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_a
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-wide/16 v3, -0x1

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    move-wide v9, v3

    .line 362
    move-wide v11, v9

    .line 363
    move v7, v5

    .line 364
    move v8, v7

    .line 365
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ge v3, v2, :cond_15

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-char v4, v3

    .line 376
    if-eq v4, v5, :cond_14

    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    if-eq v4, v6, :cond_13

    .line 380
    .line 381
    const/4 v6, 0x3

    .line 382
    if-eq v4, v6, :cond_12

    .line 383
    .line 384
    const/4 v6, 0x4

    .line 385
    if-eq v4, v6, :cond_11

    .line 386
    .line 387
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    move-wide v11, v3

    .line 396
    goto :goto_5

    .line 397
    :cond_12
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-wide v9, v3

    .line 402
    goto :goto_5

    .line 403
    :cond_13
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    goto :goto_5

    .line 408
    :cond_14
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto :goto_5

    .line 413
    :cond_15
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lw4/e;

    .line 417
    .line 418
    invoke-direct/range {v6 .. v12}, Lw4/e;-><init>(IIJJ)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :pswitch_b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v3, 0x0

    .line 427
    move v5, v3

    .line 428
    move v6, v5

    .line 429
    move v7, v6

    .line 430
    move v8, v7

    .line 431
    move v9, v8

    .line 432
    move v10, v9

    .line 433
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ge v3, v2, :cond_16

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    int-to-char v4, v3

    .line 444
    packed-switch v4, :pswitch_data_2

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_c
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    goto :goto_6

    .line 456
    :pswitch_d
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    goto :goto_6

    .line 461
    :pswitch_e
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    goto :goto_6

    .line 466
    :pswitch_f
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_6

    .line 471
    :pswitch_10
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    goto :goto_6

    .line 476
    :pswitch_11
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    goto :goto_6

    .line 481
    :cond_16
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lw4/c;

    .line 485
    .line 486
    invoke-direct/range {v4 .. v10}, Lw4/c;-><init>(ZZZZZZ)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_12
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const/4 v3, 0x0

    .line 495
    move-object v4, v3

    .line 496
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v5, v2, :cond_19

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-char v6, v5

    .line 507
    const/4 v7, 0x1

    .line 508
    if-eq v6, v7, :cond_18

    .line 509
    .line 510
    const/4 v7, 0x2

    .line 511
    if-eq v6, v7, :cond_17

    .line 512
    .line 513
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    sget-object v4, Lw4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {v1, v5, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lw4/c;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_18
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v1, v5, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_19
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lw4/b;

    .line 539
    .line 540
    invoke-direct {v1, v3, v4}, Lw4/b;-><init>(Lcom/google/android/gms/common/api/Status;Lw4/c;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :pswitch_13
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 549
    .line 550
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-ge v4, v2, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-char v5, v4

    .line 561
    const/4 v6, 0x1

    .line 562
    if-eq v5, v6, :cond_1a

    .line 563
    .line 564
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1a
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v4, v3}, Ls4/I6;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    goto :goto_8

    .line 575
    :cond_1b
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 579
    .line 580
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_14
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const/4 v3, 0x0

    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    const/16 v7, 0x3e8

    .line 593
    .line 594
    move-object v14, v3

    .line 595
    move-wide v12, v4

    .line 596
    move v10, v6

    .line 597
    move v11, v10

    .line 598
    move v9, v7

    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v3, v2, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    int-to-char v4, v3

    .line 610
    packed-switch v4, :pswitch_data_3

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :pswitch_15
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :pswitch_16
    sget-object v4, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, [Lw4/e;

    .line 628
    .line 629
    move-object v14, v3

    .line 630
    goto :goto_9

    .line 631
    :pswitch_17
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    move v9, v3

    .line 636
    goto :goto_9

    .line 637
    :pswitch_18
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    move-wide v12, v3

    .line 642
    goto :goto_9

    .line 643
    :pswitch_19
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v11, v3

    .line 648
    goto :goto_9

    .line 649
    :pswitch_1a
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v10, v3

    .line 654
    goto :goto_9

    .line 655
    :cond_1c
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 659
    .line 660
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lw4/e;)V

    .line 661
    .line 662
    .line 663
    return-object v8

    .line 664
    :pswitch_1b
    new-instance v2, Lu/M;

    .line 665
    .line 666
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1d

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    goto :goto_a

    .line 677
    :cond_1d
    const/4 v1, 0x0

    .line 678
    :goto_a
    iput-boolean v1, v2, Lu/M;->a:Z

    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_1c
    new-instance v2, Lt0/h;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput v1, v2, Lt0/h;->a:I

    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_1d
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_1e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ge v4, v2, :cond_1f

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    int-to-char v5, v4

    .line 715
    const/4 v6, 0x1

    .line 716
    if-eq v5, v6, :cond_1e

    .line 717
    .line 718
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_1e
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {v1, v4, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_1f
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lq4/e;

    .line 735
    .line 736
    invoke-direct {v1, v3}, Lq4/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_1f
    new-instance v2, Ln2/k;

    .line 741
    .line 742
    invoke-direct {v2, v1}, Ln2/k;-><init>(Landroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :pswitch_20
    const-string v2, "inParcel"

    .line 747
    .line 748
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lm/j;

    .line 752
    .line 753
    const-class v3, Landroid/content/IntentSender;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    check-cast v3, Landroid/content/IntentSender;

    .line 767
    .line 768
    const-class v4, Landroid/content/Intent;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Landroid/content/Intent;

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-direct {v2, v3, v4, v5, v1}, Lm/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_21
    const-string v2, "parcel"

    .line 793
    .line 794
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v2, Lm/a;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_20

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_c

    .line 811
    :cond_20
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Landroid/content/Intent;

    .line 818
    .line 819
    :goto_c
    invoke-direct {v2, v1, v3}, Lm/a;-><init>(Landroid/content/Intent;I)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_22
    new-instance v2, Li2/K;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v2, Li2/K;->a:I

    .line 833
    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iput v3, v2, Li2/K;->b:I

    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    iput v3, v2, Li2/K;->c:I

    .line 845
    .line 846
    if-lez v3, :cond_21

    .line 847
    .line 848
    new-array v3, v3, [I

    .line 849
    .line 850
    iput-object v3, v2, Li2/K;->d:[I

    .line 851
    .line 852
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 853
    .line 854
    .line 855
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iput v3, v2, Li2/K;->e:I

    .line 860
    .line 861
    if-lez v3, :cond_22

    .line 862
    .line 863
    new-array v3, v3, [I

    .line 864
    .line 865
    iput-object v3, v2, Li2/K;->f:[I

    .line 866
    .line 867
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 868
    .line 869
    .line 870
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v5, 0x1

    .line 876
    if-ne v3, v5, :cond_23

    .line 877
    .line 878
    move v3, v5

    .line 879
    goto :goto_d

    .line 880
    :cond_23
    move v3, v4

    .line 881
    :goto_d
    iput-boolean v3, v2, Li2/K;->h:Z

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ne v3, v5, :cond_24

    .line 888
    .line 889
    move v3, v5

    .line 890
    goto :goto_e

    .line 891
    :cond_24
    move v3, v4

    .line 892
    :goto_e
    iput-boolean v3, v2, Li2/K;->i:Z

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-ne v3, v5, :cond_25

    .line 899
    .line 900
    move v4, v5

    .line 901
    :cond_25
    iput-boolean v4, v2, Li2/K;->j:Z

    .line 902
    .line 903
    const-class v3, Li2/J;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iput-object v1, v2, Li2/K;->g:Ljava/util/ArrayList;

    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_23
    new-instance v2, Li2/J;

    .line 917
    .line 918
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iput v3, v2, Li2/J;->a:I

    .line 926
    .line 927
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iput v3, v2, Li2/J;->b:I

    .line 932
    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    const/4 v4, 0x1

    .line 938
    if-ne v3, v4, :cond_26

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_26
    const/4 v4, 0x0

    .line 942
    :goto_f
    iput-boolean v4, v2, Li2/J;->d:Z

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-lez v3, :cond_27

    .line 949
    .line 950
    new-array v3, v3, [I

    .line 951
    .line 952
    iput-object v3, v2, Li2/J;->c:[I

    .line 953
    .line 954
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 955
    .line 956
    .line 957
    :cond_27
    return-object v2

    .line 958
    :pswitch_24
    new-instance v2, Li2/l;

    .line 959
    .line 960
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput v3, v2, Li2/l;->a:I

    .line 968
    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iput v3, v2, Li2/l;->b:I

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/4 v3, 0x1

    .line 980
    if-ne v1, v3, :cond_28

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_28
    const/4 v3, 0x0

    .line 984
    :goto_10
    iput-boolean v3, v2, Li2/l;->c:Z

    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_25
    new-instance v2, Li/f;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, Landroid/support/v4/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Li/d;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v2, Li/f;->a:Li/d;

    .line 1001
    .line 1002
    return-object v2

    .line 1003
    :pswitch_26
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v4, 0x0

    .line 1009
    move v6, v3

    .line 1010
    move v7, v6

    .line 1011
    move v10, v7

    .line 1012
    move-object v8, v4

    .line 1013
    move-object v9, v8

    .line 1014
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v2, :cond_2e

    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    int-to-char v4, v3

    .line 1025
    const/4 v5, 0x1

    .line 1026
    if-eq v4, v5, :cond_2d

    .line 1027
    .line 1028
    const/4 v5, 0x2

    .line 1029
    if-eq v4, v5, :cond_2c

    .line 1030
    .line 1031
    const/4 v5, 0x3

    .line 1032
    if-eq v4, v5, :cond_2b

    .line 1033
    .line 1034
    const/4 v5, 0x4

    .line 1035
    if-eq v4, v5, :cond_2a

    .line 1036
    .line 1037
    const/4 v5, 0x5

    .line 1038
    if-eq v4, v5, :cond_29

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_29
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    goto :goto_11

    .line 1049
    :cond_2a
    invoke-static {v1, v3}, Ls4/I6;->m(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    goto :goto_11

    .line 1054
    :cond_2b
    invoke-static {v1, v3}, Ls4/I6;->m(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    goto :goto_11

    .line 1059
    :cond_2c
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    goto :goto_11

    .line 1064
    :cond_2d
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    goto :goto_11

    .line 1069
    :cond_2e
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, Lh4/d;

    .line 1073
    .line 1074
    invoke-direct/range {v5 .. v10}, Lh4/d;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 1075
    .line 1076
    .line 1077
    return-object v5

    .line 1078
    :pswitch_27
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v3, 0x0

    .line 1083
    move v4, v3

    .line 1084
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-ge v5, v2, :cond_31

    .line 1089
    .line 1090
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    int-to-char v6, v5

    .line 1095
    const/4 v7, 0x1

    .line 1096
    if-eq v6, v7, :cond_30

    .line 1097
    .line 1098
    const/4 v7, 0x2

    .line 1099
    if-eq v6, v7, :cond_2f

    .line 1100
    .line 1101
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_2f
    invoke-static {v1, v5}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    goto :goto_12

    .line 1110
    :cond_30
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    goto :goto_12

    .line 1115
    :cond_31
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lh4/c;

    .line 1119
    .line 1120
    invoke-direct {v1, v3, v4}, Lh4/c;-><init>(IZ)V

    .line 1121
    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :pswitch_28
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    const/4 v3, 0x0

    .line 1129
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-ge v4, v2, :cond_33

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    int-to-char v5, v4

    .line 1140
    const/4 v6, 0x1

    .line 1141
    if-eq v5, v6, :cond_32

    .line 1142
    .line 1143
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_32
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1148
    .line 1149
    invoke-static {v1, v4, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Landroid/app/PendingIntent;

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_33
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lh4/b;

    .line 1160
    .line 1161
    invoke-direct {v1, v3}, Lh4/b;-><init>(Landroid/app/PendingIntent;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_29
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const/4 v3, 0x0

    .line 1170
    move v4, v3

    .line 1171
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-ge v5, v2, :cond_36

    .line 1176
    .line 1177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    int-to-char v6, v5

    .line 1182
    const/4 v7, 0x1

    .line 1183
    if-eq v6, v7, :cond_35

    .line 1184
    .line 1185
    const/4 v7, 0x2

    .line 1186
    if-eq v6, v7, :cond_34

    .line 1187
    .line 1188
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :cond_34
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    goto :goto_14

    .line 1197
    :cond_35
    invoke-static {v1, v5}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_14

    .line 1202
    :cond_36
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lh4/a;

    .line 1206
    .line 1207
    invoke-direct {v1, v4, v3}, Lh4/a;-><init>(IZ)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_2a
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1212
    .line 1213
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_2b
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1218
    .line 1219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_2c
    const/4 v2, 0x0

    .line 1254
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1259
    .line 1260
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v2

    .line 1264
    :pswitch_2d
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1265
    .line 1266
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v2

    .line 1270
    :pswitch_2e
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 1281
    .line 1282
    .line 1283
    return-object v2

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly4/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly4/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly4/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly4/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lw4/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw4/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw4/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lw4/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lu/M;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt0/h;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lq4/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ln2/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lm/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lm/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Li2/K;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Li2/J;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Li2/l;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Li/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lh4/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lh4/c;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lh4/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lh4/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
