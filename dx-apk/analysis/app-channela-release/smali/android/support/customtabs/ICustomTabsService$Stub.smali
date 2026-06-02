.class public abstract Landroid/support/customtabs/ICustomTabsService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/d;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Ld/d;
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
    sget-object v0, Ld/d;->d:Ljava/lang/String;

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
    instance-of v1, v0, Ld/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ld/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ld/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Ld/c;->a:Landroid/os/IBinder;

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
    sget-object v0, Ld/d;->d:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, v0}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast p1, Lz/g;

    .line 52
    .line 53
    check-cast p4, Lz/q;

    .line 54
    .line 55
    invoke-interface {p0, p1, p4, p2}, Ld/d;->O(Lz/g;Lz/q;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    check-cast p1, Lz/g;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Ld/d;->d1(Lz/g;Landroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-interface {p0}, Ld/d;->L()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Landroid/net/Uri;

    .line 147
    .line 148
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, v0}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/os/Bundle;

    .line 155
    .line 156
    check-cast p1, Lz/g;

    .line 157
    .line 158
    invoke-interface {p0, p1, p4, p2}, Ld/d;->u1(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/os/Bundle;

    .line 184
    .line 185
    check-cast p1, Lz/g;

    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Ld/d;->m(Lz/g;Landroid/os/Bundle;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, v0}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/net/Uri;

    .line 217
    .line 218
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, v2}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/os/Bundle;

    .line 225
    .line 226
    check-cast p1, Lz/g;

    .line 227
    .line 228
    invoke-interface {p0, p1, p4, v0, p2}, Ld/d;->t0(Lz/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-static {p2, v0}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/os/Bundle;

    .line 258
    .line 259
    check-cast p1, Lz/g;

    .line 260
    .line 261
    invoke-interface {p0, p1, p4, p2}, Ld/d;->m1(Lz/g;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    .line 282
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Landroid/net/Uri;

    .line 287
    .line 288
    check-cast p1, Lz/g;

    .line 289
    .line 290
    invoke-interface {p0, p1, p2}, Ld/d;->n1(Lz/g;Landroid/net/Uri;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Landroid/os/Bundle;

    .line 316
    .line 317
    check-cast p1, Lz/g;

    .line 318
    .line 319
    invoke-interface {p0, p1, p2}, Ld/d;->j(Lz/g;Landroid/os/Bundle;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {p2, p1}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-interface {p0}, Ld/d;->f()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    invoke-static {p3, p1, v1}, Ls4/A6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p4}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    check-cast p4, Landroid/net/Uri;

    .line 367
    .line 368
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, v0}, Ls4/A6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p1, Lz/g;

    .line 381
    .line 382
    invoke-interface {p0, p1, p4, v2, p2}, Ld/d;->Z0(Lz/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Ld/b;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lz/g;

    .line 402
    .line 403
    invoke-interface {p0, p1}, Ld/d;->H0(Lz/g;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    return v1

    .line 414
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Ld/d;->s1()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    return v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x2
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
