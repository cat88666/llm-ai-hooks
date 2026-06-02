.class public final Ls4/a;
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
    iput p1, p0, Ls4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls4/a;->a:I

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
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    int-to-char v15, v0

    .line 42
    packed-switch v15, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v15, v17

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :pswitch_a
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_b
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :pswitch_c
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_d
    invoke-static {v1, v0}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v17, v15

    .line 122
    .line 123
    invoke-static {v1, v2}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ls4/g3;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Ls4/g3;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Ls4/g3;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v0, Ls4/g3;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v0, Ls4/g3;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v7, v0, Ls4/g3;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v0, Ls4/g3;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, Ls4/g3;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v10, v0, Ls4/g3;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v11, v0, Ls4/g3;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v12, v0, Ls4/g3;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v0, Ls4/g3;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v14, v0, Ls4/g3;->l:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    iput-object v15, v0, Ls4/g3;->m:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    iput-object v3, v0, Ls4/g3;->n:Ljava/lang/String;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v4, v3

    .line 171
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v5, v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-char v6, v5

    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v6, v7, :cond_3

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    if-eq v6, v7, :cond_2

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v6, v7, :cond_1

    .line 190
    .line 191
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ls4/i8;

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v2}, Ls4/i8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object v3, v2

    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ge v4, v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-char v5, v4

    .line 236
    const/4 v6, 0x1

    .line 237
    if-eq v5, v6, :cond_6

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    if-eq v5, v6, :cond_5

    .line 241
    .line 242
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ls4/h8;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Ls4/h8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_10
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v3, v2

    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v4, v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-char v5, v4

    .line 282
    const/4 v6, 0x1

    .line 283
    if-eq v5, v6, :cond_9

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    if-eq v5, v6, :cond_8

    .line 287
    .line 288
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ls4/g8;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Ls4/g8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_11
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ge v4, v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-char v5, v4

    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v5, v6, :cond_c

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    if-eq v5, v6, :cond_b

    .line 333
    .line 334
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ls4/f8;

    .line 352
    .line 353
    invoke-direct {v0, v3, v2}, Ls4/f8;-><init>(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_12
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x0

    .line 362
    move-object v4, v2

    .line 363
    move-object v5, v4

    .line 364
    move-object v6, v5

    .line 365
    move-object v7, v6

    .line 366
    move-object v8, v7

    .line 367
    move-object v9, v8

    .line 368
    move-object v10, v9

    .line 369
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v2, v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-char v3, v2

    .line 380
    packed-switch v3, :pswitch_data_2

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_13
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_6

    .line 392
    :pswitch_14
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_6

    .line 397
    :pswitch_15
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto :goto_6

    .line 402
    :pswitch_16
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    goto :goto_6

    .line 407
    :pswitch_17
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_6

    .line 412
    :pswitch_18
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_6

    .line 417
    :pswitch_19
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_6

    .line 422
    :cond_e
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Ls4/e8;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v10}, Ls4/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_1a
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    move-wide v4, v2

    .line 438
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ge v6, v0, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    int-to-char v7, v6

    .line 449
    const/4 v8, 0x1

    .line 450
    if-eq v7, v8, :cond_10

    .line 451
    .line 452
    const/4 v8, 0x2

    .line 453
    if-eq v7, v8, :cond_f

    .line 454
    .line 455
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    invoke-static {v1, v6}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-static {v1, v6}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    goto :goto_7

    .line 469
    :cond_11
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ls4/d8;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3, v4, v5}, Ls4/d8;-><init>(DD)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_1b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    move-object v4, v2

    .line 485
    move v5, v3

    .line 486
    move-object v3, v4

    .line 487
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-ge v6, v0, :cond_16

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    int-to-char v7, v6

    .line 498
    const/4 v8, 0x1

    .line 499
    if-eq v7, v8, :cond_15

    .line 500
    .line 501
    const/4 v8, 0x2

    .line 502
    if-eq v7, v8, :cond_14

    .line 503
    .line 504
    const/4 v8, 0x3

    .line 505
    if-eq v7, v8, :cond_13

    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    if-eq v7, v8, :cond_12

    .line 509
    .line 510
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_12
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_8

    .line 519
    :cond_13
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_8

    .line 524
    :cond_14
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_8

    .line 529
    :cond_15
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_8

    .line 534
    :cond_16
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ls4/c8;

    .line 538
    .line 539
    invoke-direct {v0, v5, v2, v3, v4}, Ls4/c8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_1c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    const/4 v2, 0x0

    .line 548
    move-object v4, v2

    .line 549
    move-object v5, v4

    .line 550
    move-object v6, v5

    .line 551
    move-object v7, v6

    .line 552
    move-object v8, v7

    .line 553
    move-object v9, v8

    .line 554
    move-object v10, v9

    .line 555
    move-object v11, v10

    .line 556
    move-object v12, v11

    .line 557
    move-object v13, v12

    .line 558
    move-object v14, v13

    .line 559
    move-object v15, v14

    .line 560
    move-object/from16 v16, v15

    .line 561
    .line 562
    move-object/from16 v17, v16

    .line 563
    .line 564
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ge v2, v0, :cond_17

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-char v3, v2

    .line 575
    packed-switch v3, :pswitch_data_3

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :pswitch_1d
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    goto :goto_9

    .line 587
    :pswitch_1e
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    goto :goto_9

    .line 592
    :pswitch_1f
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    goto :goto_9

    .line 597
    :pswitch_20
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    goto :goto_9

    .line 602
    :pswitch_21
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    goto :goto_9

    .line 607
    :pswitch_22
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    goto :goto_9

    .line 612
    :pswitch_23
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    goto :goto_9

    .line 617
    :pswitch_24
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    goto :goto_9

    .line 622
    :pswitch_25
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    goto :goto_9

    .line 627
    :pswitch_26
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_9

    .line 632
    :pswitch_27
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    goto :goto_9

    .line 637
    :pswitch_28
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_9

    .line 642
    :pswitch_29
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    goto :goto_9

    .line 647
    :pswitch_2a
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    goto :goto_9

    .line 652
    :cond_17
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Ls4/b8;

    .line 656
    .line 657
    invoke-direct/range {v3 .. v17}, Ls4/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :pswitch_2b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const/4 v2, 0x0

    .line 666
    move-object v4, v2

    .line 667
    move-object v5, v4

    .line 668
    move-object v6, v5

    .line 669
    move-object v7, v6

    .line 670
    move-object v8, v7

    .line 671
    move-object v9, v8

    .line 672
    move-object v10, v9

    .line 673
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ge v2, v0, :cond_18

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    int-to-char v3, v2

    .line 684
    packed-switch v3, :pswitch_data_4

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_2c
    sget-object v3, Ls4/X7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    .line 693
    invoke-static {v1, v2, v3}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v10, v2

    .line 698
    check-cast v10, [Ls4/X7;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :pswitch_2d
    invoke-static {v1, v2}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    goto :goto_a

    .line 706
    :pswitch_2e
    sget-object v3, Ls4/c8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {v1, v2, v3}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v8, v2

    .line 713
    check-cast v8, [Ls4/c8;

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :pswitch_2f
    sget-object v3, Ls4/f8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {v1, v2, v3}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v7, v2

    .line 723
    check-cast v7, [Ls4/f8;

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :pswitch_30
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    goto :goto_a

    .line 731
    :pswitch_31
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto :goto_a

    .line 736
    :pswitch_32
    sget-object v3, Ls4/e8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v4, v2

    .line 743
    check-cast v4, Ls4/e8;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_18
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Ls4/a8;

    .line 750
    .line 751
    invoke-direct/range {v3 .. v10}, Ls4/a8;-><init>(Ls4/e8;Ljava/lang/String;Ljava/lang/String;[Ls4/f8;[Ls4/c8;[Ljava/lang/String;[Ls4/X7;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
    :pswitch_33
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v2, 0x0

    .line 760
    move-object v4, v2

    .line 761
    move-object v5, v4

    .line 762
    move-object v6, v5

    .line 763
    move-object v7, v6

    .line 764
    move-object v8, v7

    .line 765
    move-object v9, v8

    .line 766
    move-object v10, v9

    .line 767
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-ge v2, v0, :cond_19

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-char v3, v2

    .line 778
    packed-switch v3, :pswitch_data_5

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :pswitch_34
    sget-object v3, Ls4/Y7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v10, v2

    .line 792
    check-cast v10, Ls4/Y7;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :pswitch_35
    sget-object v3, Ls4/Y7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v9, v2

    .line 802
    check-cast v9, Ls4/Y7;

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :pswitch_36
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    goto :goto_b

    .line 810
    :pswitch_37
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    goto :goto_b

    .line 815
    :pswitch_38
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    goto :goto_b

    .line 820
    :pswitch_39
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    goto :goto_b

    .line 825
    :pswitch_3a
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto :goto_b

    .line 830
    :cond_19
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Ls4/Z7;

    .line 834
    .line 835
    invoke-direct/range {v3 .. v10}, Ls4/Z7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls4/Y7;Ls4/Y7;)V

    .line 836
    .line 837
    .line 838
    return-object v3

    .line 839
    :pswitch_3b
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v2, 0x0

    .line 844
    const/4 v3, 0x0

    .line 845
    move-object v12, v2

    .line 846
    move v5, v3

    .line 847
    move v6, v5

    .line 848
    move v7, v6

    .line 849
    move v8, v7

    .line 850
    move v9, v8

    .line 851
    move v10, v9

    .line 852
    move v11, v10

    .line 853
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-ge v2, v0, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    int-to-char v3, v2

    .line 864
    packed-switch v3, :pswitch_data_6

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :pswitch_3c
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    goto :goto_c

    .line 876
    :pswitch_3d
    invoke-static {v1, v2}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    goto :goto_c

    .line 881
    :pswitch_3e
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    goto :goto_c

    .line 886
    :pswitch_3f
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    goto :goto_c

    .line 891
    :pswitch_40
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    goto :goto_c

    .line 896
    :pswitch_41
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    goto :goto_c

    .line 901
    :pswitch_42
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    goto :goto_c

    .line 906
    :pswitch_43
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    goto :goto_c

    .line 911
    :cond_1a
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 912
    .line 913
    .line 914
    new-instance v4, Ls4/Y7;

    .line 915
    .line 916
    invoke-direct/range {v4 .. v12}, Ls4/Y7;-><init>(IIIIIIZLjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    return-object v4

    .line 920
    :pswitch_44
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v3, 0x0

    .line 926
    move-object v6, v2

    .line 927
    move-object v7, v6

    .line 928
    move-object v8, v7

    .line 929
    move-object v9, v8

    .line 930
    move-object v11, v9

    .line 931
    move-object v12, v11

    .line 932
    move-object v13, v12

    .line 933
    move-object v14, v13

    .line 934
    move-object v15, v14

    .line 935
    move-object/from16 v16, v15

    .line 936
    .line 937
    move-object/from16 v17, v16

    .line 938
    .line 939
    move-object/from16 v18, v17

    .line 940
    .line 941
    move-object/from16 v19, v18

    .line 942
    .line 943
    move v5, v3

    .line 944
    move v10, v5

    .line 945
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-ge v2, v0, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    int-to-char v3, v2

    .line 956
    packed-switch v3, :pswitch_data_7

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :pswitch_45
    sget-object v3, Ls4/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    move-object/from16 v19, v2

    .line 970
    .line 971
    check-cast v19, Ls4/b8;

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :pswitch_46
    sget-object v3, Ls4/a8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 975
    .line 976
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v18, v2

    .line 981
    .line 982
    check-cast v18, Ls4/a8;

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :pswitch_47
    sget-object v3, Ls4/Z7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object/from16 v17, v2

    .line 992
    .line 993
    check-cast v17, Ls4/Z7;

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :pswitch_48
    sget-object v3, Ls4/d8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 997
    .line 998
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object/from16 v16, v2

    .line 1003
    .line 1004
    check-cast v16, Ls4/d8;

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :pswitch_49
    sget-object v3, Ls4/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v15, v2

    .line 1014
    check-cast v15, Ls4/h8;

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_4a
    sget-object v3, Ls4/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object v14, v2

    .line 1024
    check-cast v14, Ls4/i8;

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :pswitch_4b
    sget-object v3, Ls4/g8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v13, v2

    .line 1034
    check-cast v13, Ls4/g8;

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :pswitch_4c
    sget-object v3, Ls4/f8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v12, v2

    .line 1044
    check-cast v12, Ls4/f8;

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :pswitch_4d
    sget-object v3, Ls4/c8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1048
    .line 1049
    invoke-static {v1, v2, v3}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object v11, v2

    .line 1054
    check-cast v11, Ls4/c8;

    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :pswitch_4e
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    goto :goto_d

    .line 1062
    :pswitch_4f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-static {v1, v2, v3}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v9, v2

    .line 1069
    check-cast v9, [Landroid/graphics/Point;

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :pswitch_50
    invoke-static {v1, v2}, Ls4/I6;->a(Landroid/os/Parcel;I)[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :pswitch_51
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :pswitch_52
    invoke-static {v1, v2}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :pswitch_53
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    goto/16 :goto_d

    .line 1095
    .line 1096
    :cond_1b
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v4, Ls4/j8;

    .line 1100
    .line 1101
    invoke-direct/range {v4 .. v19}, Ls4/j8;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILs4/c8;Ls4/f8;Ls4/g8;Ls4/i8;Ls4/h8;Ls4/d8;Ls4/Z7;Ls4/a8;Ls4/b8;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v4

    .line 1105
    :pswitch_54
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/4 v2, 0x0

    .line 1110
    move-object v3, v2

    .line 1111
    move-object v4, v3

    .line 1112
    move-object v5, v4

    .line 1113
    move-object v6, v5

    .line 1114
    move-object v7, v6

    .line 1115
    move-object v8, v7

    .line 1116
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-ge v9, v0, :cond_1c

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    int-to-char v10, v9

    .line 1127
    packed-switch v10, :pswitch_data_8

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v9}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :pswitch_55
    sget-object v8, Ls4/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    invoke-static {v1, v9, v8}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, [Ls4/c1;

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :pswitch_56
    invoke-static {v1, v9}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    goto :goto_e

    .line 1148
    :pswitch_57
    sget-object v6, Ls4/H3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1149
    .line 1150
    invoke-static {v1, v9, v6}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    check-cast v6, [Ls4/H3;

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :pswitch_58
    sget-object v5, Ls4/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1158
    .line 1159
    invoke-static {v1, v9, v5}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, [Ls4/h5;

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :pswitch_59
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    goto :goto_e

    .line 1171
    :pswitch_5a
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_5b
    sget-object v2, Ls4/I4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v9, v2}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ls4/I4;

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_1c
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Ls4/F2;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v2, v0, Ls4/F2;->a:Ls4/I4;

    .line 1194
    .line 1195
    iput-object v3, v0, Ls4/F2;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    iput-object v4, v0, Ls4/F2;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v5, v0, Ls4/F2;->d:[Ls4/h5;

    .line 1200
    .line 1201
    iput-object v6, v0, Ls4/F2;->e:[Ls4/H3;

    .line 1202
    .line 1203
    iput-object v7, v0, Ls4/F2;->f:[Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v8, v0, Ls4/F2;->g:[Ls4/c1;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_5c
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const/4 v2, 0x0

    .line 1213
    const/4 v3, 0x0

    .line 1214
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    if-ge v4, v0, :cond_1f

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    int-to-char v5, v4

    .line 1225
    const/4 v6, 0x1

    .line 1226
    if-eq v5, v6, :cond_1e

    .line 1227
    .line 1228
    const/4 v6, 0x2

    .line 1229
    if-eq v5, v6, :cond_1d

    .line 1230
    .line 1231
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_1d
    invoke-static {v1, v4}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    goto :goto_f

    .line 1240
    :cond_1e
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    goto :goto_f

    .line 1245
    :cond_1f
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Ls4/X7;

    .line 1249
    .line 1250
    invoke-direct {v0, v3, v2}, Ls4/X7;-><init>(I[Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_5d
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/4 v2, 0x0

    .line 1259
    move-object v3, v2

    .line 1260
    move-object v4, v3

    .line 1261
    move-object v5, v4

    .line 1262
    move-object v6, v5

    .line 1263
    move-object v7, v6

    .line 1264
    move-object v8, v7

    .line 1265
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-ge v9, v0, :cond_20

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    int-to-char v10, v9

    .line 1276
    packed-switch v10, :pswitch_data_9

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v9}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :pswitch_5e
    sget-object v8, Ls4/D1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v9, v8}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    check-cast v8, Ls4/D1;

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :pswitch_5f
    sget-object v7, Ls4/D1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1293
    .line 1294
    invoke-static {v1, v9, v7}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    check-cast v7, Ls4/D1;

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_60
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    goto :goto_10

    .line 1306
    :pswitch_61
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    goto :goto_10

    .line 1311
    :pswitch_62
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    goto :goto_10

    .line 1316
    :pswitch_63
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_10

    .line 1321
    :pswitch_64
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto :goto_10

    .line 1326
    :cond_20
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Ls4/e2;

    .line 1330
    .line 1331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    iput-object v2, v0, Ls4/e2;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    iput-object v3, v0, Ls4/e2;->b:Ljava/lang/String;

    .line 1337
    .line 1338
    iput-object v4, v0, Ls4/e2;->c:Ljava/lang/String;

    .line 1339
    .line 1340
    iput-object v5, v0, Ls4/e2;->d:Ljava/lang/String;

    .line 1341
    .line 1342
    iput-object v6, v0, Ls4/e2;->e:Ljava/lang/String;

    .line 1343
    .line 1344
    iput-object v7, v0, Ls4/e2;->f:Ls4/D1;

    .line 1345
    .line 1346
    iput-object v8, v0, Ls4/e2;->g:Ls4/D1;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_65
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    const/4 v2, 0x0

    .line 1354
    const/4 v3, 0x0

    .line 1355
    move v4, v3

    .line 1356
    move v5, v4

    .line 1357
    move v6, v5

    .line 1358
    move v7, v6

    .line 1359
    move v8, v7

    .line 1360
    move v9, v8

    .line 1361
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1362
    .line 1363
    .line 1364
    move-result v10

    .line 1365
    if-ge v10, v0, :cond_21

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    int-to-char v11, v10

    .line 1372
    packed-switch v11, :pswitch_data_a

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v1, v10}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :pswitch_66
    invoke-static {v1, v10}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    goto :goto_11

    .line 1384
    :pswitch_67
    invoke-static {v1, v10}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    goto :goto_11

    .line 1389
    :pswitch_68
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    goto :goto_11

    .line 1394
    :pswitch_69
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    goto :goto_11

    .line 1399
    :pswitch_6a
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    goto :goto_11

    .line 1404
    :pswitch_6b
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    goto :goto_11

    .line 1409
    :pswitch_6c
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    goto :goto_11

    .line 1414
    :pswitch_6d
    invoke-static {v1, v10}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    goto :goto_11

    .line 1419
    :cond_21
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v0, Ls4/D1;

    .line 1423
    .line 1424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iput v3, v0, Ls4/D1;->a:I

    .line 1428
    .line 1429
    iput v4, v0, Ls4/D1;->b:I

    .line 1430
    .line 1431
    iput v5, v0, Ls4/D1;->c:I

    .line 1432
    .line 1433
    iput v6, v0, Ls4/D1;->d:I

    .line 1434
    .line 1435
    iput v7, v0, Ls4/D1;->e:I

    .line 1436
    .line 1437
    iput v8, v0, Ls4/D1;->f:I

    .line 1438
    .line 1439
    iput-boolean v9, v0, Ls4/D1;->g:Z

    .line 1440
    .line 1441
    iput-object v2, v0, Ls4/D1;->h:Ljava/lang/String;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_6e
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    const-wide/16 v2, 0x0

    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    const/4 v5, 0x0

    .line 1452
    move v6, v4

    .line 1453
    move-object v7, v5

    .line 1454
    move-object v8, v7

    .line 1455
    move-object v9, v8

    .line 1456
    move-object v10, v9

    .line 1457
    move-object v11, v10

    .line 1458
    move-object v12, v11

    .line 1459
    move-object v13, v12

    .line 1460
    move-object v15, v13

    .line 1461
    move-object/from16 v16, v15

    .line 1462
    .line 1463
    move-object/from16 v17, v16

    .line 1464
    .line 1465
    move-object/from16 v20, v17

    .line 1466
    .line 1467
    move-object/from16 v21, v20

    .line 1468
    .line 1469
    move-object/from16 v22, v21

    .line 1470
    .line 1471
    move v5, v6

    .line 1472
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1473
    .line 1474
    .line 1475
    move-result v14

    .line 1476
    if-ge v14, v0, :cond_22

    .line 1477
    .line 1478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    move-object/from16 v18, v13

    .line 1483
    .line 1484
    int-to-char v13, v14

    .line 1485
    packed-switch v13, :pswitch_data_b

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v14}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1489
    .line 1490
    .line 1491
    :goto_13
    move-object/from16 v13, v18

    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :pswitch_6f
    invoke-static {v1, v14}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v2

    .line 1498
    goto :goto_13

    .line 1499
    :pswitch_70
    invoke-static {v1, v14}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    goto :goto_13

    .line 1504
    :pswitch_71
    invoke-static {v1, v14}, Ls4/I6;->a(Landroid/os/Parcel;I)[B

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    move-object v15, v13

    .line 1509
    goto :goto_13

    .line 1510
    :pswitch_72
    sget-object v13, Ls4/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1511
    .line 1512
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    check-cast v13, Ls4/g3;

    .line 1517
    .line 1518
    move-object/from16 v22, v13

    .line 1519
    .line 1520
    goto :goto_13

    .line 1521
    :pswitch_73
    sget-object v13, Ls4/F2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1522
    .line 1523
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    check-cast v13, Ls4/F2;

    .line 1528
    .line 1529
    move-object/from16 v21, v13

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :pswitch_74
    sget-object v13, Ls4/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1533
    .line 1534
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    check-cast v13, Ls4/e2;

    .line 1539
    .line 1540
    move-object/from16 v20, v13

    .line 1541
    .line 1542
    goto :goto_13

    .line 1543
    :pswitch_75
    sget-object v13, Ls4/i4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    check-cast v13, Ls4/i4;

    .line 1550
    .line 1551
    move-object/from16 v16, v13

    .line 1552
    .line 1553
    goto :goto_13

    .line 1554
    :pswitch_76
    sget-object v13, Ls4/V5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1555
    .line 1556
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    check-cast v13, Ls4/V5;

    .line 1561
    .line 1562
    move-object/from16 v17, v13

    .line 1563
    .line 1564
    goto :goto_13

    .line 1565
    :pswitch_77
    sget-object v13, Ls4/v6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1566
    .line 1567
    invoke-static {v1, v14, v13}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v13

    .line 1571
    check-cast v13, Ls4/v6;

    .line 1572
    .line 1573
    goto :goto_12

    .line 1574
    :pswitch_78
    sget-object v12, Ls4/B5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1575
    .line 1576
    invoke-static {v1, v14, v12}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    check-cast v12, Ls4/B5;

    .line 1581
    .line 1582
    goto :goto_13

    .line 1583
    :pswitch_79
    sget-object v11, Ls4/h5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1584
    .line 1585
    invoke-static {v1, v14, v11}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    check-cast v11, Ls4/h5;

    .line 1590
    .line 1591
    goto :goto_13

    .line 1592
    :pswitch_7a
    sget-object v10, Ls4/H3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1593
    .line 1594
    invoke-static {v1, v14, v10}, Ls4/I6;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    check-cast v10, Ls4/H3;

    .line 1599
    .line 1600
    goto :goto_13

    .line 1601
    :pswitch_7b
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1602
    .line 1603
    invoke-static {v1, v14, v9}, Ls4/I6;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    check-cast v9, [Landroid/graphics/Point;

    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :pswitch_7c
    invoke-static {v1, v14}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    goto :goto_13

    .line 1615
    :pswitch_7d
    invoke-static {v1, v14}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    goto/16 :goto_13

    .line 1620
    .line 1621
    :pswitch_7e
    invoke-static {v1, v14}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    goto/16 :goto_13

    .line 1626
    .line 1627
    :pswitch_7f
    invoke-static {v1, v14}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    goto/16 :goto_13

    .line 1632
    .line 1633
    :cond_22
    move-object/from16 v18, v13

    .line 1634
    .line 1635
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v0, Ls4/V6;

    .line 1639
    .line 1640
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    iput v4, v0, Ls4/V6;->a:I

    .line 1644
    .line 1645
    iput-object v7, v0, Ls4/V6;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    iput-object v15, v0, Ls4/V6;->o:[B

    .line 1648
    .line 1649
    iput-object v8, v0, Ls4/V6;->c:Ljava/lang/String;

    .line 1650
    .line 1651
    iput v5, v0, Ls4/V6;->d:I

    .line 1652
    .line 1653
    iput-object v9, v0, Ls4/V6;->e:[Landroid/graphics/Point;

    .line 1654
    .line 1655
    iput-boolean v6, v0, Ls4/V6;->p:Z

    .line 1656
    .line 1657
    iput-wide v2, v0, Ls4/V6;->q:D

    .line 1658
    .line 1659
    iput-object v10, v0, Ls4/V6;->f:Ls4/H3;

    .line 1660
    .line 1661
    iput-object v11, v0, Ls4/V6;->g:Ls4/h5;

    .line 1662
    .line 1663
    iput-object v12, v0, Ls4/V6;->h:Ls4/B5;

    .line 1664
    .line 1665
    move-object/from16 v5, v18

    .line 1666
    .line 1667
    iput-object v5, v0, Ls4/V6;->i:Ls4/v6;

    .line 1668
    .line 1669
    move-object/from16 v5, v17

    .line 1670
    .line 1671
    iput-object v5, v0, Ls4/V6;->j:Ls4/V5;

    .line 1672
    .line 1673
    move-object/from16 v5, v16

    .line 1674
    .line 1675
    iput-object v5, v0, Ls4/V6;->k:Ls4/i4;

    .line 1676
    .line 1677
    move-object/from16 v5, v20

    .line 1678
    .line 1679
    iput-object v5, v0, Ls4/V6;->l:Ls4/e2;

    .line 1680
    .line 1681
    move-object/from16 v5, v21

    .line 1682
    .line 1683
    iput-object v5, v0, Ls4/V6;->m:Ls4/F2;

    .line 1684
    .line 1685
    move-object/from16 v5, v22

    .line 1686
    .line 1687
    iput-object v5, v0, Ls4/V6;->n:Ls4/g3;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_80
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/4 v2, 0x0

    .line 1695
    const/4 v3, 0x0

    .line 1696
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    if-ge v4, v0, :cond_25

    .line 1701
    .line 1702
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    int-to-char v5, v4

    .line 1707
    const/4 v6, 0x2

    .line 1708
    if-eq v5, v6, :cond_24

    .line 1709
    .line 1710
    const/4 v6, 0x3

    .line 1711
    if-eq v5, v6, :cond_23

    .line 1712
    .line 1713
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_14

    .line 1717
    :cond_23
    invoke-static {v1, v4}, Ls4/I6;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    goto :goto_14

    .line 1722
    :cond_24
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    goto :goto_14

    .line 1727
    :cond_25
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Ls4/c1;

    .line 1731
    .line 1732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput v3, v0, Ls4/c1;->a:I

    .line 1736
    .line 1737
    iput-object v2, v0, Ls4/c1;->b:[Ljava/lang/String;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_81
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    const/4 v2, 0x0

    .line 1745
    const-wide/16 v3, 0x0

    .line 1746
    .line 1747
    move v6, v2

    .line 1748
    move v7, v6

    .line 1749
    move v8, v7

    .line 1750
    move v11, v8

    .line 1751
    move-wide v9, v3

    .line 1752
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-ge v2, v0, :cond_2b

    .line 1757
    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    int-to-char v3, v2

    .line 1763
    const/4 v4, 0x2

    .line 1764
    if-eq v3, v4, :cond_2a

    .line 1765
    .line 1766
    const/4 v4, 0x3

    .line 1767
    if-eq v3, v4, :cond_29

    .line 1768
    .line 1769
    const/4 v4, 0x4

    .line 1770
    if-eq v3, v4, :cond_28

    .line 1771
    .line 1772
    const/4 v4, 0x5

    .line 1773
    if-eq v3, v4, :cond_27

    .line 1774
    .line 1775
    const/4 v4, 0x6

    .line 1776
    if-eq v3, v4, :cond_26

    .line 1777
    .line 1778
    invoke-static {v1, v2}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_15

    .line 1782
    :cond_26
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    move v11, v2

    .line 1787
    goto :goto_15

    .line 1788
    :cond_27
    invoke-static {v1, v2}, Ls4/I6;->l(Landroid/os/Parcel;I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v2

    .line 1792
    move-wide v9, v2

    .line 1793
    goto :goto_15

    .line 1794
    :cond_28
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    move v8, v2

    .line 1799
    goto :goto_15

    .line 1800
    :cond_29
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    move v7, v2

    .line 1805
    goto :goto_15

    .line 1806
    :cond_2a
    invoke-static {v1, v2}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    move v6, v2

    .line 1811
    goto :goto_15

    .line 1812
    :cond_2b
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v5, Ls4/f;

    .line 1816
    .line 1817
    invoke-direct/range {v5 .. v11}, Ls4/f;-><init>(IIIJI)V

    .line 1818
    .line 1819
    .line 1820
    return-object v5

    .line 1821
    :pswitch_82
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    const/4 v2, 0x0

    .line 1826
    move v3, v2

    .line 1827
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    if-ge v4, v0, :cond_2e

    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    int-to-char v5, v4

    .line 1838
    const/4 v6, 0x2

    .line 1839
    if-eq v5, v6, :cond_2d

    .line 1840
    .line 1841
    const/4 v6, 0x3

    .line 1842
    if-eq v5, v6, :cond_2c

    .line 1843
    .line 1844
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_16

    .line 1848
    :cond_2c
    invoke-static {v1, v4}, Ls4/I6;->i(Landroid/os/Parcel;I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    goto :goto_16

    .line 1853
    :cond_2d
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    goto :goto_16

    .line 1858
    :cond_2e
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, Ls4/b;

    .line 1862
    .line 1863
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    iput v2, v0, Ls4/b;->a:I

    .line 1867
    .line 1868
    iput-boolean v3, v0, Ls4/b;->b:Z

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_83
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    const/4 v2, 0x0

    .line 1876
    const/4 v3, 0x0

    .line 1877
    move-object v4, v3

    .line 1878
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    if-ge v5, v0, :cond_32

    .line 1883
    .line 1884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    int-to-char v6, v5

    .line 1889
    const/4 v7, 0x2

    .line 1890
    if-eq v6, v7, :cond_31

    .line 1891
    .line 1892
    const/4 v7, 0x3

    .line 1893
    if-eq v6, v7, :cond_30

    .line 1894
    .line 1895
    const/4 v7, 0x4

    .line 1896
    if-eq v6, v7, :cond_2f

    .line 1897
    .line 1898
    invoke-static {v1, v5}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_17

    .line 1902
    :cond_2f
    invoke-static {v1, v5}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    goto :goto_17

    .line 1907
    :cond_30
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    goto :goto_17

    .line 1912
    :cond_31
    invoke-static {v1, v5}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    goto :goto_17

    .line 1917
    :cond_32
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v0, Ls4/v6;

    .line 1921
    .line 1922
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1923
    .line 1924
    .line 1925
    iput-object v3, v0, Ls4/v6;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    iput-object v4, v0, Ls4/v6;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    iput v2, v0, Ls4/v6;->c:I

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_84
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    const/4 v2, 0x0

    .line 1937
    move-object v3, v2

    .line 1938
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    if-ge v4, v0, :cond_35

    .line 1943
    .line 1944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    int-to-char v5, v4

    .line 1949
    const/4 v6, 0x2

    .line 1950
    if-eq v5, v6, :cond_34

    .line 1951
    .line 1952
    const/4 v6, 0x3

    .line 1953
    if-eq v5, v6, :cond_33

    .line 1954
    .line 1955
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_18

    .line 1959
    :cond_33
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    goto :goto_18

    .line 1964
    :cond_34
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    goto :goto_18

    .line 1969
    :cond_35
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Ls4/V5;

    .line 1973
    .line 1974
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    iput-object v2, v0, Ls4/V5;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    iput-object v3, v0, Ls4/V5;->b:Ljava/lang/String;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_85
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    const/4 v2, 0x0

    .line 1987
    move-object v3, v2

    .line 1988
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    if-ge v4, v0, :cond_38

    .line 1993
    .line 1994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    int-to-char v5, v4

    .line 1999
    const/4 v6, 0x2

    .line 2000
    if-eq v5, v6, :cond_37

    .line 2001
    .line 2002
    const/4 v6, 0x3

    .line 2003
    if-eq v5, v6, :cond_36

    .line 2004
    .line 2005
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_19

    .line 2009
    :cond_36
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    goto :goto_19

    .line 2014
    :cond_37
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    goto :goto_19

    .line 2019
    :cond_38
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Ls4/B5;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iput-object v2, v0, Ls4/B5;->a:Ljava/lang/String;

    .line 2028
    .line 2029
    iput-object v3, v0, Ls4/B5;->b:Ljava/lang/String;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_86
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    const/4 v2, 0x0

    .line 2037
    const/4 v3, 0x0

    .line 2038
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    if-ge v4, v0, :cond_3b

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    int-to-char v5, v4

    .line 2049
    const/4 v6, 0x2

    .line 2050
    if-eq v5, v6, :cond_3a

    .line 2051
    .line 2052
    const/4 v6, 0x3

    .line 2053
    if-eq v5, v6, :cond_39

    .line 2054
    .line 2055
    invoke-static {v1, v4}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1a

    .line 2059
    :cond_39
    invoke-static {v1, v4}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    goto :goto_1a

    .line 2064
    :cond_3a
    invoke-static {v1, v4}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    goto :goto_1a

    .line 2069
    :cond_3b
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, Ls4/h5;

    .line 2073
    .line 2074
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    iput v3, v0, Ls4/h5;->a:I

    .line 2078
    .line 2079
    iput-object v2, v0, Ls4/h5;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    return-object v0

    .line 2082
    :pswitch_87
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    const/4 v2, 0x0

    .line 2087
    move-object v3, v2

    .line 2088
    move-object v4, v3

    .line 2089
    move-object v5, v4

    .line 2090
    move-object v6, v5

    .line 2091
    move-object v7, v6

    .line 2092
    move-object v8, v7

    .line 2093
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2094
    .line 2095
    .line 2096
    move-result v9

    .line 2097
    if-ge v9, v0, :cond_3c

    .line 2098
    .line 2099
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2100
    .line 2101
    .line 2102
    move-result v9

    .line 2103
    int-to-char v10, v9

    .line 2104
    packed-switch v10, :pswitch_data_c

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v9}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1b

    .line 2111
    :pswitch_88
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    goto :goto_1b

    .line 2116
    :pswitch_89
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    goto :goto_1b

    .line 2121
    :pswitch_8a
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v6

    .line 2125
    goto :goto_1b

    .line 2126
    :pswitch_8b
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    goto :goto_1b

    .line 2131
    :pswitch_8c
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    goto :goto_1b

    .line 2136
    :pswitch_8d
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    goto :goto_1b

    .line 2141
    :pswitch_8e
    invoke-static {v1, v9}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    goto :goto_1b

    .line 2146
    :cond_3c
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Ls4/I4;

    .line 2150
    .line 2151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    iput-object v2, v0, Ls4/I4;->a:Ljava/lang/String;

    .line 2155
    .line 2156
    iput-object v3, v0, Ls4/I4;->b:Ljava/lang/String;

    .line 2157
    .line 2158
    iput-object v4, v0, Ls4/I4;->c:Ljava/lang/String;

    .line 2159
    .line 2160
    iput-object v5, v0, Ls4/I4;->d:Ljava/lang/String;

    .line 2161
    .line 2162
    iput-object v6, v0, Ls4/I4;->e:Ljava/lang/String;

    .line 2163
    .line 2164
    iput-object v7, v0, Ls4/I4;->f:Ljava/lang/String;

    .line 2165
    .line 2166
    iput-object v8, v0, Ls4/I4;->g:Ljava/lang/String;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :pswitch_8f
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    const-wide/16 v2, 0x0

    .line 2174
    .line 2175
    move-wide v4, v2

    .line 2176
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-ge v6, v0, :cond_3f

    .line 2181
    .line 2182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2183
    .line 2184
    .line 2185
    move-result v6

    .line 2186
    int-to-char v7, v6

    .line 2187
    const/4 v8, 0x2

    .line 2188
    if-eq v7, v8, :cond_3e

    .line 2189
    .line 2190
    const/4 v8, 0x3

    .line 2191
    if-eq v7, v8, :cond_3d

    .line 2192
    .line 2193
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1c

    .line 2197
    :cond_3d
    invoke-static {v1, v6}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v4

    .line 2201
    goto :goto_1c

    .line 2202
    :cond_3e
    invoke-static {v1, v6}, Ls4/I6;->j(Landroid/os/Parcel;I)D

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v2

    .line 2206
    goto :goto_1c

    .line 2207
    :cond_3f
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v0, Ls4/i4;

    .line 2211
    .line 2212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    iput-wide v2, v0, Ls4/i4;->a:D

    .line 2216
    .line 2217
    iput-wide v4, v0, Ls4/i4;->b:D

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_90
    invoke-static {v1}, Ls4/I6;->p(Landroid/os/Parcel;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    const/4 v2, 0x0

    .line 2225
    const/4 v3, 0x0

    .line 2226
    move-object v4, v2

    .line 2227
    move v5, v3

    .line 2228
    move-object v3, v4

    .line 2229
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    if-ge v6, v0, :cond_44

    .line 2234
    .line 2235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2236
    .line 2237
    .line 2238
    move-result v6

    .line 2239
    int-to-char v7, v6

    .line 2240
    const/4 v8, 0x2

    .line 2241
    if-eq v7, v8, :cond_43

    .line 2242
    .line 2243
    const/4 v8, 0x3

    .line 2244
    if-eq v7, v8, :cond_42

    .line 2245
    .line 2246
    const/4 v8, 0x4

    .line 2247
    if-eq v7, v8, :cond_41

    .line 2248
    .line 2249
    const/4 v8, 0x5

    .line 2250
    if-eq v7, v8, :cond_40

    .line 2251
    .line 2252
    invoke-static {v1, v6}, Ls4/I6;->o(Landroid/os/Parcel;I)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_1d

    .line 2256
    :cond_40
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    goto :goto_1d

    .line 2261
    :cond_41
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    goto :goto_1d

    .line 2266
    :cond_42
    invoke-static {v1, v6}, Ls4/I6;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    goto :goto_1d

    .line 2271
    :cond_43
    invoke-static {v1, v6}, Ls4/I6;->k(Landroid/os/Parcel;I)I

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    goto :goto_1d

    .line 2276
    :cond_44
    invoke-static {v1, v0}, Ls4/I6;->h(Landroid/os/Parcel;I)V

    .line 2277
    .line 2278
    .line 2279
    new-instance v0, Ls4/H3;

    .line 2280
    .line 2281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iput v5, v0, Ls4/H3;->a:I

    .line 2285
    .line 2286
    iput-object v2, v0, Ls4/H3;->b:Ljava/lang/String;

    .line 2287
    .line 2288
    iput-object v3, v0, Ls4/H3;->c:Ljava/lang/String;

    .line 2289
    .line 2290
    iput-object v4, v0, Ls4/H3;->d:Ljava/lang/String;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_6e
        :pswitch_65
        :pswitch_5d
        :pswitch_5c
        :pswitch_54
        :pswitch_44
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls4/g3;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls4/i8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls4/h8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls4/g8;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls4/f8;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls4/e8;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls4/d8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ls4/c8;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ls4/b8;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ls4/a8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ls4/Z7;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ls4/Y7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ls4/j8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ls4/F2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ls4/X7;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ls4/e2;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ls4/D1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ls4/V6;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ls4/c1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ls4/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ls4/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Ls4/v6;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Ls4/V5;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Ls4/B5;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Ls4/h5;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ls4/I4;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Ls4/i4;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ls4/H3;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
