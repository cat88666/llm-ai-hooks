.class public final synthetic Ly7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/n;


# direct methods
.method public synthetic constructor <init>(Ly7/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/A;->a:I

    iput-object p1, p0, Ly7/A;->b:Ly7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 5

    .line 1
    iget v0, p0, Ly7/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/A;->b:Ly7/n;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/webkit/CookieManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "null cannot be cast to non-null type android.webkit.WebView"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/webkit/WebView;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    .line 46
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    instance-of v0, p1, Ly7/a;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, Ly7/a;

    .line 73
    .line 74
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "Cause: "

    .line 110
    .line 111
    const-string v4, ", Stacktrace: "

    .line 112
    .line 113
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Landroid/webkit/CookieManager;

    .line 147
    .line 148
    new-instance v0, Ly7/B;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p2, v1}, Ly7/B;-><init>(Le4/p;I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Ly7/A;->b:Ly7/n;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p2, Ly7/m;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {p2, v0, v1}, Ly7/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v0, p0, Ly7/A;->b:Ly7/n;

    .line 170
    .line 171
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 172
    .line 173
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "null cannot be cast to non-null type android.webkit.CookieManager"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Landroid/webkit/CookieManager;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    instance-of v0, p1, Ly7/a;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    check-cast p1, Ly7/a;

    .line 230
    .line 231
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 236
    .line 237
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v3, "Cause: "

    .line 267
    .line 268
    const-string v4, ", Stacktrace: "

    .line 269
    .line 270
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_1
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object v0, p0, Ly7/A;->b:Ly7/n;

    .line 287
    .line 288
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 289
    .line 290
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 301
    .line 302
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    :try_start_2
    iget-object p1, v0, Ly7/n;->a:LD/e0;

    .line 312
    .line 313
    iget-object p1, p1, LD/e0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ly7/c;

    .line 316
    .line 317
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v1, v2, v0}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    goto :goto_2

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    instance-of v0, p1, Ly7/a;

    .line 332
    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    check-cast p1, Ly7/a;

    .line 336
    .line 337
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 342
    .line 343
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_2

    .line 352
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v3, "Cause: "

    .line 373
    .line 374
    const-string v4, ", Stacktrace: "

    .line 375
    .line 376
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_2
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
