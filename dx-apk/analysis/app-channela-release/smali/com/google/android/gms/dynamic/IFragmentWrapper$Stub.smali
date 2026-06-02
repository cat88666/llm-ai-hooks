.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lm4/a;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lm4/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lm4/a;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lm4/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lo4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lm4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lm4/a;->s0(Lm4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Lm4/a;->X(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lp4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lm4/a;->T(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    sget p1, Lp4/a;->a:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_0
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Lm4/a;->j1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    sget p1, Lp4/a;->a:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    move v1, v0

    .line 97
    :cond_1
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1}, Lm4/a;->M(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_5
    sget p1, Lp4/a;->a:I

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    move v1, v0

    .line 117
    :cond_2
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, Lm4/a;->u(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_6
    sget p1, Lp4/a;->a:I

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    move v1, v0

    .line 137
    :cond_3
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v1}, Lm4/a;->k(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lm4/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2}, Lp4/a;->b(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lm4/a;->z0(Lm4/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    invoke-interface {p0}, Lm4/a;->v1()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    sget p2, Lp4/a;->a:I

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_9
    invoke-interface {p0}, Lm4/a;->D()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    sget p2, Lp4/a;->a:I

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_a
    invoke-interface {p0}, Lm4/a;->s()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    sget p2, Lp4/a;->a:I

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_b
    invoke-interface {p0}, Lm4/a;->n0()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    sget p2, Lp4/a;->a:I

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_c
    invoke-interface {p0}, Lm4/a;->W()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    sget p2, Lp4/a;->a:I

    .line 231
    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_d
    invoke-interface {p0}, Lm4/a;->N0()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    sget p2, Lp4/a;->a:I

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_e
    invoke-interface {p0}, Lm4/a;->E0()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    sget p2, Lp4/a;->a:I

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_f
    invoke-interface {p0}, Lm4/a;->K()Lm4/b;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_10
    invoke-interface {p0}, Lm4/a;->w1()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    sget p2, Lp4/a;->a:I

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_11
    invoke-interface {p0}, Lm4/a;->c()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_12
    invoke-interface {p0}, Lm4/a;->e()Lm4/a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-static {p3, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_13
    invoke-interface {p0}, Lm4/a;->W0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_14
    invoke-interface {p0}, Lm4/a;->e1()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    sget p2, Lp4/a;->a:I

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_15
    invoke-interface {p0}, Lm4/a;->t()Lm4/b;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-static {p3, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_16
    invoke-interface {p0}, Lm4/a;->a()Lm4/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-static {p3, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_17
    invoke-interface {p0}, Lm4/a;->b()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_18
    invoke-interface {p0}, Lm4/a;->d()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    sget p2, Lp4/a;->a:I

    .line 378
    .line 379
    if-nez p1, :cond_4

    .line 380
    .line 381
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_19
    invoke-interface {p0}, Lm4/a;->l0()Lm4/b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    invoke-static {p3, p1}, Lp4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 400
    .line 401
    .line 402
    :goto_0
    return v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x2
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
