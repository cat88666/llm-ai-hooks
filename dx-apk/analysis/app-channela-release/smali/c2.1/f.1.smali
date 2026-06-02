.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc2/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc2/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc2/f;->a:I

    .line 3
    iput-object p2, p0, Lc2/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc2/f;->a:I

    .line 9
    iput-object p1, p0, Lc2/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILU0/n;)Lc2/G;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, LU0/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq p1, v1, :cond_9

    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    if-eq p1, v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x59

    .line 31
    .line 32
    if-eq p1, v1, :cond_7

    .line 33
    .line 34
    const/16 v1, 0xac

    .line 35
    .line 36
    if-eq p1, v1, :cond_6

    .line 37
    .line 38
    const/16 v1, 0x101

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x8a

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x8b

    .line 47
    .line 48
    if-eq p1, v1, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_2

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lc2/f;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance p1, Lc2/C;

    .line 72
    .line 73
    new-instance p2, LY6/E;

    .line 74
    .line 75
    const-string v0, "application/x-scte35"

    .line 76
    .line 77
    invoke-direct {p2, v0}, LY6/E;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lc2/C;-><init>(Lc2/B;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    const/16 p1, 0x40

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lc2/f;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_2
    new-instance p1, Lc2/x;

    .line 95
    .line 96
    new-instance v0, Lc2/b;

    .line 97
    .line 98
    invoke-virtual {p2}, LU0/n;->f()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v2, p2, v1}, Lc2/b;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p0, v0}, Lc2/f;->c(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    new-instance p1, Lc2/x;

    .line 119
    .line 120
    new-instance v0, Lc2/t;

    .line 121
    .line 122
    invoke-virtual {p2}, LU0/n;->f()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {v0, v2, p2}, Lc2/t;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_4
    new-instance p1, Lc2/x;

    .line 134
    .line 135
    new-instance v0, Lc2/n;

    .line 136
    .line 137
    new-instance v1, LQ2/a;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lc2/f;->b(LU0/n;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v1, p2}, LQ2/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lc2/n;-><init>(LQ2/a;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    invoke-virtual {p0, v0}, Lc2/f;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    new-instance p1, Lc2/x;

    .line 162
    .line 163
    new-instance v0, Lc2/e;

    .line 164
    .line 165
    invoke-virtual {p2}, LU0/n;->f()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p2, v2, v1}, Lc2/e;-><init>(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    new-instance p1, Lc2/x;

    .line 178
    .line 179
    new-instance v0, Lc2/g;

    .line 180
    .line 181
    invoke-virtual {p2}, LU0/n;->f()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v1, 0x1520

    .line 186
    .line 187
    invoke-direct {v0, v2, p2, v1}, Lc2/g;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_4
    :pswitch_6
    new-instance p1, Lc2/x;

    .line 195
    .line 196
    new-instance v0, Lc2/g;

    .line 197
    .line 198
    invoke-virtual {p2}, LU0/n;->f()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/16 v1, 0x1000

    .line 203
    .line 204
    invoke-direct {v0, v2, p2, v1}, Lc2/g;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_5
    new-instance p1, Lc2/C;

    .line 212
    .line 213
    new-instance p2, LY6/E;

    .line 214
    .line 215
    const-string v0, "application/vnd.dvb.ait"

    .line 216
    .line 217
    invoke-direct {p2, v0}, LY6/E;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, Lc2/C;-><init>(Lc2/B;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_6
    new-instance p1, Lc2/x;

    .line 225
    .line 226
    new-instance v0, Lc2/b;

    .line 227
    .line 228
    invoke-virtual {p2}, LU0/n;->f()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, v2, p2, v1}, Lc2/b;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Lc2/x;

    .line 241
    .line 242
    new-instance v0, Lc2/h;

    .line 243
    .line 244
    iget-object p2, p2, LU0/n;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v0, p2}, Lc2/h;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_8
    new-instance p1, Lc2/x;

    .line 256
    .line 257
    new-instance p2, Lc2/v;

    .line 258
    .line 259
    invoke-direct {p2}, Lc2/v;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p2}, Lc2/x;-><init>(Lc2/i;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    new-instance p1, Lc2/x;

    .line 267
    .line 268
    new-instance v0, Lc2/s;

    .line 269
    .line 270
    new-instance v1, LY6/E;

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lc2/f;->b(LU0/n;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {v1, p2}, LY6/E;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Lc2/s;-><init>(LY6/E;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_a
    invoke-virtual {p0, v1}, Lc2/f;->c(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    :goto_0
    const/4 p1, 0x0

    .line 293
    return-object p1

    .line 294
    :cond_b
    new-instance p1, Lc2/x;

    .line 295
    .line 296
    new-instance v0, Lc2/q;

    .line 297
    .line 298
    new-instance v1, LY6/E;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lc2/f;->b(LU0/n;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {v1, p2}, LY6/E;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x1

    .line 308
    invoke-virtual {p0, p2}, Lc2/f;->c(I)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lc2/f;->c(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v0, v1, p2, v2}, Lc2/q;-><init>(LY6/E;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_c
    new-instance p1, Lc2/x;

    .line 326
    .line 327
    new-instance p2, Lc2/h;

    .line 328
    .line 329
    invoke-direct {p2}, Lc2/h;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p2}, Lc2/x;-><init>(Lc2/i;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_d
    new-instance p1, Lc2/x;

    .line 337
    .line 338
    new-instance v0, Lc2/u;

    .line 339
    .line 340
    invoke-virtual {p2}, LU0/n;->f()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-direct {v0, v2, p2}, Lc2/u;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_e
    :pswitch_7
    new-instance p1, Lc2/x;

    .line 352
    .line 353
    new-instance v0, Lc2/k;

    .line 354
    .line 355
    new-instance v1, LQ2/a;

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lc2/f;->b(LU0/n;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {v1, p2}, LQ2/a;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Lc2/k;-><init>(LQ2/a;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v0}, Lc2/x;-><init>(Lc2/i;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(LU0/n;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lc2/f;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lc2/f;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v1, LU0/p;

    .line 14
    .line 15
    iget-object p1, p1, LU0/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    invoke-direct {v1, p1}, LU0/p;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, LU0/p;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, LU0/p;->u()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, LU0/p;->u()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, LU0/p;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    const/16 v3, 0x86

    .line 40
    .line 41
    if-ne p1, v3, :cond_7

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LU0/p;->u()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v5, v3

    .line 56
    :goto_1
    if-ge v5, v2, :cond_6

    .line 57
    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v1, v7, v6}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LU0/p;->u()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v8, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v8, v3

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_3
    invoke-virtual {v1}, LU0/p;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v1, v0}, LU0/p;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v8, v3

    .line 103
    :goto_4
    sget-object v10, LU0/a;->a:[B

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-array v8, v0, [B

    .line 108
    .line 109
    aput-byte v0, v8, v3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v8, v0, [B

    .line 113
    .line 114
    aput-byte v3, v8, v3

    .line 115
    .line 116
    :goto_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    :goto_6
    new-instance v10, LR0/n;

    .line 123
    .line 124
    invoke-direct {v10}, LR0/n;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v10, LR0/n;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v10, LR0/n;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v10, LR0/n;->G:I

    .line 136
    .line 137
    iput-object v8, v10, LR0/n;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v6, LR0/o;

    .line 140
    .line 141
    invoke-direct {v6, v10}, LR0/o;-><init>(LR0/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    :cond_7
    invoke-virtual {v1, v4}, LU0/p;->G(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    return-object v2
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
