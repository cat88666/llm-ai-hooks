.class public final LM/Y;
.super LM/X;
.source "SourceFile"


# direct methods
.method public static d(LM/j0;Landroid/util/Size;)LM/Y;
    .locals 12

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-object v1, LM/j0;->k0:LM/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LD/F;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    new-instance v1, LM/Y;

    .line 15
    .line 16
    invoke-direct {v1}, LM/X;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, LM/j0;->i0:LM/c;

    .line 20
    .line 21
    invoke-interface {p0, v3, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LM/b0;

    .line 26
    .line 27
    sget-object v4, LM/P;->c:LM/P;

    .line 28
    .line 29
    invoke-static {}, LM/b0;->a()LM/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, LM/b0;->f:LM/z;

    .line 34
    .line 35
    iget v5, v5, LM/z;->c:I

    .line 36
    .line 37
    iget-object v6, v1, LM/X;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v7, v1, LM/X;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v8, v1, LM/X;->b:LM/y;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v4, v3, LM/b0;->f:LM/z;

    .line 46
    .line 47
    iget v5, v4, LM/z;->c:I

    .line 48
    .line 49
    iget-object v9, v3, LM/b0;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v3, LM/b0;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, v4, LM/z;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, LM/y;->a(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, LM/z;->b:LM/P;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LM/N;->l(LM/B;)LM/N;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v8, LM/y;->b:LM/N;

    .line 122
    .line 123
    instance-of v3, p0, LM/Q;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    sget-object v3, LH/c;->a:Landroid/util/Rational;

    .line 128
    .line 129
    sget-object v3, LG/j;->a:LM/T;

    .line 130
    .line 131
    const-class v4, LG/A;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LG/A;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v3, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v3, v4, p1}, Landroid/util/Rational;-><init>(II)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LH/c;->a:Landroid/util/Rational;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, LM/N;->j()LM/N;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3, v4}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LC/b;

    .line 183
    .line 184
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v3, v0, p1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, LM/y;->c(LM/B;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    new-instance p1, LC/b;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v3, LC/b;->c:LM/c;

    .line 201
    .line 202
    invoke-interface {p0, v3, p1}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, v8, LM/y;->c:I

    .line 213
    .line 214
    new-instance p1, LD/K;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, LC/b;->e:LM/c;

    .line 220
    .line 221
    invoke-interface {p0, v3, p1}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 226
    .line 227
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_3
    new-instance p1, LD/I;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v3, LC/b;->f:LM/c;

    .line 243
    .line 244
    invoke-interface {p0, v3, p1}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_4
    new-instance p1, LD/B;

    .line 261
    .line 262
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 263
    .line 264
    .line 265
    sget-object v3, LC/b;->g:LM/c;

    .line 266
    .line 267
    invoke-interface {p0, v3, p1}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 272
    .line 273
    new-instance v3, LD/M;

    .line 274
    .line 275
    invoke-direct {v3, p1}, LD/M;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, LM/y;->b(LM/i;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, LM/X;->f:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {}, LM/N;->j()LM/N;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v3, LC/b;->h:LM/c;

    .line 297
    .line 298
    invoke-static {}, LC/c;->a()LC/c;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {p0, v3, v4}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LC/c;

    .line 307
    .line 308
    invoke-virtual {p1, v3, v4}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, LC/b;->j:LM/c;

    .line 312
    .line 313
    invoke-interface {p0, v3, v2}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v3, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LC/b;->d:LM/c;

    .line 323
    .line 324
    const-wide/16 v3, -0x1

    .line 325
    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {p0, v2, v3}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, p1}, LM/y;->c(LM/B;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, LC/a;->c(LM/B;)LC/a;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance p1, LA7/v;

    .line 350
    .line 351
    iget-object p0, p0, LC/a;->b:LM/N;

    .line 352
    .line 353
    invoke-static {p0}, LM/P;->i(LM/B;)LM/P;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, v0, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, p1}, LM/y;->c(LM/B;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Implementation is missing option unpacker for "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, LQ/j;->t0:LM/c;

    .line 378
    .line 379
    invoke-interface {p0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
.end method


# virtual methods
.method public final a(LC/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM/X;->b:LM/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/y;->c(LM/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LM/E;LK/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, LM/e;->a(LM/E;)LA7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LA7/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/n;->n()LM/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LM/X;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LM/X;->b:LM/y;

    .line 19
    .line 20
    iget-object p2, p2, LM/y;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null dynamicRange"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c()LM/b0;
    .locals 8

    .line 1
    new-instance v0, LM/b0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LM/X;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LM/X;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LM/X;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, LM/X;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v6, p0, LM/X;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LM/X;->b:LM/y;

    .line 39
    .line 40
    invoke-virtual {v6}, LM/y;->d()LM/z;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, LM/X;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LM/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
