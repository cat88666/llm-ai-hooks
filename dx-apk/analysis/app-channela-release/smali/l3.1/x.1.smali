.class public final Ll3/x;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll3/y;


# direct methods
.method public synthetic constructor <init>(Ll3/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/x;->a:I

    iput-object p1, p0, Ll3/x;->b:Ll3/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ll3/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/b0;

    .line 7
    .line 8
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 9
    .line 10
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 11
    .line 12
    const-string v2, "window_animation_scale"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ll3/b0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ll3/a0;

    .line 23
    .line 24
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 25
    .line 26
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 27
    .line 28
    const-string v2, "transition_animation_scale"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ll3/a0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Ll3/Z;

    .line 39
    .line 40
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 41
    .line 42
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 43
    .line 44
    const-string v2, "touch_exploration_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ll3/Z;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Ll3/Y;

    .line 55
    .line 56
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 57
    .line 58
    iget-object v1, v1, Ll3/y;->b:Le4/p;

    .line 59
    .line 60
    new-instance v2, Lm3/i;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3}, Lm3/i;-><init>(Le4/p;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-virtual {v2}, Lm3/i;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-direct {v0, v1, v2}, Ll3/Y;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    new-instance v0, Ll3/X;

    .line 87
    .line 88
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 89
    .line 90
    iget-object v1, v1, Ll3/y;->b:Le4/p;

    .line 91
    .line 92
    new-instance v2, Lm3/i;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v1, v3}, Lm3/i;-><init>(Le4/p;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_1
    invoke-virtual {v2}, Lm3/i;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-direct {v0, v1, v2}, Ll3/X;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    new-instance v0, Ll3/W;

    .line 119
    .line 120
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 121
    .line 122
    iget-object v1, v1, Ll3/y;->m:LY6/E;

    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getDefault().displayName"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    const-string v1, ""

    .line 139
    .line 140
    :goto_0
    invoke-direct {v0, v1}, Ll3/W;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    new-instance v0, Ll3/V;

    .line 145
    .line 146
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 147
    .line 148
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 149
    .line 150
    const-string v2, "time_12_24"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ll3/V;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    new-instance v0, Ll3/U;

    .line 161
    .line 162
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 163
    .line 164
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 165
    .line 166
    const-string v2, "auto_replace"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ll3/U;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    new-instance v0, Ll3/T;

    .line 177
    .line 178
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 179
    .line 180
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 181
    .line 182
    const-string v2, "auto_punctuate"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ll3/T;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    new-instance v0, Ll3/S;

    .line 193
    .line 194
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 195
    .line 196
    iget-object v1, v1, Ll3/y;->k:Lc1/t;

    .line 197
    .line 198
    new-instance v2, Lm3/k;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v2, v1, v3}, Lm3/k;-><init>(Lc1/t;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LN7/q;->a:LN7/q;

    .line 205
    .line 206
    :try_start_3
    invoke-virtual {v2}, Lm3/k;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    :catch_3
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ll3/S;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    new-instance v0, Ll3/Q;

    .line 217
    .line 218
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 219
    .line 220
    iget-object v1, v1, Ll3/y;->c:LV3/h;

    .line 221
    .line 222
    new-instance v2, LA0/e;

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LN7/q;->a:LN7/q;

    .line 230
    .line 231
    :try_start_4
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    :catch_4
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ll3/Q;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_a
    new-instance v0, Ll3/P;

    .line 242
    .line 243
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 244
    .line 245
    iget-object v1, v1, Ll3/y;->j:Le4/p;

    .line 246
    .line 247
    sget-object v1, LN7/q;->a:LN7/q;

    .line 248
    .line 249
    :try_start_5
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "getProviders()"

    .line 254
    .line 255
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    array-length v4, v2

    .line 261
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    array-length v4, v2

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_1
    if-ge v5, v4, :cond_1

    .line 267
    .line 268
    aget-object v6, v2, v5

    .line 269
    .line 270
    new-instance v7, LM7/e;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6}, Ljava/security/Provider;->getInfo()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_0

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    :cond_0
    invoke-direct {v7, v8, v6}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    move-object v1, v3

    .line 294
    :catch_5
    invoke-direct {v0, v1}, Ll3/P;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_b
    new-instance v0, Ll3/O;

    .line 299
    .line 300
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 301
    .line 302
    iget-object v1, v1, Ll3/y;->h:Lr4/v;

    .line 303
    .line 304
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 310
    goto :goto_2

    .line 311
    :catch_6
    const-string v1, ""

    .line 312
    .line 313
    :goto_2
    invoke-direct {v0, v1}, Ll3/O;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_c
    new-instance v0, Ll3/N;

    .line 318
    .line 319
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 320
    .line 321
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 322
    .line 323
    const-string v2, "screen_off_timeout"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ll3/N;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_d
    new-instance v0, Ll3/M;

    .line 334
    .line 335
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 336
    .line 337
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 338
    .line 339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v3, 0x1c

    .line 342
    .line 343
    if-lt v2, v3, :cond_2

    .line 344
    .line 345
    const-string v2, "rtt_calling_mode"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_3

    .line 352
    :cond_2
    const-string v1, ""

    .line 353
    .line 354
    :goto_3
    invoke-direct {v0, v1}, Ll3/M;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_e
    new-instance v0, Ll3/L;

    .line 359
    .line 360
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 361
    .line 362
    iget-object v1, v1, Ll3/y;->m:LY6/E;

    .line 363
    .line 364
    new-instance v2, Lm3/d;

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-direct {v2, v1, v3}, Lm3/d;-><init>(LY6/E;I)V

    .line 368
    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v2}, Lm3/d;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 374
    goto :goto_4

    .line 375
    :catch_7
    const-string v1, ""

    .line 376
    .line 377
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ll3/L;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_f
    new-instance v0, Ll3/K;

    .line 384
    .line 385
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 386
    .line 387
    iget-object v1, v1, Ll3/y;->m:LY6/E;

    .line 388
    .line 389
    new-instance v2, Lm3/d;

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    invoke-direct {v2, v1, v3}, Lm3/d;-><init>(LY6/E;I)V

    .line 393
    .line 394
    .line 395
    :try_start_8
    invoke-virtual {v2}, Lm3/d;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 399
    goto :goto_5

    .line 400
    :catch_8
    const-string v1, ""

    .line 401
    .line 402
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ll3/K;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_10
    new-instance v0, Ll3/J;

    .line 409
    .line 410
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 411
    .line 412
    iget-object v1, v1, Ll3/y;->a:Lk5/a;

    .line 413
    .line 414
    new-instance v2, Lm3/b;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-direct {v2, v3, v1}, Lm3/b;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lm3/c;->c:Lm3/c;

    .line 421
    .line 422
    :try_start_9
    invoke-virtual {v2}, Lm3/b;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 426
    :catch_9
    check-cast v1, Lm3/c;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ll3/J;-><init>(Lm3/c;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_11
    new-instance v0, Ll3/I;

    .line 433
    .line 434
    iget-object v1, p0, Ll3/x;->b:Ll3/y;

    .line 435
    .line 436
    iget-object v1, v1, Ll3/y;->a:Lk5/a;

    .line 437
    .line 438
    new-instance v2, Lm3/b;

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-direct {v2, v3, v1}, Lm3/b;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LN7/r;->a:LN7/r;

    .line 445
    .line 446
    :try_start_a
    invoke-virtual {v2}, Lm3/b;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 450
    :catch_a
    check-cast v1, Ljava/util/Map;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ll3/I;-><init>(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
