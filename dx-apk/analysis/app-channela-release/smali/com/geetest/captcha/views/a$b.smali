.class public final Lcom/geetest/captcha/views/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/captcha/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/geetest/captcha/views/GTC4WebView;

.field public c:Lcom/geetest/captcha/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geetest/captcha/views/GTC4WebView;Lcom/geetest/captcha/c0;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/geetest/captcha/views/a$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final gt4Notify(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 2
    .line 3
    const-string v1, "JSInterface.gt4Notify: "

    .line 4
    .line 5
    const-string v2, ", main: "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-static {p1}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v4, "jsonObject.getJSONObject(\"data\").toString()"

    .line 63
    .line 64
    const-string v5, "data"

    .line 65
    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :sswitch_0
    :try_start_1
    const-string v3, "ready"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/geetest/captcha/c0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/geetest/captcha/d0;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/geetest/captcha/d0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :sswitch_1
    const-string v3, "error"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lcom/geetest/captcha/c0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/geetest/captcha/d0;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Lcom/geetest/captcha/d0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_2
    const-string v3, "close"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/geetest/captcha/c0;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/geetest/captcha/d0;

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/geetest/captcha/d0;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_3
    const-string v3, "fail"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lcom/geetest/captcha/c0;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/geetest/captcha/d0;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-interface {v3, v4, v1}, Lcom/geetest/captcha/d0;->a(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :sswitch_4
    const-string v3, "get"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v2, 0x1c

    .line 251
    .line 252
    if-lt v1, v2, :cond_8

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p0, Lcom/geetest/captcha/views/a$b;->b:Lcom/geetest/captcha/views/GTC4WebView;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v1, v1, Landroid/app/Activity;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    new-instance v1, Lcom/geetest/captcha/views/a$b$a;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/geetest/captcha/views/a$b$a;-><init>(Lcom/geetest/captcha/views/a$b;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LP7/a;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {v2, v3, v1}, LP7/a;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :sswitch_5
    const-string v3, "result"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lcom/geetest/captcha/c0;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/geetest/captcha/d0;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-interface {v3, v4, v1}, Lcom/geetest/captcha/d0;->a(ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lcom/geetest/captcha/i;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/i;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v4, "82"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Lcom/geetest/captcha/j;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v5, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v4, v5}, Lcom/geetest/captcha/c0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 390
    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/geetest/captcha/i;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/i;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, "81"

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lcom/geetest/captcha/j;->a:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v5, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v6, "exception"

    .line 426
    .line 427
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3, v4, v5}, Lcom/geetest/captcha/c0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    :cond_8
    :goto_7
    return-void

    .line 437
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/geetest/captcha/views/a$b;->c:Lcom/geetest/captcha/c0;

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lcom/geetest/captcha/i;->WEB_CALLBACK_ERROR:Lcom/geetest/captcha/i;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "80"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lcom/geetest/captcha/j;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v3, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v4, "The Web callback data is empty"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1, v2, v3}, Lcom/geetest/captcha/c0;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_5
        0x18f56 -> :sswitch_4
        0x2fd71e -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x675d9a3 -> :sswitch_0
    .end sparse-switch
.end method
