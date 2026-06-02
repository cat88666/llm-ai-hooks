.class public final Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field private activity:Landroid/app/Activity;

.field private channel:Lj7/q;

.field private gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "| Geetest | Android | "

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->tag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->verifyWithCaptcha$lambda$3(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V

    return-void
.end method

.method public static synthetic b(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->verifyWithCaptcha$lambda$2(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->verifyWithCaptcha$lambda$1(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;ZLjava/lang/String;)V

    return-void
.end method

.method private final configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/GTCaptcha4Client;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Client;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initWithCaptcha(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/geetest/captcha/GTCaptcha4Client;->getClient(Landroid/content/Context;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    const-string p1, "config"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "captchaId"

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    new-instance v0, Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "resourcePath"

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setResourcePath(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "protocol"

    .line 69
    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v5, "userInterfaceStyle"

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    const-string v6, "displayMode"

    .line 108
    .line 109
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v5, "backgroundColor"

    .line 113
    .line 114
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    const-string v10, "bgColor"

    .line 137
    .line 138
    if-ne v6, v8, :cond_4

    .line 139
    .line 140
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "#%s"

    .line 149
    .line 150
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "#FF%s"

    .line 167
    .line 168
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    const-string v5, "debugEnable"

    .line 176
    .line 177
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v8}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setDebug(Z)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 199
    .line 200
    .line 201
    :cond_6
    const-string v5, "logEnable"

    .line 202
    .line 203
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    iget-object v6, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v8}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v6, v5}, Lcom/geetest/captcha/GTCaptcha4Client;->setLogEnable(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string v5, "canceledOnTouchOutside"

    .line 230
    .line 231
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v8}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setCanceledOnTouchOutside(Z)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 251
    .line 252
    .line 253
    :cond_8
    const-string v5, "timeout"

    .line 254
    .line 255
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v5, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setTimeOut(I)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string v5, "language"

    .line 278
    .line 279
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setLanguage(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 295
    .line 296
    .line 297
    :cond_a
    const-string v5, "staticServers"

    .line 298
    .line 299
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/4 v7, 0x0

    .line 304
    const-string v8, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v8}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    new-array v6, v7, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, [Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setStaticServers([Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 326
    .line 327
    .line 328
    :cond_b
    const-string v5, "apiServers"

    .line 329
    .line 330
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5, v8}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v5, Ljava/util/ArrayList;

    .line 344
    .line 345
    new-array v6, v7, [Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setApiServers([Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 354
    .line 355
    .line 356
    :cond_c
    const-string v5, "additionalParameter"

    .line 357
    .line 358
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast p1, Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    instance-of v6, v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    new-instance v6, Lorg/json/JSONArray;

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<*>"

    .line 412
    .line 413
    invoke-static {v3, v7}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_e
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->setParams(Ljava/util/Map;)Lcom/geetest/captcha/GTCaptcha4Config$Builder;

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Config$Builder;->build()Lcom/geetest/captcha/GTCaptcha4Config;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, p2, v0}, Lcom/geetest/captcha/GTCaptcha4Client;->init(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    iget-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 455
    .line 456
    if-eqz p1, :cond_10

    .line 457
    .line 458
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p2, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast p2, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lcom/geetest/captcha/GTCaptcha4Client;->init(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_3
    return-void
.end method

.method private final verifyWithCaptcha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LI3/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LI3/a;-><init>(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/GTCaptcha4Client;->addOnSuccessListener(Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LI3/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LI3/a;-><init>(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/GTCaptcha4Client;->addOnFailureListener(Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LI3/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LI3/a;-><init>(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/GTCaptcha4Client;->addOnWebViewShowListener(Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;)Lcom/geetest/captcha/GTCaptcha4Client;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/geetest/captcha/GTCaptcha4Client;->verifyWithCaptcha()Lcom/geetest/captcha/GTCaptcha4Client;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final verifyWithCaptcha$lambda$1(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;ZLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->channel:Lj7/q;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "1"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "0"

    .line 60
    .line 61
    :goto_1
    new-instance v1, LM7/e;

    .line 62
    .line 63
    const-string v2, "status"

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LM7/e;

    .line 69
    .line 70
    const-string v2, "result"

    .line 71
    .line 72
    invoke-direct {p1, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, p1}, [LM7/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "onResult"

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "channel"

    .line 90
    .line 91
    invoke-static {p0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method private static final verifyWithCaptcha$lambda$2(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->channel:Lj7/q;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v1, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LM7/e;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "msg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, LM7/e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "desc"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, p1

    .line 47
    :goto_0
    new-instance v2, LM7/e;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4, v2}, [LM7/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "onError"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "channel"

    .line 67
    .line 68
    invoke-static {p0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private static final verifyWithCaptcha$lambda$3(Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->channel:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, LM7/e;

    .line 7
    .line 8
    const-string v2, "show"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [LM7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "onShow"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "channel"

    .line 30
    .line 31
    invoke-static {p0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/c;

    .line 7
    .line 8
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToEngine(Le7/b;)V
    .locals 2

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
    const-string v1, "gt4_flutter_plugin"

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->channel:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->channel:Lj7/q;

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

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p1, "getPlatformVersion"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/geetest/captcha/GTCaptcha4Client;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string p1, "close"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->gtCaptcha4Client:Lcom/geetest/captcha/GTCaptcha4Client;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/geetest/captcha/GTCaptcha4Client;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :sswitch_2
    const-string v1, "initWithCaptcha"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->initWithCaptcha(Landroid/content/Context;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_3
    const-string p1, "verify"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->verifyWithCaptcha()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_4
    const-string p1, "configurationChanged"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Landroid/content/res/Configuration;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :goto_0
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7898db22 -> :sswitch_4
        -0x30df7787 -> :sswitch_3
        -0x14fb685c -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x529446af -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;->onAttachedToActivity(Lf7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
