.class public final LP4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP4/m;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/m;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/m;->b:LP4/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, LA7/n;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, LA7/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LP4/w;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LP4/w;-><init>(LA7/n;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LP4/s;)LI4/c;
    .locals 6

    .line 1
    iget-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP4/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LP4/u;

    .line 13
    .line 14
    const-class v3, LP4/s;

    .line 15
    .line 16
    iget-object v4, p1, LP4/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX4/a;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LP4/u;-><init>(Ljava/lang/Class;LX4/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LP4/w;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, LP4/h;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LP4/g;->b:[I

    .line 37
    .line 38
    iget-object p1, p1, LP4/s;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LU4/v0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, LH0/v;

    .line 51
    .line 52
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LP4/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, LP4/u;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, LP4/u;-><init>(Ljava/lang/Class;LX4/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LP4/w;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_18

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LP4/c;

    .line 85
    .line 86
    iget-object v0, v0, LP4/c;->b:LB1/d;

    .line 87
    .line 88
    iget v0, v0, LB1/d;->a:I

    .line 89
    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 94
    .line 95
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LV4/h;

    .line 108
    .line 109
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, LU4/m0;->E(LV4/h;LV4/n;)LU4/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LU4/m0;->C()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    new-instance v1, LA7/n;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v1, LA7/n;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v1, LA7/n;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v1, LA7/n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v3, LQ4/d;->o:LQ4/d;

    .line 136
    .line 137
    iput-object v3, v1, LA7/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, LU4/m0;->A()LV4/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LV4/h;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, LA7/n;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, LU4/m0;->B()LU4/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, LU4/s0;->A()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v1, LA7/n;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0}, LU4/m0;->B()LU4/s0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, LU4/s0;->z()LU4/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LQ4/o;->a(LU4/j0;)LQ4/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v1, LA7/n;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p1, LP4/s;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LU4/X0;

    .line 184
    .line 185
    invoke-static {v3}, LQ4/o;->b(LU4/X0;)LQ4/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, LA7/n;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1}, LA7/n;->q()LQ4/m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, LC7/a;

    .line 196
    .line 197
    const/16 v4, 0x13

    .line 198
    .line 199
    invoke-direct {v3, v4}, LC7/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, LC7/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v3, LC7/a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, LC7/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, LU4/m0;->A()LV4/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LV3/h;

    .line 217
    .line 218
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v1, v2, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, LC7/a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object p1, v3, LC7/a;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v3}, LC7/a;->l()LQ4/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "Only version 0 keys are accepted"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_1
    .catch LV4/F; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Parsing HmacKey failed"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :sswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 265
    .line 266
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    :try_start_2
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LV4/h;

    .line 279
    .line 280
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0, v1}, LU4/c;->D(LV4/h;LV4/n;)LU4/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LU4/c;->B()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    new-instance v1, LC7/a;

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    invoke-direct {v1, v2}, LC7/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    iput-object v2, v1, LC7/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v3, LQ4/d;->f:LQ4/d;

    .line 307
    .line 308
    iput-object v3, v1, LC7/a;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0}, LU4/c;->z()LV4/h;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, LV4/h;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1, v3}, LC7/a;->L(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LU4/c;->A()LU4/i;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, LU4/i;->y()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    if-lt v3, v4, :cond_3

    .line 332
    .line 333
    const/16 v4, 0x10

    .line 334
    .line 335
    if-lt v4, v3, :cond_3

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v1, LC7/a;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, p1, LP4/s;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LU4/X0;

    .line 346
    .line 347
    invoke-static {v3}, LQ4/g;->a(LU4/X0;)LQ4/d;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v1, LC7/a;->d:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1}, LC7/a;->k()LQ4/e;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, LC7/a;

    .line 358
    .line 359
    const/16 v4, 0x11

    .line 360
    .line 361
    invoke-direct {v3, v4}, LC7/a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v3, LC7/a;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, v3, LC7/a;->d:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v3, LC7/a;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0}, LU4/c;->z()LV4/h;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LV3/h;

    .line 379
    .line 380
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x2

    .line 385
    invoke-direct {v1, v2, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v3, LC7/a;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    iput-object p1, v3, LC7/a;->d:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v3}, LC7/a;->h()LQ4/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 403
    .line 404
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 405
    .line 406
    invoke-static {v3, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 415
    .line 416
    const-string v0, "Only version 0 keys are accepted"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
    :try_end_2
    .catch LV4/F; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    const-string v0, "Parsing AesCmacKey failed"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :sswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 439
    .line 440
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    :try_start_3
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LV4/h;

    .line 453
    .line 454
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, LU4/c1;->B(LV4/h;LV4/n;)LU4/c1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LU4/c1;->z()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_6

    .line 467
    .line 468
    iget-object v1, p1, LP4/s;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LU4/X0;

    .line 471
    .line 472
    invoke-static {v1}, LJ4/D;->a(LU4/X0;)LJ4/j;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0}, LU4/c1;->y()LV4/h;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, LV3/h;

    .line 485
    .line 486
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v3, 0x2

    .line 491
    invoke-direct {v2, v3, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v1, v2, p1}, LJ4/A;->b(LJ4/j;LV3/h;Ljava/lang/Integer;)LJ4/A;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 505
    .line 506
    const-string v0, "Only version 0 keys are accepted"

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
    :try_end_3
    .catch LV4/F; {:try_start_3 .. :try_end_3} :catch_3

    .line 512
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 513
    .line 514
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :sswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 529
    .line 530
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    :try_start_4
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LV4/h;

    .line 543
    .line 544
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1}, LU4/c0;->B(LV4/h;LV4/n;)LU4/c0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, LU4/c0;->z()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_8

    .line 557
    .line 558
    iget-object v1, p1, LP4/s;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LU4/X0;

    .line 561
    .line 562
    invoke-static {v1}, LJ4/y;->a(LU4/X0;)LJ4/j;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, LU4/c0;->y()LV4/h;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, LV3/h;

    .line 575
    .line 576
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v3, 0x2

    .line 581
    invoke-direct {v2, v3, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {v1, v2, p1}, LJ4/v;->b(LJ4/j;LV3/h;Ljava/lang/Integer;)LJ4/v;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 595
    .line 596
    const-string v0, "Only version 0 keys are accepted"

    .line 597
    .line 598
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p1
    :try_end_4
    .catch LV4/F; {:try_start_4 .. :try_end_4} :catch_4

    .line 602
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 603
    .line 604
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 605
    .line 606
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 613
    .line 614
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p1

    .line 618
    :sswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 619
    .line 620
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_d

    .line 629
    .line 630
    :try_start_5
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LV4/h;

    .line 633
    .line 634
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v0, v1}, LU4/P;->B(LV4/h;LV4/n;)LU4/P;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, LU4/P;->z()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_c

    .line 647
    .line 648
    invoke-virtual {v0}, LU4/P;->y()LV4/h;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, LV4/h;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/16 v2, 0x10

    .line 657
    .line 658
    if-eq v1, v2, :cond_b

    .line 659
    .line 660
    const/16 v2, 0x20

    .line 661
    .line 662
    if-ne v1, v2, :cond_a

    .line 663
    .line 664
    goto :goto_0

    .line 665
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 676
    .line 677
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :cond_b
    :goto_0
    iget-object v2, p1, LP4/s;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LU4/X0;

    .line 688
    .line 689
    invoke-static {v2}, LJ4/u;->a(LU4/X0;)LJ4/j;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    new-instance v3, LJ4/s;

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, LJ4/s;-><init>(ILJ4/j;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, LC7/a;

    .line 699
    .line 700
    const/16 v2, 0x8

    .line 701
    .line 702
    invoke-direct {v1, v2}, LC7/a;-><init>(I)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v2, v1, LC7/a;->d:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v1, LC7/a;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v0}, LU4/P;->y()LV4/h;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v2, LV3/h;

    .line 721
    .line 722
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v3, 0x2

    .line 727
    invoke-direct {v2, v3, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Ljava/lang/Integer;

    .line 735
    .line 736
    iput-object p1, v1, LC7/a;->d:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v1}, LC7/a;->f()LJ4/r;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 745
    .line 746
    const-string v0, "Only version 0 keys are accepted"

    .line 747
    .line 748
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw p1
    :try_end_5
    .catch LV4/F; {:try_start_5 .. :try_end_5} :catch_5

    .line 752
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 753
    .line 754
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 755
    .line 756
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 763
    .line 764
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw p1

    .line 768
    :sswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 769
    .line 770
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_11

    .line 779
    .line 780
    :try_start_6
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LV4/h;

    .line 783
    .line 784
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v1}, LU4/J;->B(LV4/h;LV4/n;)LU4/J;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, LU4/J;->z()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_10

    .line 797
    .line 798
    invoke-virtual {v0}, LU4/J;->y()LV4/h;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, LV4/h;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const/16 v2, 0x10

    .line 807
    .line 808
    if-eq v1, v2, :cond_f

    .line 809
    .line 810
    const/16 v3, 0x18

    .line 811
    .line 812
    if-eq v1, v3, :cond_f

    .line 813
    .line 814
    const/16 v3, 0x20

    .line 815
    .line 816
    if-ne v1, v3, :cond_e

    .line 817
    .line 818
    goto :goto_1

    .line 819
    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 820
    .line 821
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 830
    .line 831
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p1

    .line 839
    :cond_f
    :goto_1
    iget-object v3, p1, LP4/s;->e:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v3, LU4/X0;

    .line 842
    .line 843
    invoke-static {v3}, LJ4/q;->a(LU4/X0;)LJ4/j;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v4, LJ4/o;

    .line 848
    .line 849
    const/16 v5, 0xc

    .line 850
    .line 851
    invoke-direct {v4, v1, v5, v2, v3}, LJ4/o;-><init>(IIILJ4/j;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LC7/a;

    .line 855
    .line 856
    const/4 v2, 0x7

    .line 857
    invoke-direct {v1, v2}, LC7/a;-><init>(I)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v2, v1, LC7/a;->d:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v4, v1, LC7/a;->b:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-virtual {v0}, LU4/J;->y()LV4/h;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, LV3/h;

    .line 876
    .line 877
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/4 v3, 0x2

    .line 882
    invoke-direct {v2, v3, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Ljava/lang/Integer;

    .line 890
    .line 891
    iput-object p1, v1, LC7/a;->d:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-virtual {v1}, LC7/a;->e()LJ4/n;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 900
    .line 901
    const-string v0, "Only version 0 keys are accepted"

    .line 902
    .line 903
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw p1
    :try_end_6
    .catch LV4/F; {:try_start_6 .. :try_end_6} :catch_6

    .line 907
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 908
    .line 909
    const-string v0, "Parsing AesGcmKey failed"

    .line 910
    .line 911
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 918
    .line 919
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw p1

    .line 923
    :sswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 924
    .line 925
    iget-object v1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_17

    .line 934
    .line 935
    :try_start_7
    iget-object v0, p1, LP4/s;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LV4/h;

    .line 938
    .line 939
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v0, v1}, LU4/A;->D(LV4/h;LV4/n;)LU4/A;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, LU4/A;->B()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_16

    .line 952
    .line 953
    invoke-virtual {v0}, LU4/A;->z()LV4/h;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, LV4/h;->size()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/16 v2, 0x10

    .line 962
    .line 963
    if-eq v1, v2, :cond_13

    .line 964
    .line 965
    const/16 v3, 0x18

    .line 966
    .line 967
    if-eq v1, v3, :cond_13

    .line 968
    .line 969
    const/16 v3, 0x20

    .line 970
    .line 971
    if-ne v1, v3, :cond_12

    .line 972
    .line 973
    goto :goto_2

    .line 974
    :cond_12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 975
    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 985
    .line 986
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw p1

    .line 994
    :cond_13
    :goto_2
    invoke-virtual {v0}, LU4/A;->A()LU4/G;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, LU4/G;->y()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    const/16 v4, 0xc

    .line 1003
    .line 1004
    if-eq v3, v4, :cond_15

    .line 1005
    .line 1006
    if-ne v3, v2, :cond_14

    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1010
    .line 1011
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 1020
    .line 1021
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw p1

    .line 1029
    :cond_15
    :goto_3
    iget-object v4, p1, LP4/s;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LU4/X0;

    .line 1032
    .line 1033
    invoke-static {v4}, LJ4/m;->a(LU4/X0;)LJ4/j;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    new-instance v5, LJ4/k;

    .line 1038
    .line 1039
    invoke-direct {v5, v1, v3, v2, v4}, LJ4/k;-><init>(IIILJ4/j;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, LC7/a;

    .line 1043
    .line 1044
    const/4 v2, 0x6

    .line 1045
    invoke-direct {v1, v2}, LC7/a;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v2, v1, LC7/a;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v5, v1, LC7/a;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LU4/A;->z()LV4/h;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, LV4/h;->f()[B

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v2, LV3/h;

    .line 1064
    .line 1065
    invoke-static {v0}, LX4/a;->a([B)LX4/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v3, 0x2

    .line 1070
    invoke-direct {v2, v3, v0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object p1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    iput-object p1, v1, LC7/a;->d:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-virtual {v1}, LC7/a;->d()LJ4/i;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    :goto_4
    return-object p1

    .line 1086
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1087
    .line 1088
    const-string v0, "Only version 0 keys are accepted"

    .line 1089
    .line 1090
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw p1
    :try_end_7
    .catch LV4/F; {:try_start_7 .. :try_end_7} :catch_7

    .line 1094
    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1095
    .line 1096
    const-string v0, "Parsing AesEaxcKey failed"

    .line 1097
    .line 1098
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw p1

    .line 1102
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 1105
    .line 1106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw p1

    .line 1110
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v2, "No Key Parser for requested key type "

    .line 1115
    .line 1116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v1, " available"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw p1

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b(LP4/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LA7/n;

    .line 3
    .line 4
    iget-object v1, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP4/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA7/n;-><init>(LP4/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA7/n;->Q(LP4/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP4/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP4/w;-><init>(LA7/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(LP4/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LA7/n;

    .line 3
    .line 4
    iget-object v1, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP4/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA7/n;-><init>(LP4/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA7/n;->R(LP4/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP4/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP4/w;-><init>(LA7/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(LP4/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LA7/n;

    .line 3
    .line 4
    iget-object v1, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP4/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA7/n;-><init>(LP4/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA7/n;->S(LP4/n;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP4/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP4/w;-><init>(LA7/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(LP4/o;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LA7/n;

    .line 3
    .line 4
    iget-object v1, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP4/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LA7/n;-><init>(LP4/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA7/n;->T(LP4/o;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LP4/w;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LP4/w;-><init>(LA7/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LP4/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
