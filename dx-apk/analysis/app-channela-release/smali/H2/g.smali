.class public LH2/g;
.super Lj7/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LH2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x7f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sget-object v0, Ly7/r;->Companion:Ly7/q;

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ly7/r;->values()[Ly7/r;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    array-length v0, p2

    .line 40
    :goto_0
    if-ge v1, v0, :cond_a

    .line 41
    .line 42
    aget-object v3, p2, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ly7/r;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, p1, :cond_0

    .line 49
    .line 50
    :goto_1
    move-object v2, v3

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, -0x7e

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    sget-object v0, Ly7/k;->Companion:Ly7/j;

    .line 73
    .line 74
    long-to-int p1, p1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly7/k;->values()[Ly7/k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    array-length v0, p2

    .line 83
    :goto_2
    if-ge v1, v0, :cond_a

    .line 84
    .line 85
    aget-object v3, p2, v1

    .line 86
    .line 87
    invoke-virtual {v3}, Ly7/k;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v0, -0x7d

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    sget-object v0, Ly7/x;->Companion:Ly7/w;

    .line 114
    .line 115
    long-to-int p1, p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ly7/x;->values()[Ly7/x;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    array-length v0, p2

    .line 124
    :goto_3
    if-ge v1, v0, :cond_a

    .line 125
    .line 126
    aget-object v3, p2, v1

    .line 127
    .line 128
    invoke-virtual {v3}, Ly7/x;->a()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/16 v0, -0x7c

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    sget-object v0, Ly7/P;->Companion:Ly7/O;

    .line 155
    .line 156
    long-to-int p1, p1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ly7/P;->values()[Ly7/P;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    array-length v0, p2

    .line 165
    :goto_4
    if-ge v1, v0, :cond_a

    .line 166
    .line 167
    aget-object v3, p2, v1

    .line 168
    .line 169
    invoke-virtual {v3}, Ly7/P;->a()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v4, p1, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/16 v0, -0x7b

    .line 180
    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    sget-object v0, Ly7/v;->Companion:Ly7/u;

    .line 196
    .line 197
    long-to-int p1, p1

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ly7/v;->values()[Ly7/v;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    array-length v0, p2

    .line 206
    :goto_5
    if-ge v1, v0, :cond_a

    .line 207
    .line 208
    aget-object v3, p2, v1

    .line 209
    .line 210
    invoke-virtual {v3}, Ly7/v;->a()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, p1, :cond_8

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-super {p0, p1, p2}, Lj7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_a
    :goto_6
    return-object v2

    .line 226
    :pswitch_0
    const-string v0, "buffer"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, -0x7f

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    if-ne p1, v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of p2, p1, Ljava/util/List;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move-object p1, v2

    .line 249
    :goto_7
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v2, Lb;

    .line 258
    .line 259
    invoke-direct {v2, p1}, Lb;-><init>(Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const/16 v0, -0x7e

    .line 264
    .line 265
    if-ne p1, v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    instance-of p2, p1, Ljava/util/List;

    .line 272
    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move-object p1, v2

    .line 279
    :goto_8
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v2, La;

    .line 288
    .line 289
    invoke-direct {v2, p1}, La;-><init>(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    invoke-super {p0, p1, p2}, Lj7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_f
    :goto_9
    return-object v2

    .line 298
    :pswitch_1
    const-string v0, "buffer"

    .line 299
    .line 300
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, -0x7f

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    if-ne p1, v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    instance-of p2, p1, Ljava/util/List;

    .line 317
    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    move-object p1, v4

    .line 324
    :goto_a
    if-eqz p1, :cond_14

    .line 325
    .line 326
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v4, p2

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    move-object v5, p2

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    const/4 p2, 0x2

    .line 344
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    move-object v6, p2

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    const/4 p2, 0x3

    .line 352
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    move-object v7, p2

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    const/4 p2, 0x4

    .line 360
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    move-object v8, p1

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v3, LH2/b;

    .line 368
    .line 369
    invoke-direct/range {v3 .. v8}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v4, v3

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    const/16 v0, -0x7e

    .line 375
    .line 376
    if-ne p1, v0, :cond_13

    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of p2, p1, Ljava/util/List;

    .line 383
    .line 384
    if-eqz p2, :cond_12

    .line 385
    .line 386
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move-object p1, v4

    .line 390
    :goto_b
    if-eqz p1, :cond_14

    .line 391
    .line 392
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const-string v0, "null cannot be cast to non-null type com.aheaditec.freerasp.generated.PackageInfo"

    .line 397
    .line 398
    invoke-static {p2, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    check-cast p2, LH2/b;

    .line 402
    .line 403
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    new-instance v4, LH2/c;

    .line 413
    .line 414
    invoke-direct {v4, p2, p1}, LH2/c;-><init>(LH2/b;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    invoke-super {p0, p1, p2}, Lj7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_14
    :goto_c
    return-object v4

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LX7/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LH2/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ly7/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ly7/r;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly7/r;->a()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Ly7/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ly7/k;

    .line 40
    .line 41
    invoke-virtual {p2}, Ly7/k;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v0, p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p2, Ly7/x;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x83

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ly7/x;

    .line 64
    .line 65
    invoke-virtual {p2}, Ly7/x;->a()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p2, Ly7/P;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x84

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Ly7/P;

    .line 88
    .line 89
    invoke-virtual {p2}, Ly7/P;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-long v0, p2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p2, Ly7/v;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x85

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Ly7/v;

    .line 112
    .line 113
    invoke-virtual {p2}, Ly7/v;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-long v0, p2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-super {p0, p1, p2}, Lj7/v;->k(LX7/a;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_0
    instance-of v0, p2, Lb;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/16 v0, 0x81

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lb;

    .line 140
    .line 141
    iget-object p2, p2, Lb;->a:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p2}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, p2, La;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/16 v0, 0x82

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 158
    .line 159
    .line 160
    check-cast p2, La;

    .line 161
    .line 162
    iget-object p2, p2, La;->a:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {p2}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-super {p0, p1, p2}, Lj7/v;->k(LX7/a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_1
    instance-of v0, p2, LH2/b;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v0, 0x81

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 183
    .line 184
    .line 185
    check-cast p2, LH2/b;

    .line 186
    .line 187
    iget-object v0, p2, LH2/b;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p2, LH2/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p2, LH2/b;->e:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p2, LH2/b;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p2, p2, LH2/b;->c:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v1, v3, p2, v0, v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    instance-of v0, p2, LH2/c;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x82

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 216
    .line 217
    .line 218
    check-cast p2, LH2/c;

    .line 219
    .line 220
    iget-object v0, p2, LH2/c;->a:LH2/b;

    .line 221
    .line 222
    iget-object p2, p2, LH2/c;->b:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-super {p0, p1, p2}, Lj7/v;->k(LX7/a;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
