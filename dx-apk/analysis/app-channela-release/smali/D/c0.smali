.class public final synthetic LD/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LD/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/t;

    .line 7
    .line 8
    check-cast p2, Ls1/t;

    .line 9
    .line 10
    iget p1, p1, Ls1/t;->c:F

    .line 11
    .line 12
    iget p2, p2, Ls1/t;->c:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ls1/t;

    .line 20
    .line 21
    check-cast p2, Ls1/t;

    .line 22
    .line 23
    iget p1, p1, Ls1/t;->a:I

    .line 24
    .line 25
    iget p2, p2, Ls1/t;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lr1/n;

    .line 30
    .line 31
    check-cast p2, Lr1/n;

    .line 32
    .line 33
    iget-boolean v0, p1, Lr1/n;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lr1/n;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lr1/o;->j:LD4/a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lr1/o;->j:LD4/a0;

    .line 45
    .line 46
    invoke-virtual {v0}, LD4/a0;->a()LD4/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    sget-object v1, LD4/B;->a:LD4/z;

    .line 51
    .line 52
    iget-object v2, p1, Lr1/n;->f:Lr1/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lr1/n;->k:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p2, Lr1/n;->k:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3, v0}, LD4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD4/B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget p1, p1, Lr1/n;->j:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, p2, Lr1/n;->j:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p1, p2, v0}, LD4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD4/B;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LD4/B;->e()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_2
    check-cast p1, Lr1/n;

    .line 95
    .line 96
    check-cast p2, Lr1/n;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lr1/n;->c(Lr1/n;Lr1/n;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lr1/k;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lr1/k;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lr1/k;->c(Lr1/k;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, LD/c0;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    invoke-direct {v0, v1}, LD/c0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lr1/n;

    .line 141
    .line 142
    new-instance v1, LD/c0;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v1, v2}, LD/c0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lr1/n;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lr1/n;->c(Lr1/n;Lr1/n;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LD4/z;->f(I)LD4/B;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v1, v2}, LD4/B;->a(II)LD4/B;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LD/c0;

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    invoke-direct {v1, v2}, LD/c0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lr1/n;

    .line 187
    .line 188
    new-instance v1, LD/c0;

    .line 189
    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    invoke-direct {v1, v2}, LD/c0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lr1/n;

    .line 200
    .line 201
    new-instance v1, LD/c0;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v1, v2}, LD/c0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, v1}, LD4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD4/B;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, LD4/B;->e()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lr1/e;

    .line 226
    .line 227
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lr1/e;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lr1/e;->c(Lr1/e;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    check-cast p2, Ljava/util/List;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lr1/f;

    .line 248
    .line 249
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lr1/f;

    .line 254
    .line 255
    iget p1, p1, Lr1/f;->f:I

    .line 256
    .line 257
    iget p2, p2, Lr1/f;->f:I

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    return p1

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, -0x1

    .line 273
    if-ne v0, v1, :cond_1

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-ne p1, v1, :cond_3

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v1, :cond_2

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    sub-int v1, p1, p2

    .line 300
    .line 301
    :cond_3
    :goto_1
    return v1

    .line 302
    :pswitch_8
    check-cast p1, LR0/o;

    .line 303
    .line 304
    check-cast p2, LR0/o;

    .line 305
    .line 306
    iget p2, p2, LR0/o;->j:I

    .line 307
    .line 308
    iget p1, p1, LR0/o;->j:I

    .line 309
    .line 310
    sub-int/2addr p2, p1

    .line 311
    return p2

    .line 312
    :pswitch_9
    check-cast p1, [B

    .line 313
    .line 314
    check-cast p2, [B

    .line 315
    .line 316
    array-length v0, p1

    .line 317
    array-length v1, p2

    .line 318
    if-eq v0, v1, :cond_4

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    array-length p2, p2

    .line 322
    sub-int/2addr p1, p2

    .line 323
    goto :goto_3

    .line 324
    :cond_4
    const/4 v0, 0x0

    .line 325
    move v1, v0

    .line 326
    :goto_2
    array-length v2, p1

    .line 327
    if-ge v1, v2, :cond_6

    .line 328
    .line 329
    aget-byte v2, p1, v1

    .line 330
    .line 331
    aget-byte v3, p2, v1

    .line 332
    .line 333
    if-eq v2, v3, :cond_5

    .line 334
    .line 335
    sub-int p1, v2, v3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    move p1, v0

    .line 342
    :goto_3
    return p1

    .line 343
    :pswitch_a
    check-cast p1, Lk1/j;

    .line 344
    .line 345
    check-cast p2, Lk1/j;

    .line 346
    .line 347
    iget-object p1, p1, Lk1/j;->a:Lk1/i;

    .line 348
    .line 349
    iget p1, p1, Lk1/i;->c:I

    .line 350
    .line 351
    iget-object p2, p2, Lk1/j;->a:Lk1/i;

    .line 352
    .line 353
    iget p2, p2, Lk1/i;->c:I

    .line 354
    .line 355
    invoke-static {p1, p2}, LQ/i;->b(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_b
    check-cast p1, Lb2/c;

    .line 361
    .line 362
    check-cast p2, Lb2/c;

    .line 363
    .line 364
    iget-wide v0, p1, Lb2/c;->b:J

    .line 365
    .line 366
    iget-wide p1, p2, Lb2/c;->b:J

    .line 367
    .line 368
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :pswitch_c
    check-cast p1, Lb2/d;

    .line 374
    .line 375
    check-cast p2, Lb2/d;

    .line 376
    .line 377
    iget-object p1, p1, Lb2/d;->a:Lb2/e;

    .line 378
    .line 379
    iget p1, p1, Lb2/e;->b:I

    .line 380
    .line 381
    iget-object p2, p2, Lb2/d;->a:Lb2/e;

    .line 382
    .line 383
    iget p2, p2, Lb2/e;->b:I

    .line 384
    .line 385
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :pswitch_d
    check-cast p1, Lc1/b;

    .line 391
    .line 392
    check-cast p2, Lc1/b;

    .line 393
    .line 394
    iget v0, p1, Lc1/b;->c:I

    .line 395
    .line 396
    iget v1, p2, Lc1/b;->c:I

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_7
    iget-object p1, p1, Lc1/b;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object p2, p2, Lc1/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :goto_4
    return v0

    .line 414
    :pswitch_e
    check-cast p1, LU1/d;

    .line 415
    .line 416
    check-cast p2, LU1/d;

    .line 417
    .line 418
    iget p2, p2, LU1/d;->b:I

    .line 419
    .line 420
    iget p1, p1, LU1/d;->b:I

    .line 421
    .line 422
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :pswitch_f
    check-cast p1, LM/c;

    .line 428
    .line 429
    check-cast p2, LM/c;

    .line 430
    .line 431
    iget-object p1, p1, LM/c;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p2, p2, LM/c;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    return p1

    .line 440
    :pswitch_10
    check-cast p1, Landroid/util/Size;

    .line 441
    .line 442
    check-cast p2, Landroid/util/Size;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    int-to-long v0, v0

    .line 449
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    int-to-long v2, p1

    .line 454
    mul-long/2addr v0, v2

    .line 455
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    int-to-long v2, p1

    .line 460
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-long p1, p1

    .line 465
    mul-long/2addr v2, p1

    .line 466
    sub-long/2addr v0, v2

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    return p1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
