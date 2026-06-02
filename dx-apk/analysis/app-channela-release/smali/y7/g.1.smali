.class public final Ly7/g;
.super LH2/g;
.source "SourceFile"


# instance fields
.field public final e:LD/e0;


# direct methods
.method public constructor <init>(LD/e0;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LH2/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly7/g;->e:LD/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lj7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Ly7/g;->e:LD/e0;

    .line 26
    .line 27
    iget-object v0, v0, LD/e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly7/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ly7/c;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to find instance with identifier: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, LH2/g;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final k(LX7/a;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v3, :cond_4a

    .line 10
    .line 11
    instance-of v3, v2, [B

    .line 12
    .line 13
    if-nez v3, :cond_4a

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_4a

    .line 18
    .line 19
    instance-of v3, v2, [D

    .line 20
    .line 21
    if-nez v3, :cond_4a

    .line 22
    .line 23
    instance-of v3, v2, [F

    .line 24
    .line 25
    if-nez v3, :cond_4a

    .line 26
    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_4a

    .line 30
    .line 31
    instance-of v3, v2, [I

    .line 32
    .line 33
    if-nez v3, :cond_4a

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v3, :cond_4a

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v3, :cond_4a

    .line 42
    .line 43
    instance-of v3, v2, [J

    .line 44
    .line 45
    if-nez v3, :cond_4a

    .line 46
    .line 47
    instance-of v3, v2, Ljava/util/Map;

    .line 48
    .line 49
    if-nez v3, :cond_4a

    .line 50
    .line 51
    instance-of v3, v2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4a

    .line 54
    .line 55
    instance-of v3, v2, Ly7/r;

    .line 56
    .line 57
    if-nez v3, :cond_4a

    .line 58
    .line 59
    instance-of v3, v2, Ly7/k;

    .line 60
    .line 61
    if-nez v3, :cond_4a

    .line 62
    .line 63
    instance-of v3, v2, Ly7/x;

    .line 64
    .line 65
    if-nez v3, :cond_4a

    .line 66
    .line 67
    instance-of v3, v2, Ly7/P;

    .line 68
    .line 69
    if-nez v3, :cond_4a

    .line 70
    .line 71
    instance-of v3, v2, Ly7/v;

    .line 72
    .line 73
    if-nez v3, :cond_4a

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    instance-of v3, v2, Landroid/webkit/WebResourceRequest;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, v0, Ly7/g;->e:LD/e0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Landroid/webkit/WebResourceRequest;

    .line 91
    .line 92
    new-instance v6, Ly7/f;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ly7/c;

    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_2

    .line 143
    .line 144
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 145
    .line 146
    :goto_0
    move-object/from16 v16, v3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v13, LA7/n;

    .line 159
    .line 160
    iget-object v14, v5, LD/e0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lj7/f;

    .line 163
    .line 164
    move-wide/from16 v17, v7

    .line 165
    .line 166
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 167
    .line 168
    invoke-direct {v13, v14, v7, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object v10, v3

    .line 188
    move-object v12, v4

    .line 189
    move-object v3, v13

    .line 190
    move-object v13, v7

    .line 191
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v7, Ly7/z;

    .line 200
    .line 201
    const/16 v8, 0x12

    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v7}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_3
    instance-of v3, v2, Landroid/webkit/WebResourceResponse;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    new-instance v6, Ly7/f;

    .line 222
    .line 223
    const/16 v7, 0x1a

    .line 224
    .line 225
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ly7/c;

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_4

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v9, v3

    .line 249
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v11, LA7/n;

    .line 254
    .line 255
    iget-object v12, v5, LD/e0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Lj7/f;

    .line 258
    .line 259
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 260
    .line 261
    invoke-direct {v11, v12, v13, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    filled-new-array {v3, v4}, [Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ly7/z;

    .line 281
    .line 282
    const/16 v7, 0x13

    .line 283
    .line 284
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_5
    instance-of v3, v2, Landroid/webkit/WebResourceError;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Landroid/webkit/WebResourceError;

    .line 301
    .line 302
    new-instance v6, Ly7/f;

    .line 303
    .line 304
    const/16 v7, 0xc

    .line 305
    .line 306
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Ly7/c;

    .line 312
    .line 313
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_6
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    int-to-long v9, v9

    .line 330
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    new-instance v12, LA7/n;

    .line 343
    .line 344
    iget-object v13, v5, LD/e0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v13, Lj7/f;

    .line 347
    .line 348
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 349
    .line 350
    invoke-direct {v12, v13, v14, v11, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Ly7/z;

    .line 370
    .line 371
    const/16 v7, 0x10

    .line 372
    .line 373
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_7
    instance-of v3, v2, Lt2/p;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Lt2/p;

    .line 390
    .line 391
    new-instance v6, Ly7/f;

    .line 392
    .line 393
    const/16 v7, 0xd

    .line 394
    .line 395
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Ly7/c;

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_8
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    check-cast v3, Lu2/s;

    .line 415
    .line 416
    iget-object v9, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 417
    .line 418
    if-nez v9, :cond_9

    .line 419
    .line 420
    sget-object v9, Lu2/x;->a:Lu2/B;

    .line 421
    .line 422
    iget-object v10, v3, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v9, v9, Lu2/B;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 431
    .line 432
    invoke-interface {v9, v10}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Landroid/webkit/WebResourceError;

    .line 437
    .line 438
    iput-object v9, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 439
    .line 440
    :cond_9
    iget-object v9, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    int-to-long v9, v9

    .line 447
    iget-object v11, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 448
    .line 449
    if-nez v11, :cond_a

    .line 450
    .line 451
    sget-object v11, Lu2/x;->a:Lu2/B;

    .line 452
    .line 453
    iget-object v12, v3, Lu2/s;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 454
    .line 455
    invoke-static {v12}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-object v11, v11, Lu2/B;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 462
    .line 463
    invoke-interface {v11, v12}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroid/webkit/WebResourceError;

    .line 468
    .line 469
    iput-object v11, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 470
    .line 471
    :cond_a
    iget-object v3, v3, Lu2/s;->a:Landroid/webkit/WebResourceError;

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    new-instance v12, LA7/n;

    .line 486
    .line 487
    iget-object v13, v5, LD/e0;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v13, Lj7/f;

    .line 490
    .line 491
    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 492
    .line 493
    invoke-direct {v12, v13, v14, v11, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Ly7/z;

    .line 513
    .line 514
    const/16 v7, 0x11

    .line 515
    .line 516
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_b
    instance-of v3, v2, Ly7/d0;

    .line 525
    .line 526
    if-eqz v3, :cond_d

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Ly7/d0;

    .line 533
    .line 534
    new-instance v6, Ly7/f;

    .line 535
    .line 536
    const/16 v7, 0xe

    .line 537
    .line 538
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Ly7/c;

    .line 544
    .line 545
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_c

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_c
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    new-instance v10, LA7/n;

    .line 562
    .line 563
    iget-object v11, v5, LD/e0;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v11, Lj7/f;

    .line 566
    .line 567
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 568
    .line 569
    invoke-direct {v10, v11, v12, v9, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-wide v7, v3, Ly7/d0;->a:J

    .line 577
    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-wide v8, v3, Ly7/d0;->b:J

    .line 583
    .line 584
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    filled-new-array {v4, v7, v3}, [Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Ly7/z;

    .line 597
    .line 598
    const/16 v7, 0x1a

    .line 599
    .line 600
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_d
    instance-of v3, v2, Landroid/webkit/ConsoleMessage;

    .line 609
    .line 610
    const/4 v6, 0x3

    .line 611
    const/4 v7, 0x1

    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-object v3, v2

    .line 618
    check-cast v3, Landroid/webkit/ConsoleMessage;

    .line 619
    .line 620
    new-instance v8, Ly7/f;

    .line 621
    .line 622
    const/16 v9, 0xf

    .line 623
    .line 624
    invoke-direct {v8, v9, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v9, v5, LD/e0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Ly7/c;

    .line 630
    .line 631
    invoke-virtual {v9, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_e

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_e
    invoke-virtual {v9, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v9

    .line 643
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    int-to-long v11, v11

    .line 648
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    sget-object v14, Ly7/l;->a:[I

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    aget v14, v14, v15

    .line 663
    .line 664
    if-eq v14, v7, :cond_13

    .line 665
    .line 666
    const/4 v7, 0x2

    .line 667
    if-eq v14, v7, :cond_12

    .line 668
    .line 669
    if-eq v14, v6, :cond_11

    .line 670
    .line 671
    const/4 v6, 0x4

    .line 672
    if-eq v14, v6, :cond_10

    .line 673
    .line 674
    const/4 v6, 0x5

    .line 675
    if-eq v14, v6, :cond_f

    .line 676
    .line 677
    sget-object v6, Ly7/k;->UNKNOWN:Ly7/k;

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_f
    sget-object v6, Ly7/k;->DEBUG:Ly7/k;

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_10
    sget-object v6, Ly7/k;->ERROR:Ly7/k;

    .line 684
    .line 685
    goto :goto_2

    .line 686
    :cond_11
    sget-object v6, Ly7/k;->WARNING:Ly7/k;

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_12
    sget-object v6, Ly7/k;->LOG:Ly7/k;

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_13
    sget-object v6, Ly7/k;->TIP:Ly7/k;

    .line 693
    .line 694
    :goto_2
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    new-instance v14, LA7/n;

    .line 703
    .line 704
    iget-object v15, v5, LD/e0;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v15, Lj7/f;

    .line 707
    .line 708
    move-wide/from16 v16, v9

    .line 709
    .line 710
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 711
    .line 712
    invoke-direct {v14, v15, v9, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    filled-new-array {v4, v7, v13, v6, v3}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v4, LY0/G;

    .line 732
    .line 733
    const/16 v6, 0x1d

    .line 734
    .line 735
    invoke-direct {v4, v6, v8}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_14
    instance-of v3, v2, Landroid/webkit/CookieManager;

    .line 744
    .line 745
    if-eqz v3, :cond_16

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-object v3, v2

    .line 751
    check-cast v3, Landroid/webkit/CookieManager;

    .line 752
    .line 753
    new-instance v6, Ly7/f;

    .line 754
    .line 755
    const/16 v7, 0x10

    .line 756
    .line 757
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Ly7/c;

    .line 763
    .line 764
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_15

    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_15
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v9, LA7/n;

    .line 781
    .line 782
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v10, Lj7/f;

    .line 785
    .line 786
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 787
    .line 788
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v4, Ly7/z;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :cond_16
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 811
    .line 812
    if-eqz v3, :cond_18

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-object v3, v2

    .line 818
    check-cast v3, Landroid/webkit/WebView;

    .line 819
    .line 820
    new-instance v6, Ly7/f;

    .line 821
    .line 822
    const/16 v7, 0x11

    .line 823
    .line 824
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, Ly7/c;

    .line 830
    .line 831
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_17

    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_17
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v7

    .line 843
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v9, LA7/n;

    .line 848
    .line 849
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v10, Lj7/f;

    .line 852
    .line 853
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 854
    .line 855
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v4, Ly7/z;

    .line 867
    .line 868
    const/16 v7, 0x17

    .line 869
    .line 870
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_18
    instance-of v3, v2, Landroid/webkit/WebSettings;

    .line 879
    .line 880
    if-eqz v3, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-object v3, v2

    .line 886
    check-cast v3, Landroid/webkit/WebSettings;

    .line 887
    .line 888
    new-instance v6, Ly7/f;

    .line 889
    .line 890
    const/16 v7, 0x12

    .line 891
    .line 892
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v7, Ly7/c;

    .line 898
    .line 899
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_19

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_19
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v7

    .line 911
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    new-instance v9, LA7/n;

    .line 916
    .line 917
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v10, Lj7/f;

    .line 920
    .line 921
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 922
    .line 923
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v4, Ly7/z;

    .line 935
    .line 936
    const/16 v7, 0x14

    .line 937
    .line 938
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_1a
    instance-of v3, v2, Ly7/t;

    .line 947
    .line 948
    const-string v8, "new-instance-error"

    .line 949
    .line 950
    const-string v9, ""

    .line 951
    .line 952
    if-eqz v3, :cond_1c

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-object v3, v2

    .line 958
    check-cast v3, Ly7/t;

    .line 959
    .line 960
    iget-object v4, v5, LD/e0;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Ly7/c;

    .line 963
    .line 964
    invoke-virtual {v4, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    const-string v4, "JavaScriptChannel"

    .line 969
    .line 970
    if-eqz v3, :cond_1b

    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :cond_1b
    new-instance v3, Ly7/a;

    .line 975
    .line 976
    const-string v6, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 977
    .line 978
    invoke-direct {v3, v8, v6, v9}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v4, v2, v3}, Ly7/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :cond_1c
    instance-of v3, v2, Landroid/webkit/WebViewClient;

    .line 995
    .line 996
    if-eqz v3, :cond_1e

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-object v3, v2

    .line 1002
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 1003
    .line 1004
    new-instance v6, Ly7/f;

    .line 1005
    .line 1006
    const/16 v7, 0xb

    .line 1007
    .line 1008
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v7, Ly7/c;

    .line 1014
    .line 1015
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_1d

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :cond_1d
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    new-instance v9, LA7/n;

    .line 1032
    .line 1033
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v10, Lj7/f;

    .line 1036
    .line 1037
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 1038
    .line 1039
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    new-instance v4, Ly7/z;

    .line 1051
    .line 1052
    const/16 v7, 0x18

    .line 1053
    .line 1054
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_4

    .line 1061
    .line 1062
    :cond_1e
    instance-of v3, v2, Landroid/webkit/DownloadListener;

    .line 1063
    .line 1064
    if-eqz v3, :cond_20

    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-object v3, v2

    .line 1070
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 1071
    .line 1072
    iget-object v4, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Ly7/c;

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const-string v4, "DownloadListener"

    .line 1081
    .line 1082
    if-eqz v3, :cond_1f

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_1f
    new-instance v3, Ly7/a;

    .line 1087
    .line 1088
    const-string v6, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 1089
    .line 1090
    invoke-direct {v3, v8, v6, v9}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v4, v2, v3}, Ly7/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :cond_20
    instance-of v3, v2, Ly7/W;

    .line 1107
    .line 1108
    if-eqz v3, :cond_22

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-object v3, v2

    .line 1114
    check-cast v3, Ly7/W;

    .line 1115
    .line 1116
    iget-object v4, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Ly7/c;

    .line 1119
    .line 1120
    invoke-virtual {v4, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const-string v4, "WebChromeClient"

    .line 1125
    .line 1126
    if-eqz v3, :cond_21

    .line 1127
    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_21
    new-instance v3, Ly7/a;

    .line 1131
    .line 1132
    const-string v6, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    .line 1133
    .line 1134
    invoke-direct {v3, v8, v6, v9}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v4, v2, v3}, Ly7/g;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_4

    .line 1149
    .line 1150
    :cond_22
    instance-of v3, v2, Ly7/s;

    .line 1151
    .line 1152
    if-eqz v3, :cond_24

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v2

    .line 1158
    check-cast v3, Ly7/s;

    .line 1159
    .line 1160
    new-instance v6, Ly7/f;

    .line 1161
    .line 1162
    const/16 v7, 0x13

    .line 1163
    .line 1164
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v7, Ly7/c;

    .line 1170
    .line 1171
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_23

    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :cond_23
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v7

    .line 1183
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    new-instance v9, LA7/n;

    .line 1188
    .line 1189
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v10, Lj7/f;

    .line 1192
    .line 1193
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1194
    .line 1195
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    new-instance v4, Ly7/z;

    .line 1207
    .line 1208
    const/4 v7, 0x4

    .line 1209
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :cond_24
    instance-of v3, v2, Landroid/webkit/WebStorage;

    .line 1218
    .line 1219
    if-eqz v3, :cond_26

    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    move-object v3, v2

    .line 1225
    check-cast v3, Landroid/webkit/WebStorage;

    .line 1226
    .line 1227
    new-instance v6, Ly7/f;

    .line 1228
    .line 1229
    const/16 v7, 0x14

    .line 1230
    .line 1231
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v7, Ly7/c;

    .line 1237
    .line 1238
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_25

    .line 1243
    .line 1244
    goto/16 :goto_4

    .line 1245
    .line 1246
    :cond_25
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v7

    .line 1250
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v9, LA7/n;

    .line 1255
    .line 1256
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v10, Lj7/f;

    .line 1259
    .line 1260
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1261
    .line 1262
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    new-instance v4, Ly7/z;

    .line 1274
    .line 1275
    const/16 v7, 0x15

    .line 1276
    .line 1277
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :cond_26
    instance-of v3, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1286
    .line 1287
    if-eqz v3, :cond_2b

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    move-object v3, v2

    .line 1293
    check-cast v3, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1294
    .line 1295
    new-instance v8, Ly7/f;

    .line 1296
    .line 1297
    const/16 v9, 0x15

    .line 1298
    .line 1299
    invoke-direct {v8, v9, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v9, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v9, Ly7/c;

    .line 1305
    .line 1306
    invoke-virtual {v9, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    if-eqz v10, :cond_27

    .line 1311
    .line 1312
    goto/16 :goto_4

    .line 1313
    .line 1314
    :cond_27
    invoke-virtual {v9, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v9

    .line 1318
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v12

    .line 1326
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1331
    .line 1332
    .line 1333
    move-result v13

    .line 1334
    if-eqz v13, :cond_2a

    .line 1335
    .line 1336
    if-eq v13, v7, :cond_29

    .line 1337
    .line 1338
    if-eq v13, v6, :cond_28

    .line 1339
    .line 1340
    sget-object v6, Ly7/r;->UNKNOWN:Ly7/r;

    .line 1341
    .line 1342
    goto :goto_3

    .line 1343
    :cond_28
    sget-object v6, Ly7/r;->SAVE:Ly7/r;

    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :cond_29
    sget-object v6, Ly7/r;->OPEN_MULTIPLE:Ly7/r;

    .line 1347
    .line 1348
    goto :goto_3

    .line 1349
    :cond_2a
    sget-object v6, Ly7/r;->OPEN:Ly7/r;

    .line 1350
    .line 1351
    :goto_3
    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    new-instance v13, LA7/n;

    .line 1360
    .line 1361
    iget-object v14, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v14, Lj7/f;

    .line 1364
    .line 1365
    const-string v15, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1366
    .line 1367
    invoke-direct {v13, v14, v15, v7, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    filled-new-array {v4, v7, v12, v6, v3}, [Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    new-instance v4, Ly7/z;

    .line 1387
    .line 1388
    const/4 v6, 0x3

    .line 1389
    invoke-direct {v4, v6, v8}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v13, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :cond_2b
    instance-of v3, v2, Landroid/webkit/PermissionRequest;

    .line 1398
    .line 1399
    if-eqz v3, :cond_2d

    .line 1400
    .line 1401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    move-object v3, v2

    .line 1405
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 1406
    .line 1407
    new-instance v6, Ly7/f;

    .line 1408
    .line 1409
    const/16 v7, 0x16

    .line 1410
    .line 1411
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v7, Ly7/c;

    .line 1417
    .line 1418
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-eqz v8, :cond_2c

    .line 1423
    .line 1424
    goto/16 :goto_4

    .line 1425
    .line 1426
    :cond_2c
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v7

    .line 1430
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    new-instance v10, LA7/n;

    .line 1443
    .line 1444
    iget-object v11, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v11, Lj7/f;

    .line 1447
    .line 1448
    const-string v12, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1449
    .line 1450
    invoke-direct {v10, v11, v12, v9, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    new-instance v4, Ly7/z;

    .line 1466
    .line 1467
    const/16 v7, 0x8

    .line 1468
    .line 1469
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_4

    .line 1476
    .line 1477
    :cond_2d
    instance-of v3, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1478
    .line 1479
    if-eqz v3, :cond_2f

    .line 1480
    .line 1481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    move-object v3, v2

    .line 1485
    check-cast v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1486
    .line 1487
    new-instance v6, Ly7/f;

    .line 1488
    .line 1489
    const/16 v7, 0x17

    .line 1490
    .line 1491
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v7, Ly7/c;

    .line 1497
    .line 1498
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    if-eqz v8, :cond_2e

    .line 1503
    .line 1504
    goto/16 :goto_4

    .line 1505
    .line 1506
    :cond_2e
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v7

    .line 1510
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    new-instance v9, LA7/n;

    .line 1515
    .line 1516
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v10, Lj7/f;

    .line 1519
    .line 1520
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1521
    .line 1522
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Ly7/z;

    .line 1534
    .line 1535
    const/4 v7, 0x1

    .line 1536
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_4

    .line 1543
    .line 1544
    :cond_2f
    instance-of v3, v2, Landroid/view/View;

    .line 1545
    .line 1546
    if-eqz v3, :cond_31

    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    move-object v3, v2

    .line 1552
    check-cast v3, Landroid/view/View;

    .line 1553
    .line 1554
    new-instance v6, Ly7/f;

    .line 1555
    .line 1556
    const/16 v7, 0x18

    .line 1557
    .line 1558
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v7, Ly7/c;

    .line 1564
    .line 1565
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-eqz v8, :cond_30

    .line 1570
    .line 1571
    goto/16 :goto_4

    .line 1572
    .line 1573
    :cond_30
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v7

    .line 1577
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    new-instance v9, LA7/n;

    .line 1582
    .line 1583
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v10, Lj7/f;

    .line 1586
    .line 1587
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1588
    .line 1589
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    new-instance v4, Ly7/z;

    .line 1601
    .line 1602
    const/16 v7, 0xf

    .line 1603
    .line 1604
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_4

    .line 1611
    .line 1612
    :cond_31
    instance-of v3, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1613
    .line 1614
    if-eqz v3, :cond_33

    .line 1615
    .line 1616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    move-object v3, v2

    .line 1620
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1621
    .line 1622
    new-instance v6, Ly7/f;

    .line 1623
    .line 1624
    const/16 v7, 0x19

    .line 1625
    .line 1626
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v7, Ly7/c;

    .line 1632
    .line 1633
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-eqz v8, :cond_32

    .line 1638
    .line 1639
    goto/16 :goto_4

    .line 1640
    .line 1641
    :cond_32
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v7

    .line 1645
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    new-instance v9, LA7/n;

    .line 1650
    .line 1651
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v10, Lj7/f;

    .line 1654
    .line 1655
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1656
    .line 1657
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    new-instance v4, Ly7/z;

    .line 1669
    .line 1670
    const/4 v7, 0x5

    .line 1671
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_4

    .line 1678
    .line 1679
    :cond_33
    instance-of v3, v2, Landroid/webkit/HttpAuthHandler;

    .line 1680
    .line 1681
    if-eqz v3, :cond_35

    .line 1682
    .line 1683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    move-object v3, v2

    .line 1687
    check-cast v3, Landroid/webkit/HttpAuthHandler;

    .line 1688
    .line 1689
    new-instance v6, Ly7/f;

    .line 1690
    .line 1691
    const/4 v7, 0x1

    .line 1692
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v7, Ly7/c;

    .line 1698
    .line 1699
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    if-eqz v8, :cond_34

    .line 1704
    .line 1705
    goto/16 :goto_4

    .line 1706
    .line 1707
    :cond_34
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v7

    .line 1711
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    new-instance v9, LA7/n;

    .line 1716
    .line 1717
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v10, Lj7/f;

    .line 1720
    .line 1721
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1722
    .line 1723
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    new-instance v4, Ly7/z;

    .line 1735
    .line 1736
    const/4 v7, 0x6

    .line 1737
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_4

    .line 1744
    .line 1745
    :cond_35
    instance-of v3, v2, Landroid/os/Message;

    .line 1746
    .line 1747
    if-eqz v3, :cond_37

    .line 1748
    .line 1749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    move-object v3, v2

    .line 1753
    check-cast v3, Landroid/os/Message;

    .line 1754
    .line 1755
    new-instance v6, Ly7/f;

    .line 1756
    .line 1757
    const/4 v7, 0x2

    .line 1758
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v7, Ly7/c;

    .line 1764
    .line 1765
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    if-eqz v8, :cond_36

    .line 1770
    .line 1771
    goto/16 :goto_4

    .line 1772
    .line 1773
    :cond_36
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v7

    .line 1777
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    new-instance v9, LA7/n;

    .line 1782
    .line 1783
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v10, Lj7/f;

    .line 1786
    .line 1787
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 1788
    .line 1789
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    new-instance v4, LY0/G;

    .line 1801
    .line 1802
    const/16 v7, 0x1a

    .line 1803
    .line 1804
    invoke-direct {v4, v7, v6}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_4

    .line 1811
    .line 1812
    :cond_37
    instance-of v3, v2, Landroid/webkit/ClientCertRequest;

    .line 1813
    .line 1814
    if-eqz v3, :cond_39

    .line 1815
    .line 1816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    move-object v3, v2

    .line 1820
    check-cast v3, Landroid/webkit/ClientCertRequest;

    .line 1821
    .line 1822
    new-instance v6, Ly7/f;

    .line 1823
    .line 1824
    const/4 v7, 0x3

    .line 1825
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v7, Ly7/c;

    .line 1831
    .line 1832
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v8

    .line 1836
    if-eqz v8, :cond_38

    .line 1837
    .line 1838
    goto/16 :goto_4

    .line 1839
    .line 1840
    :cond_38
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v7

    .line 1844
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    new-instance v9, LA7/n;

    .line 1849
    .line 1850
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v10, Lj7/f;

    .line 1853
    .line 1854
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 1855
    .line 1856
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    new-instance v4, LY0/G;

    .line 1868
    .line 1869
    const/16 v7, 0x1c

    .line 1870
    .line 1871
    invoke-direct {v4, v7, v6}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_4

    .line 1878
    .line 1879
    :cond_39
    instance-of v3, v2, Ljava/security/PrivateKey;

    .line 1880
    .line 1881
    if-eqz v3, :cond_3b

    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    move-object v3, v2

    .line 1887
    check-cast v3, Ljava/security/PrivateKey;

    .line 1888
    .line 1889
    new-instance v6, Ly7/f;

    .line 1890
    .line 1891
    const/4 v7, 0x4

    .line 1892
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v7, Ly7/c;

    .line 1898
    .line 1899
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    if-eqz v8, :cond_3a

    .line 1904
    .line 1905
    goto/16 :goto_4

    .line 1906
    .line 1907
    :cond_3a
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v7

    .line 1911
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    new-instance v9, LA7/n;

    .line 1916
    .line 1917
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v10, Lj7/f;

    .line 1920
    .line 1921
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 1922
    .line 1923
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    new-instance v4, Ly7/z;

    .line 1935
    .line 1936
    const/16 v7, 0x9

    .line 1937
    .line 1938
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_4

    .line 1945
    .line 1946
    :cond_3b
    instance-of v3, v2, Ljava/security/cert/X509Certificate;

    .line 1947
    .line 1948
    if-eqz v3, :cond_3d

    .line 1949
    .line 1950
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    move-object v3, v2

    .line 1954
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1955
    .line 1956
    new-instance v6, Ly7/f;

    .line 1957
    .line 1958
    const/4 v7, 0x5

    .line 1959
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v7, Ly7/c;

    .line 1965
    .line 1966
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v8

    .line 1970
    if-eqz v8, :cond_3c

    .line 1971
    .line 1972
    goto/16 :goto_4

    .line 1973
    .line 1974
    :cond_3c
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v7

    .line 1978
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    new-instance v9, LA7/n;

    .line 1983
    .line 1984
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v10, Lj7/f;

    .line 1987
    .line 1988
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    .line 1989
    .line 1990
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    new-instance v4, Ly7/z;

    .line 2002
    .line 2003
    const/16 v7, 0x1b

    .line 2004
    .line 2005
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_4

    .line 2012
    .line 2013
    :cond_3d
    instance-of v3, v2, Landroid/webkit/SslErrorHandler;

    .line 2014
    .line 2015
    if-eqz v3, :cond_3f

    .line 2016
    .line 2017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    move-object v3, v2

    .line 2021
    check-cast v3, Landroid/webkit/SslErrorHandler;

    .line 2022
    .line 2023
    new-instance v6, Ly7/f;

    .line 2024
    .line 2025
    const/4 v7, 0x6

    .line 2026
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v7, Ly7/c;

    .line 2032
    .line 2033
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v8

    .line 2037
    if-eqz v8, :cond_3e

    .line 2038
    .line 2039
    goto/16 :goto_4

    .line 2040
    .line 2041
    :cond_3e
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v7

    .line 2045
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    new-instance v9, LA7/n;

    .line 2050
    .line 2051
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v10, Lj7/f;

    .line 2054
    .line 2055
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 2056
    .line 2057
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    new-instance v4, Ly7/z;

    .line 2069
    .line 2070
    const/16 v7, 0xe

    .line 2071
    .line 2072
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_4

    .line 2079
    .line 2080
    :cond_3f
    instance-of v3, v2, Landroid/net/http/SslError;

    .line 2081
    .line 2082
    if-eqz v3, :cond_41

    .line 2083
    .line 2084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    move-object v3, v2

    .line 2088
    check-cast v3, Landroid/net/http/SslError;

    .line 2089
    .line 2090
    new-instance v6, Ly7/f;

    .line 2091
    .line 2092
    const/4 v7, 0x7

    .line 2093
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v7, Ly7/c;

    .line 2099
    .line 2100
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v8

    .line 2104
    if-eqz v8, :cond_40

    .line 2105
    .line 2106
    goto/16 :goto_4

    .line 2107
    .line 2108
    :cond_40
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v7

    .line 2112
    invoke-virtual {v3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v10

    .line 2124
    new-instance v11, LA7/n;

    .line 2125
    .line 2126
    iget-object v12, v5, LD/e0;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v12, Lj7/f;

    .line 2129
    .line 2130
    const-string v13, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 2131
    .line 2132
    invoke-direct {v11, v12, v13, v10, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    filled-new-array {v4, v9, v3}, [Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-static {v3}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    new-instance v4, Ly7/z;

    .line 2148
    .line 2149
    const/16 v7, 0xc

    .line 2150
    .line 2151
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v11, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_4

    .line 2158
    .line 2159
    :cond_41
    instance-of v3, v2, Landroid/net/http/SslCertificate$DName;

    .line 2160
    .line 2161
    if-eqz v3, :cond_43

    .line 2162
    .line 2163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    move-object v3, v2

    .line 2167
    check-cast v3, Landroid/net/http/SslCertificate$DName;

    .line 2168
    .line 2169
    new-instance v6, Ly7/f;

    .line 2170
    .line 2171
    const/16 v7, 0x8

    .line 2172
    .line 2173
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v7, Ly7/c;

    .line 2179
    .line 2180
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    if-eqz v8, :cond_42

    .line 2185
    .line 2186
    goto/16 :goto_4

    .line 2187
    .line 2188
    :cond_42
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 2189
    .line 2190
    .line 2191
    move-result-wide v7

    .line 2192
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    new-instance v9, LA7/n;

    .line 2197
    .line 2198
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v10, Lj7/f;

    .line 2201
    .line 2202
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 2203
    .line 2204
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    new-instance v4, Ly7/z;

    .line 2216
    .line 2217
    const/16 v7, 0xb

    .line 2218
    .line 2219
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_4

    .line 2226
    .line 2227
    :cond_43
    instance-of v3, v2, Landroid/net/http/SslCertificate;

    .line 2228
    .line 2229
    if-eqz v3, :cond_45

    .line 2230
    .line 2231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    move-object v3, v2

    .line 2235
    check-cast v3, Landroid/net/http/SslCertificate;

    .line 2236
    .line 2237
    new-instance v6, Ly7/f;

    .line 2238
    .line 2239
    const/16 v7, 0x9

    .line 2240
    .line 2241
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v7, Ly7/c;

    .line 2247
    .line 2248
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    if-eqz v8, :cond_44

    .line 2253
    .line 2254
    goto :goto_4

    .line 2255
    :cond_44
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v7

    .line 2259
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    new-instance v9, LA7/n;

    .line 2264
    .line 2265
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v10, Lj7/f;

    .line 2268
    .line 2269
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 2270
    .line 2271
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    new-instance v4, Ly7/z;

    .line 2283
    .line 2284
    const/16 v7, 0xa

    .line 2285
    .line 2286
    invoke-direct {v4, v7, v6}, Ly7/z;-><init>(ILjava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_4

    .line 2293
    :cond_45
    instance-of v3, v2, Ljava/security/cert/Certificate;

    .line 2294
    .line 2295
    if-eqz v3, :cond_47

    .line 2296
    .line 2297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    move-object v3, v2

    .line 2301
    check-cast v3, Ljava/security/cert/Certificate;

    .line 2302
    .line 2303
    new-instance v6, Ly7/f;

    .line 2304
    .line 2305
    const/16 v7, 0xa

    .line 2306
    .line 2307
    invoke-direct {v6, v7, v2}, Ly7/f;-><init>(ILjava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v7, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v7, Ly7/c;

    .line 2313
    .line 2314
    invoke-virtual {v7, v3}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    if-eqz v8, :cond_46

    .line 2319
    .line 2320
    goto :goto_4

    .line 2321
    :cond_46
    invoke-virtual {v7, v3}, Ly7/c;->b(Ljava/lang/Object;)J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v7

    .line 2325
    invoke-virtual {v5}, LD/e0;->e()Lj7/m;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    new-instance v9, LA7/n;

    .line 2330
    .line 2331
    iget-object v10, v5, LD/e0;->a:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v10, Lj7/f;

    .line 2334
    .line 2335
    const-string v11, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 2336
    .line 2337
    invoke-direct {v9, v10, v11, v3, v4}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    new-instance v4, LY0/G;

    .line 2349
    .line 2350
    const/16 v7, 0x1b

    .line 2351
    .line 2352
    invoke-direct {v4, v7, v6}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v9, v3, v4}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_47
    :goto_4
    iget-object v3, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v3, Ly7/c;

    .line 2361
    .line 2362
    invoke-virtual {v3, v2}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-eqz v3, :cond_49

    .line 2367
    .line 2368
    const/16 v3, 0x80

    .line 2369
    .line 2370
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v3, v5, LD/e0;->b:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v3, Ly7/c;

    .line 2376
    .line 2377
    invoke-virtual {v3}, Ly7/c;->f()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v4, v3, Ly7/c;->b:Ljava/util/WeakHashMap;

    .line 2381
    .line 2382
    new-instance v5, Ly7/b;

    .line 2383
    .line 2384
    invoke-direct {v5, v2}, Ly7/b;-><init>(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    check-cast v4, Ljava/lang/Long;

    .line 2392
    .line 2393
    if-eqz v4, :cond_48

    .line 2394
    .line 2395
    iget-object v3, v3, Ly7/c;->d:Ljava/util/HashMap;

    .line 2396
    .line 2397
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    :cond_48
    invoke-virtual {v0, v1, v4}, Ly7/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    return-void

    .line 2404
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    const-string v5, "Unsupported value: \'"

    .line 2417
    .line 2418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    const-string v2, "\' of type \'"

    .line 2425
    .line 2426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    const-string v2, "\'"

    .line 2433
    .line 2434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    throw v1

    .line 2445
    :cond_4a
    :goto_5
    invoke-super/range {p0 .. p2}, LH2/g;->k(LX7/a;Ljava/lang/Object;)V

    .line 2446
    .line 2447
    .line 2448
    return-void
.end method
