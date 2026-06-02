.class public final Ll3/w;
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
    iput p2, p0, Ll3/w;->a:I

    iput-object p1, p0, Ll3/w;->b:Ll3/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/H;

    .line 7
    .line 8
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 9
    .line 10
    iget-object v1, v1, Ll3/y;->h:Lr4/v;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "MODEL"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, v1}, Ll3/H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ll3/G;

    .line 29
    .line 30
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 31
    .line 32
    iget-object v1, v1, Ll3/y;->h:Lr4/v;

    .line 33
    .line 34
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "MANUFACTURER"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_1
    invoke-direct {v0, v1}, Ll3/G;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const-string v0, ""

    .line 51
    .line 52
    new-instance v1, Ll3/F;

    .line 53
    .line 54
    iget-object v2, p0, Ll3/w;->b:Ll3/y;

    .line 55
    .line 56
    iget-object v2, v2, Ll3/y;->h:Lr4/v;

    .line 57
    .line 58
    :try_start_2
    const-string v2, "os.version"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :catch_2
    :goto_2
    invoke-direct {v1, v0}, Ll3/F;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    new-instance v0, Ll3/E;

    .line 73
    .line 74
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 75
    .line 76
    iget-object v1, v1, Ll3/y;->j:Le4/p;

    .line 77
    .line 78
    new-instance v2, Lm3/e;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v1, v3}, Lm3/e;-><init>(Le4/p;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v2}, Lm3/e;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    :catch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ll3/E;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    new-instance v0, Ll3/D;

    .line 101
    .line 102
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 103
    .line 104
    iget-object v1, v1, Ll3/y;->d:LX5/d;

    .line 105
    .line 106
    new-instance v2, LA0/e;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LN7/q;->a:LN7/q;

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    :catch_4
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ll3/D;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v0, Ll3/C;

    .line 126
    .line 127
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 128
    .line 129
    iget-object v1, v1, Ll3/y;->d:LX5/d;

    .line 130
    .line 131
    new-instance v2, LA0/e;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LN7/q;->a:LN7/q;

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 144
    :catch_5
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ll3/C;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Ll3/B;

    .line 151
    .line 152
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 153
    .line 154
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 155
    .line 156
    const-string v2, "http_proxy"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ll3/B;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    new-instance v0, Ll3/A;

    .line 167
    .line 168
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 169
    .line 170
    iget-object v1, v1, Ll3/y;->g:LV3/h;

    .line 171
    .line 172
    new-instance v2, LA0/e;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    goto :goto_3

    .line 183
    :catch_6
    const-string v1, ""

    .line 184
    .line 185
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ll3/A;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    new-instance v0, Ll3/z;

    .line 192
    .line 193
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 194
    .line 195
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 196
    .line 197
    const-string v2, "font_scale"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Ll3/z;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_8
    new-instance v0, Ll3/u;

    .line 208
    .line 209
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 210
    .line 211
    iget-object v1, v1, Ll3/y;->h:Lr4/v;

    .line 212
    .line 213
    :try_start_7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "FINGERPRINT"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_7
    const-string v1, ""

    .line 224
    .line 225
    :goto_4
    invoke-direct {v0, v1}, Ll3/u;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    new-instance v0, Ll3/t;

    .line 230
    .line 231
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 232
    .line 233
    iget-object v1, v1, Ll3/y;->n:Lc1/t;

    .line 234
    .line 235
    new-instance v2, LA0/e;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lm3/f;->UNKNOWN:Lm3/f;

    .line 242
    .line 243
    :try_start_8
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 247
    :catch_8
    check-cast v1, Lm3/f;

    .line 248
    .line 249
    invoke-virtual {v1}, Lm3/f;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ll3/t;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_a
    new-instance v0, Ll3/s;

    .line 258
    .line 259
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 260
    .line 261
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 262
    .line 263
    const-string v2, "end_button_behavior"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ll3/s;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_b
    new-instance v0, Ll3/r;

    .line 274
    .line 275
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 276
    .line 277
    iget-object v1, v1, Ll3/y;->j:Le4/p;

    .line 278
    .line 279
    new-instance v2, Lm3/e;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v2, v1, v3}, Lm3/e;-><init>(Le4/p;I)V

    .line 283
    .line 284
    .line 285
    :try_start_9
    invoke-virtual {v2}, Lm3/e;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 289
    goto :goto_5

    .line 290
    :catch_9
    const-string v1, ""

    .line 291
    .line 292
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ll3/r;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_c
    new-instance v0, Ll3/q;

    .line 299
    .line 300
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 301
    .line 302
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 303
    .line 304
    const-string v2, "development_settings_enabled"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ll3/q;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_d
    new-instance v0, Ll3/p;

    .line 315
    .line 316
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 317
    .line 318
    iget-object v1, v1, Ll3/y;->m:LY6/E;

    .line 319
    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "getDefault().language"

    .line 329
    .line 330
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1}, Ll3/p;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_e
    new-instance v0, Ll3/o;

    .line 338
    .line 339
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 340
    .line 341
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 342
    .line 343
    const-string v2, "default_input_method"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ll3/o;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_f
    new-instance v0, Ll3/n;

    .line 354
    .line 355
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 356
    .line 357
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 358
    .line 359
    const-string v2, "date_format"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ll3/n;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_10
    new-instance v0, Ll3/m;

    .line 370
    .line 371
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 372
    .line 373
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 374
    .line 375
    const-string v2, "data_roaming"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ll3/m;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_11
    new-instance v0, Ll3/l;

    .line 386
    .line 387
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 388
    .line 389
    iget-object v1, v1, Ll3/y;->a:Lk5/a;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 408
    :catch_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-direct {v0, v1}, Ll3/l;-><init>(I)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_12
    new-instance v0, Ll3/k;

    .line 417
    .line 418
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 419
    .line 420
    iget-object v1, v1, Ll3/y;->i:LX5/d;

    .line 421
    .line 422
    sget-object v2, LN7/q;->a:LN7/q;

    .line 423
    .line 424
    new-instance v3, LA0/e;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v3, v4, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :try_start_b
    invoke-virtual {v3}, LA0/e;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 434
    :catch_b
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ll3/k;-><init>(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_13
    new-instance v0, Ll3/j;

    .line 441
    .line 442
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 443
    .line 444
    iget-object v1, v1, Ll3/y;->f:Lj5/b;

    .line 445
    .line 446
    new-instance v2, Lm3/b;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-direct {v2, v3, v1}, Lm3/b;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LN7/q;->a:LN7/q;

    .line 453
    .line 454
    :try_start_c
    invoke-virtual {v2}, Lm3/b;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 458
    :catch_c
    check-cast v1, Ljava/util/List;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ll3/j;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_14
    new-instance v0, Ll3/i;

    .line 465
    .line 466
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 467
    .line 468
    iget-object v1, v1, Ll3/y;->e:LC0/m;

    .line 469
    .line 470
    new-instance v2, Landroid/content/IntentFilter;

    .line 471
    .line 472
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 473
    .line 474
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, LC0/m;->a:Landroid/content/Context;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, ""

    .line 485
    .line 486
    if-nez v1, :cond_1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_1
    const-string v3, "health"

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eq v1, v4, :cond_2

    .line 497
    .line 498
    packed-switch v1, :pswitch_data_1

    .line 499
    .line 500
    .line 501
    const-string v2, "unknown"

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_15
    const-string v2, "cold"

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_16
    const-string v2, "unspecified failure"

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_17
    const-string v2, "over voltage"

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_18
    const-string v2, "dead"

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :pswitch_19
    const-string v2, "overheat"

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_1a
    const-string v2, "good"

    .line 520
    .line 521
    :cond_2
    :goto_6
    invoke-direct {v0, v2}, Ll3/i;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1b
    new-instance v0, Ll3/h;

    .line 526
    .line 527
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 528
    .line 529
    iget-object v1, v1, Ll3/y;->e:LC0/m;

    .line 530
    .line 531
    new-instance v2, LA0/e;

    .line 532
    .line 533
    const/4 v3, 0x4

    .line 534
    invoke-direct {v2, v3, v1}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :try_start_d
    invoke-virtual {v2}, LA0/e;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 541
    goto :goto_7

    .line 542
    :catch_d
    const-string v1, ""

    .line 543
    .line 544
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ll3/h;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1c
    new-instance v0, Ll3/g;

    .line 551
    .line 552
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 553
    .line 554
    iget-object v1, v1, Ll3/y;->m:LY6/E;

    .line 555
    .line 556
    new-instance v2, Lm3/d;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-direct {v2, v1, v3}, Lm3/d;-><init>(LY6/E;I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    new-array v1, v1, [Ljava/lang/String;

    .line 564
    .line 565
    :try_start_e
    invoke-virtual {v2}, Lm3/d;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 569
    :catch_e
    check-cast v1, [Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v1}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ll3/g;-><init>(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_1d
    new-instance v0, Ll3/f;

    .line 580
    .line 581
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 582
    .line 583
    iget-object v1, v1, Ll3/y;->k:Lc1/t;

    .line 584
    .line 585
    new-instance v2, Lm3/k;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-direct {v2, v1, v3}, Lm3/k;-><init>(Lc1/t;I)V

    .line 589
    .line 590
    .line 591
    sget-object v1, LN7/q;->a:LN7/q;

    .line 592
    .line 593
    :try_start_f
    invoke-virtual {v2}, Lm3/k;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 597
    :catch_f
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ll3/f;-><init>(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_1e
    new-instance v0, Ll3/e;

    .line 604
    .line 605
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 606
    .line 607
    iget-object v1, v1, Ll3/y;->h:Lr4/v;

    .line 608
    .line 609
    :try_start_10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 610
    .line 611
    const-string v2, "RELEASE"

    .line 612
    .line 613
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :catch_10
    const-string v1, ""

    .line 620
    .line 621
    :goto_8
    invoke-direct {v0, v1}, Ll3/e;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1f
    new-instance v0, Ll3/d;

    .line 626
    .line 627
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 628
    .line 629
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 630
    .line 631
    const-string v2, "alarm_alert"

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ll3/d;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_20
    new-instance v0, Ll3/c;

    .line 642
    .line 643
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 644
    .line 645
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 646
    .line 647
    const-string v2, "adb_enabled"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lj3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_21
    new-instance v0, Ll3/b;

    .line 658
    .line 659
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 660
    .line 661
    iget-object v1, v1, Ll3/y;->l:Lj3/a;

    .line 662
    .line 663
    const-string v2, "accessibility_enabled"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lj3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ll3/b;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_22
    new-instance v0, Ll3/a;

    .line 674
    .line 675
    iget-object v1, p0, Ll3/w;->b:Ll3/y;

    .line 676
    .line 677
    iget-object v1, v1, Ll3/y;->a:Lk5/a;

    .line 678
    .line 679
    :try_start_11
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    aget-object v1, v1, v2

    .line 683
    .line 684
    const-string v2, "Build.SUPPORTED_ABIS[0]"

    .line 685
    .line 686
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :catch_11
    const-string v1, ""

    .line 691
    .line 692
    :goto_9
    invoke-direct {v0, v1}, Ll3/a;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
