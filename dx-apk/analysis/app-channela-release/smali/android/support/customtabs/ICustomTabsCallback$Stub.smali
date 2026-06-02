.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/b;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ld/b;
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
    sget-object v0, Ld/b;->c:Ljava/lang/String;

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
    instance-of v1, v0, Ld/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ld/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ld/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ld/a;->a:Landroid/os/IBinder;

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
    .locals 10

    .line 1
    sget-object v0, Ld/b;->c:Ljava/lang/String;

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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Bundle;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lz/g;

    .line 42
    .line 43
    iget-object p3, p2, Lz/g;->b:Lz/a;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object p3, p2, Lz/g;->a:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance p4, Lz/b;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p4, p2, p1, v0}, Lz/b;-><init>(Lz/g;Landroid/os/Bundle;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lz/g;

    .line 71
    .line 72
    iget-object p3, p2, Lz/g;->b:Lz/a;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object p3, p2, Lz/g;->a:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p4, Lz/b;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p4, p2, p1, v0}, Lz/b;-><init>(Lz/g;Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v9, p1

    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, Lz/g;

    .line 121
    .line 122
    iget-object p1, v3, Lz/g;->b:Lz/a;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object p1, v3, Lz/g;->a:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v2, Lz/f;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v9}, Lz/f;-><init>(Lz/g;IIIIILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 146
    .line 147
    move-object p2, p0

    .line 148
    check-cast p2, Lz/g;

    .line 149
    .line 150
    iget-object p3, p2, Lz/g;->b:Lz/a;

    .line 151
    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    iget-object p3, p2, Lz/g;->a:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance p4, Lz/b;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p4, p2, p1, v0}, Lz/b;-><init>(Lz/g;Landroid/os/Bundle;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p2, p4}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/os/Bundle;

    .line 183
    .line 184
    move-object p4, p0

    .line 185
    check-cast p4, Lz/g;

    .line 186
    .line 187
    iget-object v0, p4, Lz/g;->b:Lz/a;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    iget-object v0, p4, Lz/g;->a:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v2, Lz/e;

    .line 196
    .line 197
    invoke-direct {v2, p4, p1, p3, p2}, Lz/e;-><init>(Lz/g;IILandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p4}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/os/Bundle;

    .line 215
    .line 216
    move-object p4, p0

    .line 217
    check-cast p4, Lz/g;

    .line 218
    .line 219
    iget-object p4, p4, Lz/g;->b:Lz/a;

    .line 220
    .line 221
    if-nez p4, :cond_7

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    invoke-virtual {p4, p1, p2}, Lz/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v5, p1

    .line 256
    check-cast v5, Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    move v6, v1

    .line 265
    goto :goto_1

    .line 266
    :cond_9
    move v6, v0

    .line 267
    :goto_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v7, p1

    .line 274
    check-cast v7, Landroid/os/Bundle;

    .line 275
    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, Lz/g;

    .line 278
    .line 279
    iget-object p1, v3, Lz/g;->b:Lz/a;

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_a
    iget-object p1, v3, Lz/g;->a:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v2, Lz/d;

    .line 288
    .line 289
    invoke-direct/range {v2 .. v7}, Lz/d;-><init>(Lz/g;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p2, p4}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/os/Bundle;

    .line 307
    .line 308
    move-object p4, p0

    .line 309
    check-cast p4, Lz/g;

    .line 310
    .line 311
    iget-object v0, p4, Lz/g;->b:Lz/a;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    iget-object v0, p4, Lz/g;->a:Landroid/os/Handler;

    .line 317
    .line 318
    new-instance v2, Lz/c;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v2, p4, p1, p2, v3}, Lz/c;-><init>(Lz/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/os/Bundle;

    .line 338
    .line 339
    move-object p2, p0

    .line 340
    check-cast p2, Lz/g;

    .line 341
    .line 342
    iget-object p4, p2, Lz/g;->b:Lz/a;

    .line 343
    .line 344
    if-nez p4, :cond_c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    iget-object p4, p2, Lz/g;->a:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v0, Lz/b;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-direct {v0, p2, p1, v2}, Lz/b;-><init>(Lz/g;Landroid/os/Bundle;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    return v1

    .line 362
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p3}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroid/os/Bundle;

    .line 373
    .line 374
    move-object p3, p0

    .line 375
    check-cast p3, Lz/g;

    .line 376
    .line 377
    iget-object p4, p3, Lz/g;->b:Lz/a;

    .line 378
    .line 379
    if-nez p4, :cond_d

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    iget-object p4, p3, Lz/g;->a:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance v0, Lz/c;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v0, p3, p1, p2, v2}, Lz/c;-><init>(Lz/g;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-static {p2, p3}, Ls4/z6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Landroid/os/Bundle;

    .line 405
    .line 406
    move-object p3, p0

    .line 407
    check-cast p3, Lz/g;

    .line 408
    .line 409
    iget-object p4, p3, Lz/g;->b:Lz/a;

    .line 410
    .line 411
    if-nez p4, :cond_e

    .line 412
    .line 413
    :goto_4
    return v1

    .line 414
    :cond_e
    iget-object p4, p3, Lz/g;->a:Landroid/os/Handler;

    .line 415
    .line 416
    new-instance v0, LP/i;

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    invoke-direct {v0, p3, p1, p2, v2}, LP/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    return v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x2
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
