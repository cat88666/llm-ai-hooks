.class public final LJ4/g;
.super LC1/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LP4/f;


# direct methods
.method public constructor <init>(LJ4/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4/g;->b:I

    .line 9
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/o;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LJ4/g;->b:I

    .line 4
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/D;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LJ4/g;->b:I

    .line 2
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/W0;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LJ4/g;->b:I

    .line 7
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/e1;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LJ4/g;->b:I

    .line 8
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/Z;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LJ4/g;->b:I

    .line 1
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/R0;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LJ4/g;->b:I

    .line 3
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/M;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJ4/g;->b:I

    .line 5
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/T;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LJ4/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LJ4/g;->b:I

    .line 6
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/f0;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LQ4/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LJ4/g;->b:I

    .line 10
    iput-object p1, p0, LJ4/g;->c:LP4/f;

    const-class p1, LU4/p0;

    invoke-direct {p0, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j(LV4/a;)LV4/a;
    .locals 10

    .line 1
    iget v0, p0, LJ4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU4/p0;

    .line 7
    .line 8
    invoke-static {}, LU4/m0;->D()LU4/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LJ4/g;->c:LP4/f;

    .line 13
    .line 14
    check-cast v1, LQ4/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LV4/v;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 23
    .line 24
    check-cast v1, LU4/m0;

    .line 25
    .line 26
    invoke-static {v1}, LU4/m0;->w(LU4/m0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LU4/p0;->A()LU4/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, LV4/v;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LV4/v;->b:LV4/y;

    .line 37
    .line 38
    check-cast v2, LU4/m0;

    .line 39
    .line 40
    invoke-static {v2, v1}, LU4/m0;->x(LU4/m0;LU4/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LU4/p0;->z()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, LW4/q;->a(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1, p1}, LV4/h;->d(II[B)LV4/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, LV4/v;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 61
    .line 62
    check-cast v1, LU4/m0;

    .line 63
    .line 64
    invoke-static {v1, p1}, LU4/m0;->y(LU4/m0;LV4/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LU4/m0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, LU4/Z;

    .line 75
    .line 76
    invoke-static {}, LU4/W;->A()LU4/V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, LU4/Z;->x()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, LW4/q;->a(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length v1, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2, v1, p1}, LV4/h;->d(II[B)LV4/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, LV4/v;->e()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 98
    .line 99
    check-cast v1, LU4/W;

    .line 100
    .line 101
    invoke-static {v1, p1}, LU4/W;->x(LU4/W;LV4/g;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 105
    .line 106
    check-cast p1, LJ4/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LV4/v;->e()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 115
    .line 116
    check-cast p1, LU4/W;

    .line 117
    .line 118
    invoke-static {p1}, LU4/W;->w(LU4/W;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LU4/W;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, LU4/e1;

    .line 129
    .line 130
    invoke-static {}, LU4/c1;->A()LU4/b1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LJ4/g;->c:LP4/f;

    .line 135
    .line 136
    check-cast v0, LJ4/h;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LV4/v;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LV4/v;->b:LV4/y;

    .line 145
    .line 146
    check-cast v0, LU4/c1;

    .line 147
    .line 148
    invoke-static {v0}, LU4/c1;->w(LU4/c1;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x20

    .line 152
    .line 153
    invoke-static {v0}, LW4/q;->a(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v1, v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v2, v1, v0}, LV4/h;->d(II[B)LV4/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, LV4/v;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LV4/v;->b:LV4/y;

    .line 167
    .line 168
    check-cast v1, LU4/c1;

    .line 169
    .line 170
    invoke-static {v1, v0}, LU4/c1;->x(LU4/c1;LV4/g;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LV4/v;->b()LV4/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LU4/c1;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, LU4/W0;

    .line 181
    .line 182
    invoke-static {}, LU4/U0;->A()LU4/T0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LV4/v;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 190
    .line 191
    check-cast v1, LU4/U0;

    .line 192
    .line 193
    invoke-static {v1, p1}, LU4/U0;->x(LU4/U0;LU4/W0;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 197
    .line 198
    check-cast p1, LJ4/h;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LV4/v;->e()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 207
    .line 208
    check-cast p1, LU4/U0;

    .line 209
    .line 210
    invoke-static {p1}, LU4/U0;->w(LU4/U0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, LU4/U0;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, LU4/R0;

    .line 221
    .line 222
    invoke-static {}, LU4/P0;->A()LU4/O0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LV4/v;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 230
    .line 231
    check-cast v1, LU4/P0;

    .line 232
    .line 233
    invoke-static {v1, p1}, LU4/P0;->x(LU4/P0;LU4/R0;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 237
    .line 238
    check-cast p1, LJ4/h;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LV4/v;->e()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 247
    .line 248
    check-cast p1, LU4/P0;

    .line 249
    .line 250
    invoke-static {p1}, LU4/P0;->w(LU4/P0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, LU4/P0;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_4
    check-cast p1, LU4/f0;

    .line 261
    .line 262
    invoke-static {}, LU4/c0;->A()LU4/b0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, LJ4/g;->c:LP4/f;

    .line 267
    .line 268
    check-cast v0, LJ4/h;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LV4/v;->e()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, LV4/v;->b:LV4/y;

    .line 277
    .line 278
    check-cast v0, LU4/c0;

    .line 279
    .line 280
    invoke-static {v0}, LU4/c0;->w(LU4/c0;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x20

    .line 284
    .line 285
    invoke-static {v0}, LW4/q;->a(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    array-length v1, v0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v2, v1, v0}, LV4/h;->d(II[B)LV4/g;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, LV4/v;->e()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LV4/v;->b:LV4/y;

    .line 299
    .line 300
    check-cast v1, LU4/c0;

    .line 301
    .line 302
    invoke-static {v1, v0}, LU4/c0;->x(LU4/c0;LV4/g;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, LV4/v;->b()LV4/y;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LU4/c0;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, LU4/T;

    .line 313
    .line 314
    invoke-static {}, LU4/P;->A()LU4/O;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, LU4/T;->x()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, LW4/q;->a(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    array-length v1, p1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v2, v1, p1}, LV4/h;->d(II[B)LV4/g;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0}, LV4/v;->e()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 336
    .line 337
    check-cast v1, LU4/P;

    .line 338
    .line 339
    invoke-static {v1, p1}, LU4/P;->x(LU4/P;LV4/g;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 343
    .line 344
    check-cast p1, LJ4/h;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LV4/v;->e()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 353
    .line 354
    check-cast p1, LU4/P;

    .line 355
    .line 356
    invoke-static {p1}, LU4/P;->w(LU4/P;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LU4/P;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    check-cast p1, LU4/M;

    .line 367
    .line 368
    invoke-static {}, LU4/J;->A()LU4/I;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, LU4/M;->x()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, LW4/q;->a(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    array-length v1, p1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v2, v1, p1}, LV4/h;->d(II[B)LV4/g;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0}, LV4/v;->e()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 390
    .line 391
    check-cast v1, LU4/J;

    .line 392
    .line 393
    invoke-static {v1, p1}, LU4/J;->x(LU4/J;LV4/g;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 397
    .line 398
    check-cast p1, LJ4/h;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, LV4/v;->e()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 407
    .line 408
    check-cast p1, LU4/J;

    .line 409
    .line 410
    invoke-static {p1}, LU4/J;->w(LU4/J;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, LU4/J;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_7
    check-cast p1, LU4/D;

    .line 421
    .line 422
    invoke-static {}, LU4/A;->C()LU4/z;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, LU4/D;->y()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, LW4/q;->a(I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    array-length v2, v1

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v3, v2, v1}, LV4/h;->d(II[B)LV4/g;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, LV4/v;->e()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, LV4/v;->b:LV4/y;

    .line 444
    .line 445
    check-cast v2, LU4/A;

    .line 446
    .line 447
    invoke-static {v2, v1}, LU4/A;->y(LU4/A;LV4/g;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, LU4/D;->z()LU4/G;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, LV4/v;->e()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, LV4/v;->b:LV4/y;

    .line 458
    .line 459
    check-cast v1, LU4/A;

    .line 460
    .line 461
    invoke-static {v1, p1}, LU4/A;->x(LU4/A;LU4/G;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 465
    .line 466
    check-cast p1, LJ4/h;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LV4/v;->e()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, LV4/v;->b:LV4/y;

    .line 475
    .line 476
    check-cast p1, LU4/A;

    .line 477
    .line 478
    invoke-static {p1}, LU4/A;->w(LU4/A;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LV4/v;->b()LV4/y;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LU4/A;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_8
    check-cast p1, LU4/o;

    .line 489
    .line 490
    new-instance v0, LJ4/f;

    .line 491
    .line 492
    const-class v1, LW4/l;

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v0}, [LJ4/f;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    array-length v2, v0

    .line 508
    const/4 v3, 0x0

    .line 509
    move v4, v3

    .line 510
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 511
    .line 512
    if-ge v4, v2, :cond_1

    .line 513
    .line 514
    aget-object v6, v0, v4

    .line 515
    .line 516
    iget-object v7, v6, LJ4/f;->a:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v8, v6, LJ4/f;->a:Ljava/lang/Class;

    .line 523
    .line 524
    if-nez v7, :cond_0

    .line 525
    .line 526
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1

    .line 554
    :cond_1
    array-length v2, v0

    .line 555
    if-lez v2, :cond_2

    .line 556
    .line 557
    aget-object v0, v0, v3

    .line 558
    .line 559
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 560
    .line 561
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, LU4/o;->y()LU4/u;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {}, LU4/r;->D()LU4/q;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0}, LU4/u;->A()LU4/x;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1}, LV4/v;->e()V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, LV4/v;->b:LV4/y;

    .line 580
    .line 581
    check-cast v4, LU4/r;

    .line 582
    .line 583
    invoke-static {v4, v2}, LU4/r;->x(LU4/r;LU4/x;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, LU4/u;->z()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LW4/q;->a(I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    array-length v2, v0

    .line 595
    invoke-static {v3, v2, v0}, LV4/h;->d(II[B)LV4/g;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1}, LV4/v;->e()V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, LV4/v;->b:LV4/y;

    .line 603
    .line 604
    check-cast v2, LU4/r;

    .line 605
    .line 606
    invoke-static {v2, v0}, LU4/r;->y(LU4/r;LV4/g;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, LV4/v;->e()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, LV4/v;->b:LV4/y;

    .line 613
    .line 614
    check-cast v0, LU4/r;

    .line 615
    .line 616
    invoke-static {v0}, LU4/r;->w(LU4/r;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LU4/r;

    .line 624
    .line 625
    new-instance v1, LJ4/f;

    .line 626
    .line 627
    const-class v2, LI4/n;

    .line 628
    .line 629
    const/16 v4, 0xb

    .line 630
    .line 631
    invoke-direct {v1, v2, v4}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 632
    .line 633
    .line 634
    filled-new-array {v1}, [LJ4/f;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    array-length v4, v1

    .line 644
    move v6, v3

    .line 645
    :goto_1
    if-ge v6, v4, :cond_4

    .line 646
    .line 647
    aget-object v7, v1, v6

    .line 648
    .line 649
    iget-object v8, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 650
    .line 651
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget-object v9, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 656
    .line 657
    if-nez v8, :cond_3

    .line 658
    .line 659
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    add-int/lit8 v6, v6, 0x1

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p1

    .line 687
    :cond_4
    array-length v4, v1

    .line 688
    if-lez v4, :cond_5

    .line 689
    .line 690
    aget-object v1, v1, v3

    .line 691
    .line 692
    iget-object v1, v1, LJ4/f;->a:Ljava/lang/Class;

    .line 693
    .line 694
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, LU4/o;->z()LU4/p0;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {}, LU4/m0;->D()LU4/l0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, LV4/v;->e()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, LV4/v;->b:LV4/y;

    .line 709
    .line 710
    check-cast v2, LU4/m0;

    .line 711
    .line 712
    invoke-static {v2}, LU4/m0;->w(LU4/m0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, LU4/p0;->A()LU4/s0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v1}, LV4/v;->e()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v1, LV4/v;->b:LV4/y;

    .line 723
    .line 724
    check-cast v4, LU4/m0;

    .line 725
    .line 726
    invoke-static {v4, v2}, LU4/m0;->x(LU4/m0;LU4/s0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, LU4/p0;->z()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-static {p1}, LW4/q;->a(I)[B

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    array-length v2, p1

    .line 738
    invoke-static {v3, v2, p1}, LV4/h;->d(II[B)LV4/g;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {v1}, LV4/v;->e()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, LV4/v;->b:LV4/y;

    .line 746
    .line 747
    check-cast v2, LU4/m0;

    .line 748
    .line 749
    invoke-static {v2, p1}, LU4/m0;->y(LU4/m0;LV4/g;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, LU4/m0;

    .line 757
    .line 758
    invoke-static {}, LU4/l;->C()LU4/k;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, LV4/v;->e()V

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, LV4/v;->b:LV4/y;

    .line 766
    .line 767
    check-cast v2, LU4/l;

    .line 768
    .line 769
    invoke-static {v2, v0}, LU4/l;->x(LU4/l;LU4/r;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, LV4/v;->e()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v1, LV4/v;->b:LV4/y;

    .line 776
    .line 777
    check-cast v0, LU4/l;

    .line 778
    .line 779
    invoke-static {v0, p1}, LU4/l;->y(LU4/l;LU4/m0;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, LJ4/g;->c:LP4/f;

    .line 783
    .line 784
    check-cast p1, LJ4/h;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, LV4/v;->e()V

    .line 790
    .line 791
    .line 792
    iget-object p1, v1, LV4/v;->b:LV4/y;

    .line 793
    .line 794
    check-cast p1, LU4/l;

    .line 795
    .line 796
    invoke-static {p1}, LU4/l;->w(LU4/l;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, LV4/v;->b()LV4/y;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, LU4/l;

    .line 804
    .line 805
    return-object p1

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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

.method public u()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, LJ4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, LC1/e;->u()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LU4/j0;->SHA256:LU4/j0;

    .line 17
    .line 18
    sget-object v2, LI4/i;->TINK:LI4/i;

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v5, LI4/i;->RAW:LI4/i;

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v5}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 40
    .line 41
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3, v1, v2}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 49
    .line 50
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v3, v1, v5}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 58
    .line 59
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LU4/j0;->SHA512:LU4/j0;

    .line 63
    .line 64
    const/16 v6, 0x40

    .line 65
    .line 66
    invoke-static {v6, v4, v1, v2}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4, v1, v5}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 80
    .line 81
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3, v1, v2}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 89
    .line 90
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3, v1, v5}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v6, v1, v2}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v6, v1, v5}, LQ4/c;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, LP4/e;

    .line 131
    .line 132
    invoke-static {}, LU4/Z;->y()LU4/Y;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LV4/v;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LV4/v;->b:LV4/y;

    .line 140
    .line 141
    check-cast v3, LU4/Z;

    .line 142
    .line 143
    invoke-static {v3}, LU4/Z;->w(LU4/Z;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LU4/Z;

    .line 151
    .line 152
    sget-object v3, LI4/i;->TINK:LI4/i;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "AES256_SIV"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, LP4/e;

    .line 163
    .line 164
    invoke-static {}, LU4/Z;->y()LU4/Y;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LV4/v;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, LV4/v;->b:LV4/y;

    .line 172
    .line 173
    check-cast v3, LU4/Z;

    .line 174
    .line 175
    invoke-static {v3}, LU4/Z;->w(LU4/Z;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LV4/v;->b()LV4/y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LU4/Z;

    .line 183
    .line 184
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "AES256_SIV_RAW"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, LP4/e;

    .line 205
    .line 206
    invoke-static {}, LU4/e1;->w()LU4/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, LI4/i;->TINK:LI4/i;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "XCHACHA20_POLY1305"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, LP4/e;

    .line 221
    .line 222
    invoke-static {}, LU4/e1;->w()LU4/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, LP4/e;

    .line 247
    .line 248
    invoke-static {}, LU4/f0;->w()LU4/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, LI4/i;->TINK:LI4/i;

    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "CHACHA20_POLY1305"

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, LP4/e;

    .line 263
    .line 264
    invoke-static {}, LU4/f0;->w()LU4/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 269
    .line 270
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(LV4/y;LI4/i;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v1, LI4/i;->TINK:LI4/i;

    .line 289
    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    invoke-static {v2, v1}, LJ4/h;->l(ILI4/i;)LP4/e;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "AES128_GCM_SIV"

    .line 297
    .line 298
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 302
    .line 303
    invoke-static {v2, v3}, LJ4/h;->l(ILI4/i;)LP4/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 308
    .line 309
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    invoke-static {v2, v1}, LJ4/h;->l(ILI4/i;)LP4/e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v4, "AES256_GCM_SIV"

    .line 319
    .line 320
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3}, LJ4/h;->l(ILI4/i;)LP4/e;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    sget-object v1, LI4/i;->TINK:LI4/i;

    .line 343
    .line 344
    const/16 v2, 0x10

    .line 345
    .line 346
    invoke-static {v2, v1}, LJ4/h;->k(ILI4/i;)LP4/e;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "AES128_GCM"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 356
    .line 357
    invoke-static {v2, v3}, LJ4/h;->k(ILI4/i;)LP4/e;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v4, "AES128_GCM_RAW"

    .line 362
    .line 363
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const/16 v2, 0x20

    .line 367
    .line 368
    invoke-static {v2, v1}, LJ4/h;->k(ILI4/i;)LP4/e;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v4, "AES256_GCM"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, LJ4/h;->k(ILI4/i;)LP4/e;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "AES256_GCM_RAW"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v1, LI4/i;->TINK:LI4/i;

    .line 397
    .line 398
    const/16 v2, 0x10

    .line 399
    .line 400
    invoke-static {v2, v1}, LJ4/h;->j(ILI4/i;)LP4/e;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v4, "AES128_EAX"

    .line 405
    .line 406
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v3, LI4/i;->RAW:LI4/i;

    .line 410
    .line 411
    invoke-static {v2, v3}, LJ4/h;->j(ILI4/i;)LP4/e;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v4, "AES128_EAX_RAW"

    .line 416
    .line 417
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x20

    .line 421
    .line 422
    invoke-static {v2, v1}, LJ4/h;->j(ILI4/i;)LP4/e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v4, "AES256_EAX"

    .line 427
    .line 428
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, LJ4/h;->j(ILI4/i;)LP4/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "AES256_EAX_RAW"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    sget-object v1, LU4/j0;->SHA256:LU4/j0;

    .line 451
    .line 452
    sget-object v2, LI4/i;->TINK:LI4/i;

    .line 453
    .line 454
    const/16 v3, 0x10

    .line 455
    .line 456
    invoke-static {v3, v3, v1, v2}, LJ4/h;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 461
    .line 462
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v4, LI4/i;->RAW:LI4/i;

    .line 466
    .line 467
    invoke-static {v3, v3, v1, v4}, LJ4/h;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    .line 472
    .line 473
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x20

    .line 477
    .line 478
    invoke-static {v3, v3, v1, v2}, LJ4/h;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v3, v1, v4}, LJ4/h;->i(IILU4/j0;LI4/i;)LP4/e;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 492
    .line 493
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v(LV4/h;)LV4/a;
    .locals 1

    .line 1
    iget v0, p0, LJ4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LU4/p0;->C(LV4/h;LV4/n;)LU4/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LU4/Z;->z(LV4/h;LV4/n;)LU4/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LU4/e1;->x(LV4/h;LV4/n;)LU4/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LU4/W0;->A(LV4/h;LV4/n;)LU4/W0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LU4/R0;->y(LV4/h;LV4/n;)LU4/R0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LU4/f0;->x(LV4/h;LV4/n;)LU4/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LU4/T;->z(LV4/h;LV4/n;)LU4/T;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LU4/M;->z(LV4/h;LV4/n;)LU4/M;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LU4/D;->B(LV4/h;LV4/n;)LU4/D;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, LV4/n;->a()LV4/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, LU4/o;->B(LV4/h;LV4/n;)LU4/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final x(LV4/a;)V
    .locals 10

    .line 1
    iget v0, p0, LJ4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU4/p0;

    .line 7
    .line 8
    invoke-virtual {p1}, LU4/p0;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LU4/p0;->A()LU4/s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LQ4/c;->k(LU4/s0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "key too short"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, LU4/Z;

    .line 33
    .line 34
    invoke-virtual {p1}, LU4/Z;->x()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "invalid key size: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LU4/Z;->x()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". Valid keys must have 64 bytes."

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    check-cast p1, LU4/e1;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LU4/W0;

    .line 76
    .line 77
    invoke-virtual {p1}, LU4/W0;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LU4/W0;->z()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_3
    check-cast p1, LU4/R0;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, LU4/f0;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p1, LU4/T;

    .line 109
    .line 110
    invoke-virtual {p1}, LU4/T;->x()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, LW4/r;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, LU4/M;

    .line 119
    .line 120
    invoke-virtual {p1}, LU4/M;->x()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, LW4/r;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, LU4/D;

    .line 129
    .line 130
    invoke-virtual {p1}, LU4/D;->y()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LW4/r;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LU4/D;->z()LU4/G;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LU4/G;->y()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, LU4/D;->z()LU4/G;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LU4/G;->y()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_8
    check-cast p1, LU4/o;

    .line 172
    .line 173
    new-instance v0, LJ4/f;

    .line 174
    .line 175
    const-class v1, LW4/l;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v0, v1, v2}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [LJ4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 194
    .line 195
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    aget-object v6, v0, v4

    .line 198
    .line 199
    iget-object v7, v6, LJ4/f;->a:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, v6, LJ4/f;->a:Ljava/lang/Class;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    array-length v2, v0

    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    aget-object v0, v0, v3

    .line 241
    .line 242
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 243
    .line 244
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LU4/o;->y()LU4/u;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LU4/u;->z()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, LW4/r;->a(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LU4/u;->A()LU4/x;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LU4/x;->y()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    if-lt v1, v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, LU4/x;->y()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v1, 0x10

    .line 275
    .line 276
    if-gt v0, v1, :cond_c

    .line 277
    .line 278
    new-instance v0, LJ4/f;

    .line 279
    .line 280
    const-class v2, LI4/n;

    .line 281
    .line 282
    const/16 v4, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v2, v4}, LJ4/f;-><init>(Ljava/lang/Class;I)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v0}, [LJ4/f;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    array-length v4, v0

    .line 297
    move v6, v3

    .line 298
    :goto_2
    if-ge v6, v4, :cond_9

    .line 299
    .line 300
    aget-object v7, v0, v6

    .line 301
    .line 302
    iget-object v8, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget-object v9, v7, LJ4/f;->a:Ljava/lang/Class;

    .line 309
    .line 310
    if-nez v8, :cond_8

    .line 311
    .line 312
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_9
    array-length v4, v0

    .line 341
    if-lez v4, :cond_a

    .line 342
    .line 343
    aget-object v0, v0, v3

    .line 344
    .line 345
    iget-object v0, v0, LJ4/f;->a:Ljava/lang/Class;

    .line 346
    .line 347
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, LU4/o;->z()LU4/p0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LU4/p0;->z()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lt v2, v1, :cond_b

    .line 359
    .line 360
    invoke-virtual {v0}, LU4/p0;->A()LU4/s0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LQ4/c;->k(LU4/s0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LU4/o;->y()LU4/u;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, LU4/u;->z()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {p1}, LW4/r;->a(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    const-string v0, "key too short"

    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string v0, "invalid IV size"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
