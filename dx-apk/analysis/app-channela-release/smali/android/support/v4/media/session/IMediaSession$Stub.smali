.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh/d;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lh/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lh/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lh/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lh/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lh/c;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 39
    .line 40
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-interface {p0}, Lh/d;->o1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_1
    invoke-interface {p0}, Lh/d;->V()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lh/d;->w()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lh/d;->c0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_4
    invoke-interface {p0}, Lh/d;->I0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lh/d;->F()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_6
    invoke-interface {p0}, Lh/d;->L0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lh/d;->I()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 135
    .line 136
    invoke-interface {p0}, Lh/d;->h0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lh/d;->n()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    .line 169
    invoke-interface {p0}, Lh/d;->v()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lh/d;->y()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lh/d;->j0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :pswitch_d
    invoke-interface {p0}, Lh/d;->r()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :pswitch_e
    invoke-interface {p0}, Lh/d;->b1()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/net/Uri;

    .line 225
    .line 226
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-interface {p0}, Lh/d;->r0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-interface {p0}, Lh/d;->M0()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-interface {p0}, Lh/d;->o0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_12
    invoke-interface {p0}, Lh/d;->prepare()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_13
    invoke-interface {p0}, Lh/d;->C()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_14
    invoke-interface {p0}, Lh/d;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :pswitch_15
    invoke-interface {p0}, Lh/d;->R()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    if-eqz p1, :cond_2

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_16
    invoke-interface {p0}, Lh/d;->S0()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    if-nez p1, :cond_3

    .line 334
    .line 335
    const/4 p1, -0x1

    .line 336
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    :goto_0
    if-ge v0, p2, :cond_4

    .line 348
    .line 349
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    check-cast p4, Landroid/os/Parcelable;

    .line 354
    .line 355
    invoke-static {p3, p4}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_4
    return v1

    .line 362
    :pswitch_17
    invoke-interface {p0}, Lh/d;->D0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    .line 368
    .line 369
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    return v1

    .line 373
    :pswitch_18
    invoke-interface {p0}, Lh/d;->U()Landroid/support/v4/media/MediaMetadataCompat;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-interface {p0}, Lh/d;->a1()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 409
    .line 410
    invoke-interface {p0}, Lh/d;->q0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    return v1

    .line 417
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Lh/d;->X0()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_1c
    invoke-interface {p0}, Lh/d;->V0()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :pswitch_1d
    invoke-interface {p0}, Lh/d;->b0()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    return v1

    .line 441
    :pswitch_1e
    invoke-interface {p0}, Lh/d;->previous()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_1f
    invoke-interface {p0}, Lh/d;->next()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    return v1

    .line 455
    :pswitch_20
    invoke-interface {p0}, Lh/d;->stop()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    :pswitch_21
    invoke-interface {p0}, Lh/d;->pause()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    return v1

    .line 469
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lh/d;->m0()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/net/Uri;

    .line 486
    .line 487
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-interface {p0}, Lh/d;->T0()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-interface {p0}, Lh/d;->l()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    return v1

    .line 520
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-interface {p0}, Lh/d;->N()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    return v1

    .line 538
    :pswitch_26
    invoke-interface {p0}, Lh/d;->R0()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    return v1

    .line 545
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Lh/d;->C0()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    return v1

    .line 561
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Lh/d;->p0()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    return v1

    .line 577
    :pswitch_29
    invoke-interface {p0}, Lh/d;->g1()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    :pswitch_2a
    invoke-interface {p0}, Lh/d;->g()J

    .line 589
    .line 590
    .line 591
    move-result-wide p1

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 596
    .line 597
    .line 598
    return v1

    .line 599
    :pswitch_2b
    invoke-interface {p0}, Lh/d;->A()Landroid/app/PendingIntent;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    .line 605
    .line 606
    invoke-static {p3, p1}, Ls4/M6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 607
    .line 608
    .line 609
    return v1

    .line 610
    :pswitch_2c
    invoke-interface {p0}, Lh/d;->A0()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :pswitch_2d
    invoke-interface {p0}, Lh/d;->r1()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return v1

    .line 632
    :pswitch_2e
    invoke-interface {p0}, Lh/d;->x()Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    .line 641
    .line 642
    return v1

    .line 643
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lh/b;

    .line 648
    .line 649
    .line 650
    invoke-interface {p0}, Lh/d;->d0()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 654
    .line 655
    .line 656
    return v1

    .line 657
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {p1}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lh/b;

    .line 662
    .line 663
    .line 664
    invoke-interface {p0}, Lh/d;->B0()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 668
    .line 669
    .line 670
    return v1

    .line 671
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/view/KeyEvent;

    .line 678
    .line 679
    invoke-interface {p0}, Lh/d;->Q0()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    return v1

    .line 690
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/os/Bundle;

    .line 700
    .line 701
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    .line 703
    invoke-static {p2, p1}, Ls4/M6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 708
    .line 709
    invoke-interface {p0}, Lh/d;->i()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    .line 714
    .line 715
    return v1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
