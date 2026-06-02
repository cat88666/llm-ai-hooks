.class public final LD/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/m0;


# instance fields
.field public final b:LD/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LD/V;->b(Landroid/content/Context;)LD/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD/G;->b:LD/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM/l0;I)LM/B;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LM/N;->j()LM/N;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LM/N;->j()LM/N;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v10, LM/f;->e:Landroid/util/Range;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LM/O;->a()LM/O;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v15, LD/q0;->a:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    aget v13, v15, v13

    .line 61
    .line 62
    const/16 v16, 0x5

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v13, v14, :cond_2

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v13, v5, :cond_1

    .line 72
    .line 73
    if-eq v13, v14, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v13, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v13, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v14, 0x3

    .line 80
    if-ne v1, v5, :cond_0

    .line 81
    .line 82
    move/from16 v13, v16

    .line 83
    .line 84
    :goto_0
    sget-object v5, LM/j0;->i0:LM/c;

    .line 85
    .line 86
    new-instance v19, LM/b0;

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v25, LM/z;

    .line 114
    .line 115
    new-instance v11, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, LM/P;->i(LM/B;)LM/P;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v17, v11

    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, LM/g0;->b:LM/g0;

    .line 132
    .line 133
    new-instance v6, Landroid/util/ArrayMap;

    .line 134
    .line 135
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_3

    .line 153
    .line 154
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    move-object/from16 v3, v22

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, v22

    .line 174
    .line 175
    move-object/from16 v3, v23

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object/from16 v23, v3

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    new-instance v3, LM/g0;

    .line 183
    .line 184
    invoke-direct {v3, v6}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v24, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v4, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v6, v22

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    move-object v8, v6

    .line 197
    move-object/from16 v20, v4

    .line 198
    .line 199
    move-object/from16 v7, v17

    .line 200
    .line 201
    move-object/from16 v21, v23

    .line 202
    .line 203
    move-object/from16 v6, v25

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    move v9, v13

    .line 209
    move-object v13, v3

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct/range {v6 .. v14}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 212
    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object/from16 v25, v6

    .line 217
    .line 218
    invoke-direct/range {v19 .. v26}, LM/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v6, v19

    .line 222
    .line 223
    invoke-virtual {v2, v5, v6}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, LM/j0;->k0:LM/c;

    .line 227
    .line 228
    sget-object v6, LD/F;->a:LD/F;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v6}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LM/N;->j()LM/N;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v21, LM/f;->e:Landroid/util/Range;

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LM/O;->a()LM/O;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    aget v9, v15, v9

    .line 258
    .line 259
    if-eq v9, v4, :cond_5

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    if-eq v9, v10, :cond_4

    .line 263
    .line 264
    if-eq v9, v3, :cond_4

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move/from16 v20, v3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const/4 v10, 0x2

    .line 273
    if-ne v1, v10, :cond_6

    .line 274
    .line 275
    move/from16 v20, v16

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move/from16 v20, v10

    .line 279
    .line 280
    :goto_2
    sget-object v1, LM/j0;->j0:LM/c;

    .line 281
    .line 282
    new-instance v17, LM/z;

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, LM/P;->i(LM/B;)LM/P;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    sget-object v6, LM/g0;->b:LM/g0;

    .line 299
    .line 300
    new-instance v6, Landroid/util/ArrayMap;

    .line 301
    .line 302
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v7, v8, LM/g0;->a:Landroid/util/ArrayMap;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_7

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    new-instance v7, LM/g0;

    .line 336
    .line 337
    invoke-direct {v7, v6}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 338
    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    move-object/from16 v22, v5

    .line 347
    .line 348
    move-object/from16 v24, v7

    .line 349
    .line 350
    invoke-direct/range {v17 .. v25}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v17

    .line 354
    .line 355
    invoke-virtual {v2, v1, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LM/j0;->l0:LM/c;

    .line 359
    .line 360
    sget-object v3, LM/l0;->IMAGE_CAPTURE:LM/l0;

    .line 361
    .line 362
    if-ne v0, v3, :cond_8

    .line 363
    .line 364
    sget-object v3, LD/a0;->b:LD/a0;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    sget-object v3, LD/C;->a:LD/C;

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v2, v1, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LM/l0;->PREVIEW:LM/l0;

    .line 373
    .line 374
    move-object/from16 v3, p0

    .line 375
    .line 376
    iget-object v5, v3, LD/G;->b:LD/V;

    .line 377
    .line 378
    if-ne v0, v1, :cond_9

    .line 379
    .line 380
    invoke-virtual {v5}, LD/V;->e()Landroid/util/Size;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v6, LM/I;->e0:LM/c;

    .line 385
    .line 386
    invoke-virtual {v2, v6, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    invoke-virtual {v5, v4}, LD/V;->c(Z)Landroid/view/Display;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sget-object v4, LM/I;->W:LM/c;

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2, v4, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LM/l0;->VIDEO_CAPTURE:LM/l0;

    .line 407
    .line 408
    if-eq v0, v1, :cond_a

    .line 409
    .line 410
    sget-object v1, LM/l0;->STREAM_SHARING:LM/l0;

    .line 411
    .line 412
    if-ne v0, v1, :cond_b

    .line 413
    .line 414
    :cond_a
    sget-object v0, LM/j0;->p0:LM/c;

    .line 415
    .line 416
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v2, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-static {v2}, LM/P;->i(LM/B;)LM/P;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method
