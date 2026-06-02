.class public final Lt4/f;
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
    iput p1, p0, Lt4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt4/f;->a:I

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v10, v3

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v12, v9

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v10, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v12, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lt4/D;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lt4/D;-><init>(IIIJI)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_0
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v5, v4

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v6, v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-char v7, v6

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v7, v8, :cond_8

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v7, v8, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lt4/r;

    .line 141
    .line 142
    invoke-direct {v1, v4, v5, v3}, Lt4/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v4, v3

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v5, v2, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-char v6, v5

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eq v6, v7, :cond_b

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    if-eq v6, v7, :cond_a

    .line 168
    .line 169
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lt4/q;

    .line 187
    .line 188
    invoke-direct {v1, v3, v4}, Lt4/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_2
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v4, v3

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v5, v2, :cond_f

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-char v6, v5

    .line 209
    const/4 v7, 0x1

    .line 210
    if-eq v6, v7, :cond_e

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eq v6, v7, :cond_d

    .line 214
    .line 215
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lt4/p;

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Lt4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v5, v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-char v6, v5

    .line 255
    const/4 v7, 0x1

    .line 256
    if-eq v6, v7, :cond_11

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v6, v7, :cond_10

    .line 260
    .line 261
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_4

    .line 275
    :cond_12
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lt4/o;

    .line 279
    .line 280
    invoke-direct {v1, v4, v3}, Lt4/o;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_4
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v5, v3

    .line 290
    move-object v6, v5

    .line 291
    move-object v7, v6

    .line 292
    move-object v8, v7

    .line 293
    move-object v9, v8

    .line 294
    move-object v10, v9

    .line 295
    move-object v11, v10

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v3, v2, :cond_13

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    int-to-char v4, v3

    .line 307
    packed-switch v4, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_5
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_5

    .line 319
    :pswitch_6
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto :goto_5

    .line 324
    :pswitch_7
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_5

    .line 329
    :pswitch_8
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_5

    .line 334
    :pswitch_9
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_5

    .line 339
    :pswitch_a
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_5

    .line 344
    :pswitch_b
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_5

    .line 349
    :cond_13
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lt4/n;

    .line 353
    .line 354
    invoke-direct/range {v4 .. v11}, Lt4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v4, v2, :cond_15

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-char v5, v4

    .line 374
    const/4 v6, 0x1

    .line 375
    if-eq v5, v6, :cond_14

    .line 376
    .line 377
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_14
    invoke-static {v1, v4}, Ls4/I6;->b(Landroid/os/Parcel;I)[F

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_6

    .line 386
    :cond_15
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lt4/B;

    .line 390
    .line 391
    invoke-direct {v1, v3}, Lt4/B;-><init>([F)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_d
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    move-object v5, v4

    .line 402
    move v4, v3

    .line 403
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v6, v2, :cond_19

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-char v7, v6

    .line 414
    const/4 v8, 0x1

    .line 415
    if-eq v7, v8, :cond_18

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    if-eq v7, v8, :cond_17

    .line 419
    .line 420
    const/4 v8, 0x3

    .line 421
    if-eq v7, v8, :cond_16

    .line 422
    .line 423
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_16
    invoke-static {v1, v6}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_7

    .line 432
    :cond_17
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_7

    .line 437
    :cond_18
    invoke-static {v1, v6}, Ls4/I6;->b(Landroid/os/Parcel;I)[F

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lt4/A;

    .line 446
    .line 447
    invoke-direct {v1, v5, v3, v4}, Lt4/A;-><init>([FIZ)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    move v7, v3

    .line 459
    move v9, v7

    .line 460
    move v11, v9

    .line 461
    move v10, v4

    .line 462
    move-object v8, v5

    .line 463
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ge v3, v2, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-char v4, v3

    .line 474
    const/4 v5, 0x1

    .line 475
    if-eq v4, v5, :cond_1e

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    if-eq v4, v5, :cond_1d

    .line 479
    .line 480
    const/4 v5, 0x3

    .line 481
    if-eq v4, v5, :cond_1c

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    if-eq v4, v5, :cond_1b

    .line 485
    .line 486
    const/4 v5, 0x5

    .line 487
    if-eq v4, v5, :cond_1a

    .line 488
    .line 489
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1a
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    goto :goto_8

    .line 498
    :cond_1b
    invoke-static {v1, v3, v5}, Ls4/I6;->q(Landroid/os/Parcel;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    goto :goto_8

    .line 506
    :cond_1c
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    goto :goto_8

    .line 511
    :cond_1d
    invoke-static {v1, v3}, Ls4/I6;->a(Landroid/os/Parcel;I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    goto :goto_8

    .line 516
    :cond_1e
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    goto :goto_8

    .line 521
    :cond_1f
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lt4/z;

    .line 525
    .line 526
    invoke-direct/range {v6 .. v11}, Lt4/z;-><init>(Z[BZFZ)V

    .line 527
    .line 528
    .line 529
    return-object v6

    .line 530
    :pswitch_f
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const-wide/16 v3, 0x0

    .line 535
    .line 536
    move-wide v5, v3

    .line 537
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-ge v7, v2, :cond_22

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    int-to-char v8, v7

    .line 548
    const/4 v9, 0x1

    .line 549
    if-eq v8, v9, :cond_21

    .line 550
    .line 551
    const/4 v9, 0x2

    .line 552
    if-eq v8, v9, :cond_20

    .line 553
    .line 554
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_20
    invoke-static {v1, v7}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    goto :goto_9

    .line 563
    :cond_21
    invoke-static {v1, v7}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    goto :goto_9

    .line 568
    :cond_22
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lt4/m;

    .line 572
    .line 573
    invoke-direct {v1, v3, v4, v5, v6}, Lt4/m;-><init>(DD)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_10
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    move-object v5, v3

    .line 584
    move v6, v4

    .line 585
    move-object v4, v5

    .line 586
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-ge v7, v2, :cond_27

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    int-to-char v8, v7

    .line 597
    const/4 v9, 0x1

    .line 598
    if-eq v8, v9, :cond_26

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    if-eq v8, v9, :cond_25

    .line 602
    .line 603
    const/4 v9, 0x3

    .line 604
    if-eq v8, v9, :cond_24

    .line 605
    .line 606
    const/4 v9, 0x4

    .line 607
    if-eq v8, v9, :cond_23

    .line 608
    .line 609
    invoke-static {v1, v7}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_23
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_a

    .line 618
    :cond_24
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    goto :goto_a

    .line 623
    :cond_25
    invoke-static {v1, v7}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_a

    .line 628
    :cond_26
    invoke-static {v1, v7}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    goto :goto_a

    .line 633
    :cond_27
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lt4/l;

    .line 637
    .line 638
    invoke-direct {v1, v6, v3, v4, v5}, Lt4/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_11
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v3, 0x0

    .line 647
    move-object v5, v3

    .line 648
    move-object v6, v5

    .line 649
    move-object v7, v6

    .line 650
    move-object v8, v7

    .line 651
    move-object v9, v8

    .line 652
    move-object v10, v9

    .line 653
    move-object v11, v10

    .line 654
    move-object v12, v11

    .line 655
    move-object v13, v12

    .line 656
    move-object v14, v13

    .line 657
    move-object v15, v14

    .line 658
    move-object/from16 v16, v15

    .line 659
    .line 660
    move-object/from16 v17, v16

    .line 661
    .line 662
    move-object/from16 v18, v17

    .line 663
    .line 664
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ge v3, v2, :cond_28

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    int-to-char v4, v3

    .line 675
    packed-switch v4, :pswitch_data_2

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :pswitch_12
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    goto :goto_b

    .line 687
    :pswitch_13
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    goto :goto_b

    .line 692
    :pswitch_14
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    goto :goto_b

    .line 697
    :pswitch_15
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    goto :goto_b

    .line 702
    :pswitch_16
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    goto :goto_b

    .line 707
    :pswitch_17
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    goto :goto_b

    .line 712
    :pswitch_18
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    goto :goto_b

    .line 717
    :pswitch_19
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    goto :goto_b

    .line 722
    :pswitch_1a
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto :goto_b

    .line 727
    :pswitch_1b
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    goto :goto_b

    .line 732
    :pswitch_1c
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    goto :goto_b

    .line 737
    :pswitch_1d
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    goto :goto_b

    .line 742
    :pswitch_1e
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto :goto_b

    .line 747
    :pswitch_1f
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    goto :goto_b

    .line 752
    :cond_28
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    new-instance v4, Lt4/k;

    .line 756
    .line 757
    invoke-direct/range {v4 .. v18}, Lt4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_20
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x0

    .line 766
    move-object v5, v3

    .line 767
    move-object v6, v5

    .line 768
    move-object v7, v6

    .line 769
    move-object v8, v7

    .line 770
    move-object v9, v8

    .line 771
    move-object v10, v9

    .line 772
    move-object v11, v10

    .line 773
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v3, v2, :cond_29

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-char v4, v3

    .line 784
    packed-switch v4, :pswitch_data_3

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :pswitch_21
    sget-object v4, Lt4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 792
    .line 793
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object v11, v3

    .line 798
    check-cast v11, [Lt4/g;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :pswitch_22
    invoke-static {v1, v3}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    goto :goto_c

    .line 806
    :pswitch_23
    sget-object v4, Lt4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 807
    .line 808
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object v9, v3

    .line 813
    check-cast v9, [Lt4/l;

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :pswitch_24
    sget-object v4, Lt4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object v8, v3

    .line 823
    check-cast v8, [Lt4/o;

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :pswitch_25
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    goto :goto_c

    .line 831
    :pswitch_26
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_c

    .line 836
    :pswitch_27
    sget-object v4, Lt4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v5, v3

    .line 843
    check-cast v5, Lt4/n;

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_29
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lt4/j;

    .line 850
    .line 851
    invoke-direct/range {v4 .. v11}, Lt4/j;-><init>(Lt4/n;Ljava/lang/String;Ljava/lang/String;[Lt4/o;[Lt4/l;[Ljava/lang/String;[Lt4/g;)V

    .line 852
    .line 853
    .line 854
    return-object v4

    .line 855
    :pswitch_28
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v3, 0x0

    .line 860
    move-object v5, v3

    .line 861
    move-object v6, v5

    .line 862
    move-object v7, v6

    .line 863
    move-object v8, v7

    .line 864
    move-object v9, v8

    .line 865
    move-object v10, v9

    .line 866
    move-object v11, v10

    .line 867
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ge v3, v2, :cond_2a

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    int-to-char v4, v3

    .line 878
    packed-switch v4, :pswitch_data_4

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :pswitch_29
    sget-object v4, Lt4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 886
    .line 887
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object v11, v3

    .line 892
    check-cast v11, Lt4/h;

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :pswitch_2a
    sget-object v4, Lt4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v10, v3

    .line 902
    check-cast v10, Lt4/h;

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :pswitch_2b
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    goto :goto_d

    .line 910
    :pswitch_2c
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    goto :goto_d

    .line 915
    :pswitch_2d
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    goto :goto_d

    .line 920
    :pswitch_2e
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    goto :goto_d

    .line 925
    :pswitch_2f
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    goto :goto_d

    .line 930
    :cond_2a
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lt4/i;

    .line 934
    .line 935
    invoke-direct/range {v4 .. v11}, Lt4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/h;Lt4/h;)V

    .line 936
    .line 937
    .line 938
    return-object v4

    .line 939
    :pswitch_30
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v4, 0x0

    .line 945
    move-object v13, v3

    .line 946
    move v6, v4

    .line 947
    move v7, v6

    .line 948
    move v8, v7

    .line 949
    move v9, v8

    .line 950
    move v10, v9

    .line 951
    move v11, v10

    .line 952
    move v12, v11

    .line 953
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ge v3, v2, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-char v4, v3

    .line 964
    packed-switch v4, :pswitch_data_5

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_e

    .line 971
    :pswitch_31
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    goto :goto_e

    .line 976
    :pswitch_32
    invoke-static {v1, v3}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    goto :goto_e

    .line 981
    :pswitch_33
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    goto :goto_e

    .line 986
    :pswitch_34
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    goto :goto_e

    .line 991
    :pswitch_35
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    goto :goto_e

    .line 996
    :pswitch_36
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    goto :goto_e

    .line 1001
    :pswitch_37
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    goto :goto_e

    .line 1006
    :pswitch_38
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    goto :goto_e

    .line 1011
    :cond_2b
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v5, Lt4/h;

    .line 1015
    .line 1016
    invoke-direct/range {v5 .. v13}, Lt4/h;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v5

    .line 1020
    :pswitch_39
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    const/4 v3, 0x0

    .line 1025
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-ge v4, v2, :cond_2d

    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    int-to-char v5, v4

    .line 1036
    const/4 v6, 0x1

    .line 1037
    if-eq v5, v6, :cond_2c

    .line 1038
    .line 1039
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_2c
    sget-object v3, Lt4/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-static {v1, v4, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lt4/z;

    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_2d
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lt4/v;

    .line 1056
    .line 1057
    invoke-direct {v1, v3}, Lt4/v;-><init>(Lt4/z;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_3a
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/4 v4, 0x0

    .line 1067
    move-object v5, v4

    .line 1068
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-ge v6, v2, :cond_32

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    int-to-char v7, v6

    .line 1079
    const/4 v8, 0x1

    .line 1080
    if-eq v7, v8, :cond_31

    .line 1081
    .line 1082
    const/4 v8, 0x2

    .line 1083
    if-eq v7, v8, :cond_30

    .line 1084
    .line 1085
    const/4 v8, 0x3

    .line 1086
    if-eq v7, v8, :cond_2f

    .line 1087
    .line 1088
    const/4 v8, 0x4

    .line 1089
    if-eq v7, v8, :cond_2e

    .line 1090
    .line 1091
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_2e
    invoke-static {v1, v6}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto :goto_10

    .line 1100
    :cond_2f
    invoke-static {v1, v6}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_30
    sget-object v5, Lt4/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v1, v6, v5}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Lt4/B;

    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_31
    sget-object v4, Lt4/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v1, v6, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lt4/A;

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_32
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lt4/u;

    .line 1126
    .line 1127
    invoke-direct {v1, v4, v5, v3}, Lt4/u;-><init>(Lt4/A;Lt4/B;Z)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_3b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/4 v3, 0x0

    .line 1136
    move v4, v3

    .line 1137
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-ge v5, v2, :cond_35

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    int-to-char v6, v5

    .line 1148
    const/4 v7, 0x1

    .line 1149
    if-eq v6, v7, :cond_34

    .line 1150
    .line 1151
    const/4 v7, 0x2

    .line 1152
    if-eq v6, v7, :cond_33

    .line 1153
    .line 1154
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_33
    invoke-static {v1, v5}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    goto :goto_11

    .line 1163
    :cond_34
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    goto :goto_11

    .line 1168
    :cond_35
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lt4/t;

    .line 1172
    .line 1173
    invoke-direct {v1, v3, v4}, Lt4/t;-><init>(IZ)V

    .line 1174
    .line 1175
    .line 1176
    return-object v1

    .line 1177
    :pswitch_3c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/4 v4, 0x0

    .line 1183
    move-object v7, v3

    .line 1184
    move-object v8, v7

    .line 1185
    move-object v9, v8

    .line 1186
    move-object v10, v9

    .line 1187
    move-object v12, v10

    .line 1188
    move-object v13, v12

    .line 1189
    move-object v14, v13

    .line 1190
    move-object v15, v14

    .line 1191
    move-object/from16 v16, v15

    .line 1192
    .line 1193
    move-object/from16 v17, v16

    .line 1194
    .line 1195
    move-object/from16 v18, v17

    .line 1196
    .line 1197
    move-object/from16 v19, v18

    .line 1198
    .line 1199
    move-object/from16 v20, v19

    .line 1200
    .line 1201
    move v6, v4

    .line 1202
    move v11, v6

    .line 1203
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-ge v3, v2, :cond_36

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    int-to-char v4, v3

    .line 1214
    packed-switch v4, :pswitch_data_6

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v3}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_12

    .line 1221
    :pswitch_3d
    sget-object v4, Lt4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object/from16 v20, v3

    .line 1228
    .line 1229
    check-cast v20, Lt4/k;

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :pswitch_3e
    sget-object v4, Lt4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    move-object/from16 v19, v3

    .line 1239
    .line 1240
    check-cast v19, Lt4/j;

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :pswitch_3f
    sget-object v4, Lt4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    move-object/from16 v18, v3

    .line 1250
    .line 1251
    check-cast v18, Lt4/i;

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :pswitch_40
    sget-object v4, Lt4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1255
    .line 1256
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    check-cast v17, Lt4/m;

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :pswitch_41
    sget-object v4, Lt4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1266
    .line 1267
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    move-object/from16 v16, v3

    .line 1272
    .line 1273
    check-cast v16, Lt4/q;

    .line 1274
    .line 1275
    goto :goto_12

    .line 1276
    :pswitch_42
    sget-object v4, Lt4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    move-object v15, v3

    .line 1283
    check-cast v15, Lt4/r;

    .line 1284
    .line 1285
    goto :goto_12

    .line 1286
    :pswitch_43
    sget-object v4, Lt4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1287
    .line 1288
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v14, v3

    .line 1293
    check-cast v14, Lt4/p;

    .line 1294
    .line 1295
    goto :goto_12

    .line 1296
    :pswitch_44
    sget-object v4, Lt4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    move-object v13, v3

    .line 1303
    check-cast v13, Lt4/o;

    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :pswitch_45
    sget-object v4, Lt4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1307
    .line 1308
    invoke-static {v1, v3, v4}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object v12, v3

    .line 1313
    check-cast v12, Lt4/l;

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :pswitch_46
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    goto :goto_12

    .line 1321
    :pswitch_47
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1322
    .line 1323
    invoke-static {v1, v3, v4}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object v10, v3

    .line 1328
    check-cast v10, [Landroid/graphics/Point;

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :pswitch_48
    invoke-static {v1, v3}, Ls4/I6;->a(Landroid/os/Parcel;I)[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    goto/16 :goto_12

    .line 1336
    .line 1337
    :pswitch_49
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v8

    .line 1341
    goto/16 :goto_12

    .line 1342
    .line 1343
    :pswitch_4a
    invoke-static {v1, v3}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :pswitch_4b
    invoke-static {v1, v3}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    goto/16 :goto_12

    .line 1354
    .line 1355
    :cond_36
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v5, Lt4/s;

    .line 1359
    .line 1360
    invoke-direct/range {v5 .. v20}, Lt4/s;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILt4/l;Lt4/o;Lt4/p;Lt4/r;Lt4/q;Lt4/m;Lt4/i;Lt4/j;Lt4/k;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v5

    .line 1364
    :pswitch_4c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    const/4 v3, 0x0

    .line 1369
    const/4 v4, 0x0

    .line 1370
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-ge v5, v2, :cond_39

    .line 1375
    .line 1376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    int-to-char v6, v5

    .line 1381
    const/4 v7, 0x1

    .line 1382
    if-eq v6, v7, :cond_38

    .line 1383
    .line 1384
    const/4 v7, 0x2

    .line 1385
    if-eq v6, v7, :cond_37

    .line 1386
    .line 1387
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_37
    invoke-static {v1, v5}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    goto :goto_13

    .line 1396
    :cond_38
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    goto :goto_13

    .line 1401
    :cond_39
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, Lt4/g;

    .line 1405
    .line 1406
    invoke-direct {v1, v4, v3}, Lt4/g;-><init>(I[Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_12
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt4/D;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lt4/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lt4/q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lt4/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lt4/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt4/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lt4/B;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt4/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt4/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt4/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt4/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt4/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lt4/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt4/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt4/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt4/v;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lt4/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lt4/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lt4/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lt4/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
