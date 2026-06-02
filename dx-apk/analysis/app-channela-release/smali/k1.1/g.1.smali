.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final a:Ll1/i;

.field public final b:LU0/p;

.field public final c:LU0/p;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LQ/i;

.field public g:Lw1/q;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lk1/k;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lk1/g;->d:I

    .line 8
    .line 9
    iget-object p2, p1, Lk1/k;->c:LR0/o;

    .line 10
    .line 11
    iget-object p2, p2, LR0/o;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    move p2, v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v3, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v3, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v3, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v3, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v3, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v3, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v3, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v3, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v3, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    move p2, v2

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, Ll1/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v1}, Ll1/d;-><init>(Lk1/k;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, Ll1/j;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Ll1/j;-><init>(Lk1/k;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, Ll1/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ll1/h;-><init>(Lk1/k;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, Ll1/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, Ll1/e;-><init>(Lk1/k;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, Ll1/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, Ll1/g;-><init>(Lk1/k;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, Ld4/q;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Ld4/q;-><init>(Lk1/k;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, Ll1/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, Ll1/b;-><init>(Lk1/k;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, Lk1/k;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, Ll1/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Ll1/f;-><init>(Lk1/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, Ll1/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Ll1/a;-><init>(Lk1/k;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, Ll1/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ll1/c;-><init>(Lk1/k;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, Ll1/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v1}, Ll1/e;-><init>(Lk1/k;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, Ll1/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, Ll1/d;-><init>(Lk1/k;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lk1/g;->a:Ll1/i;

    .line 287
    .line 288
    new-instance p1, LU0/p;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, LU0/p;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lk1/g;->b:LU0/p;

    .line 297
    .line 298
    new-instance p1, LU0/p;

    .line 299
    .line 300
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lk1/g;->c:LU0/p;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lk1/g;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, LQ/i;

    .line 313
    .line 314
    invoke-direct {p1}, LQ/i;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lk1/g;->f:LQ/i;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, Lk1/g;->i:J

    .line 325
    .line 326
    iput v0, p0, Lk1/g;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, Lk1/g;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, Lk1/g;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lk1/g;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk1/g;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, Lk1/g;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, Lk1/g;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lw1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/g;->a:Ll1/i;

    .line 2
    .line 3
    iget v1, p0, Lk1/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ll1/i;->e(Lw1/q;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lw1/q;->y()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw1/s;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lw1/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw1/q;->t(Lw1/A;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk1/g;->g:Lw1/q;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk1/g;->g:Lw1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk1/g;->b:LU0/p;

    .line 9
    .line 10
    iget-object v0, v0, LU0/p;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3}, LR0/h;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lk1/g;->b:LU0/p;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, LU0/p;->G(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lk1/g;->b:LU0/p;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LU0/p;->F(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lk1/g;->b:LU0/p;

    .line 43
    .line 44
    invoke-virtual {v0}, LU0/p;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-ge v4, v6, :cond_2

    .line 53
    .line 54
    :goto_0
    move/from16 p2, v5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, LU0/p;->u()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    shr-int/lit8 v6, v4, 0x6

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    and-int/lit8 v8, v4, 0xf

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    const/4 v9, 0x4

    .line 69
    shr-int/2addr v4, v9

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_1
    const/4 v10, 0x2

    .line 77
    if-eq v6, v10, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, LU0/p;->u()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v7, v6, 0x7

    .line 85
    .line 86
    and-int/2addr v7, v5

    .line 87
    if-ne v7, v5, :cond_5

    .line 88
    .line 89
    move v7, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v7, v2

    .line 92
    :goto_2
    and-int/lit8 v6, v6, 0x7f

    .line 93
    .line 94
    int-to-byte v6, v6

    .line 95
    invoke-virtual {v0}, LU0/p;->A()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v0}, LU0/p;->w()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v0}, LU0/p;->h()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    sget-object v15, Lk1/i;->g:[B

    .line 108
    .line 109
    if-lez v8, :cond_6

    .line 110
    .line 111
    mul-int/lit8 v3, v8, 0x4

    .line 112
    .line 113
    new-array v3, v3, [B

    .line 114
    .line 115
    move/from16 p2, v5

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_3
    if-ge v5, v8, :cond_7

    .line 119
    .line 120
    mul-int/lit8 v2, v5, 0x4

    .line 121
    .line 122
    invoke-virtual {v0, v2, v9, v3}, LU0/p;->f(II[B)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move/from16 p2, v5

    .line 130
    .line 131
    :cond_7
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LU0/p;->H(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LU0/p;->r()S

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    mul-int/2addr v2, v9

    .line 143
    invoke-virtual {v0, v2}, LU0/p;->H(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, LU0/p;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-array v2, v2, [B

    .line 151
    .line 152
    invoke-virtual {v0}, LU0/p;->a()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v0, v4, v3, v2}, LU0/p;->f(II[B)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lk1/h;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v15, v0, Lk1/h;->f:[B

    .line 166
    .line 167
    iput-boolean v7, v0, Lk1/h;->a:Z

    .line 168
    .line 169
    iput-byte v6, v0, Lk1/h;->b:B

    .line 170
    .line 171
    const v3, 0xffff

    .line 172
    .line 173
    .line 174
    if-ltz v11, :cond_9

    .line 175
    .line 176
    if-gt v11, v3, :cond_9

    .line 177
    .line 178
    move/from16 v4, p2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v4, 0x0

    .line 182
    :goto_4
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 183
    .line 184
    .line 185
    and-int/2addr v3, v11

    .line 186
    iput v3, v0, Lk1/h;->c:I

    .line 187
    .line 188
    iput-wide v12, v0, Lk1/h;->d:J

    .line 189
    .line 190
    iput v14, v0, Lk1/h;->e:I

    .line 191
    .line 192
    iput-object v2, v0, Lk1/h;->f:[B

    .line 193
    .line 194
    new-instance v7, Lk1/i;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Lk1/i;-><init>(Lk1/h;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    if-nez v7, :cond_a

    .line 200
    .line 201
    :goto_6
    const/16 v16, 0x0

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    const-wide/16 v4, 0x1e

    .line 210
    .line 211
    sub-long v4, v2, v4

    .line 212
    .line 213
    iget-object v6, v1, Lk1/g;->f:LQ/i;

    .line 214
    .line 215
    monitor-enter v6

    .line 216
    :try_start_0
    iget-object v0, v6, LQ/i;->d:Ljava/io/Serializable;

    .line 217
    .line 218
    check-cast v0, Ljava/util/TreeSet;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v8, 0x1388

    .line 225
    .line 226
    if-ge v0, v8, :cond_15

    .line 227
    .line 228
    iget v0, v7, Lk1/i;->c:I

    .line 229
    .line 230
    iget-boolean v8, v6, LQ/i;->c:Z

    .line 231
    .line 232
    if-nez v8, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6}, LQ/i;->e()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    invoke-static {v0}, Ls4/f0;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v6, LQ/i;->b:I

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    iput-boolean v0, v6, LQ/i;->c:Z

    .line 248
    .line 249
    new-instance v0, Lk1/j;

    .line 250
    .line 251
    invoke-direct {v0, v7, v2, v3}, Lk1/j;-><init>(Lk1/i;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, LQ/i;->a(Lk1/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v6

    .line 258
    goto :goto_7

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_b
    :try_start_1
    iget v8, v6, LQ/i;->a:I

    .line 263
    .line 264
    invoke-static {v8}, Lk1/i;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v0, v8}, LQ/i;->b(II)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/16 v9, 0x3e8

    .line 277
    .line 278
    if-ge v8, v9, :cond_d

    .line 279
    .line 280
    iget v8, v6, LQ/i;->b:I

    .line 281
    .line 282
    invoke-static {v0, v8}, LQ/i;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_c

    .line 287
    .line 288
    new-instance v0, Lk1/j;

    .line 289
    .line 290
    invoke-direct {v0, v7, v2, v3}, Lk1/j;-><init>(Lk1/i;J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, LQ/i;->a(Lk1/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v6

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    monitor-exit v6

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v8, 0x1

    .line 301
    sub-int/2addr v0, v8

    .line 302
    :try_start_2
    invoke-static {v0}, Ls4/f0;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v6, LQ/i;->b:I

    .line 307
    .line 308
    iget-object v0, v6, LQ/i;->d:Ljava/io/Serializable;

    .line 309
    .line 310
    check-cast v0, Ljava/util/TreeSet;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lk1/j;

    .line 316
    .line 317
    invoke-direct {v0, v7, v2, v3}, Lk1/j;-><init>(Lk1/i;J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, LQ/i;->a(Lk1/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit v6

    .line 324
    :goto_7
    iget-object v0, v1, Lk1/g;->f:LQ/i;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v5}, LQ/i;->d(J)Lk1/i;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :goto_8
    return v16

    .line 335
    :cond_e
    iget-boolean v2, v1, Lk1/g;->h:Z

    .line 336
    .line 337
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    iget-wide v2, v1, Lk1/g;->i:J

    .line 345
    .line 346
    cmp-long v2, v2, v6

    .line 347
    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    iget-wide v2, v0, Lk1/i;->d:J

    .line 351
    .line 352
    iput-wide v2, v1, Lk1/g;->i:J

    .line 353
    .line 354
    :cond_f
    iget v2, v1, Lk1/g;->j:I

    .line 355
    .line 356
    const/4 v3, -0x1

    .line 357
    if-ne v2, v3, :cond_10

    .line 358
    .line 359
    iget v2, v0, Lk1/i;->c:I

    .line 360
    .line 361
    iput v2, v1, Lk1/g;->j:I

    .line 362
    .line 363
    :cond_10
    iget-object v2, v1, Lk1/g;->a:Ll1/i;

    .line 364
    .line 365
    iget-wide v8, v1, Lk1/g;->i:J

    .line 366
    .line 367
    invoke-interface {v2, v8, v9}, Ll1/i;->c(J)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    iput-boolean v8, v1, Lk1/g;->h:Z

    .line 372
    .line 373
    :cond_11
    iget-object v2, v1, Lk1/g;->e:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_3
    iget-boolean v3, v1, Lk1/g;->k:Z

    .line 377
    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    iget-wide v3, v1, Lk1/g;->l:J

    .line 381
    .line 382
    cmp-long v0, v3, v6

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-wide v3, v1, Lk1/g;->m:J

    .line 387
    .line 388
    cmp-long v0, v3, v6

    .line 389
    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    iget-object v0, v1, Lk1/g;->f:LQ/i;

    .line 393
    .line 394
    invoke-virtual {v0}, LQ/i;->e()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lk1/g;->a:Ll1/i;

    .line 398
    .line 399
    iget-wide v3, v1, Lk1/g;->l:J

    .line 400
    .line 401
    iget-wide v8, v1, Lk1/g;->m:J

    .line 402
    .line 403
    invoke-interface {v0, v3, v4, v8, v9}, Ll1/i;->b(JJ)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    iput-boolean v4, v1, Lk1/g;->k:Z

    .line 408
    .line 409
    iput-wide v6, v1, Lk1/g;->l:J

    .line 410
    .line 411
    iput-wide v6, v1, Lk1/g;->m:J

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    :goto_9
    iget-object v3, v1, Lk1/g;->c:LU0/p;

    .line 417
    .line 418
    iget-object v6, v0, Lk1/i;->f:[B

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    array-length v7, v6

    .line 424
    invoke-virtual {v3, v6, v7}, LU0/p;->E([BI)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v1, Lk1/g;->a:Ll1/i;

    .line 428
    .line 429
    iget-object v9, v1, Lk1/g;->c:LU0/p;

    .line 430
    .line 431
    iget-wide v10, v0, Lk1/i;->d:J

    .line 432
    .line 433
    iget v12, v0, Lk1/i;->c:I

    .line 434
    .line 435
    iget-boolean v13, v0, Lk1/i;->a:Z

    .line 436
    .line 437
    invoke-interface/range {v8 .. v13}, Ll1/i;->d(LU0/p;JIZ)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lk1/g;->f:LQ/i;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v5}, LQ/i;->d(J)Lk1/i;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    :cond_13
    :goto_a
    monitor-exit v2

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    return v16

    .line 452
    :cond_14
    const/16 v16, 0x0

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_b
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    throw v0

    .line 457
    :cond_15
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "Queue size limit of 5000 reached."

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :goto_c
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    throw v0
.end method

.method public final k(Lw1/p;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
