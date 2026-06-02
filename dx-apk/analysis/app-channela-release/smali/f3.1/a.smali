.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "flutter_yh_sdk"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf3/a;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lf3/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf3/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lj7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "App is not installed"

    .line 19
    .line 20
    const-string v5, "APP_NOT_INSTALLED"

    .line 21
    .line 22
    const-string v7, "Missing arguments"

    .line 23
    .line 24
    const/high16 v8, 0x10000000

    .line 25
    .line 26
    const-string v9, "android.intent.action.VIEW"

    .line 27
    .line 28
    const-string v10, "yhopensdk"

    .line 29
    .line 30
    const-string v11, "context"

    .line 31
    .line 32
    const-string v12, "authToken"

    .line 33
    .line 34
    const-string v13, "callbackScheme"

    .line 35
    .line 36
    const-string v14, "INVALID_ARGUMENT"

    .line 37
    .line 38
    const-string v15, "privateKey"

    .line 39
    .line 40
    const-string v6, "appKey"

    .line 41
    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v3, "autoLogin"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lf3/a;->b:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    check-cast v3, Li7/n;

    .line 72
    .line 73
    new-instance v6, Landroid/net/Uri$Builder;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    const-string v7, "autologin"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :catch_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v3, v5, v4, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    invoke-static {v11}, Lb8/h;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    const-string v2, "Missing privateKey"

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Li7/n;

    .line 126
    .line 127
    invoke-virtual {v3, v14, v2, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_1
    const-string v3, "authorize"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    iget-object v7, v0, Lf3/a;->b:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    move-object/from16 v11, p2

    .line 178
    .line 179
    check-cast v11, Li7/n;

    .line 180
    .line 181
    new-instance v14, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    const-string v10, "auth"

    .line 190
    .line 191
    invoke-virtual {v14, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v15, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x10000000

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catch_1
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v11, v5, v4, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    const/4 v1, 0x0

    .line 235
    invoke-static {v11}, Lb8/h;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_5
    const/4 v1, 0x0

    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Li7/n;

    .line 243
    .line 244
    invoke-virtual {v2, v14, v7, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_2
    const-string v3, "pay"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    const-string v2, "orderNo"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    move-object/from16 v11, v16

    .line 279
    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v8, :cond_8

    .line 289
    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    if-eqz v11, :cond_8

    .line 293
    .line 294
    iget-object v7, v0, Lf3/a;->b:Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    move-object/from16 v14, p2

    .line 299
    .line 300
    check-cast v14, Li7/n;

    .line 301
    .line 302
    new-instance v0, Landroid/net/Uri$Builder;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/content/Intent;

    .line 326
    .line 327
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x10000000

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :catch_2
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v14, v5, v4, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_0
    return-void

    .line 351
    :cond_7
    const/4 v0, 0x0

    .line 352
    invoke-static/range {v17 .. v17}, Lb8/h;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_8
    const/4 v0, 0x0

    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Li7/n;

    .line 360
    .line 361
    invoke-virtual {v1, v14, v7, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_3
    const/4 v0, 0x0

    .line 366
    const-string v3, "register"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Li7/n;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    const-string v1, "appKey is required"

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Li7/n;

    .line 395
    .line 396
    invoke-virtual {v2, v14, v1, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    :goto_1
    move-object/from16 v0, p2

    .line 401
    .line 402
    check-cast v0, Li7/n;

    .line 403
    .line 404
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x2923d15d -> :sswitch_3
        0x1b0a8 -> :sswitch_2
        0x57f407e9 -> :sswitch_1
        0x61f756fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
