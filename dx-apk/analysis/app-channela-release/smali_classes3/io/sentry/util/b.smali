.class public final synthetic Lio/sentry/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;
.implements LC4/e;
.implements LU0/c;
.implements Lcom/tianyu/updater/callback/PreDomainInvalidCallback;
.implements Lv5/b;
.implements Lv5/f;
.implements Lw1/r;
.implements Lj7/b;
.implements Lj7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lio/sentry/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Le4/p;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.webkit.SslErrorHandler"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/SslErrorHandler;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    instance-of v0, p1, Ly7/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Ly7/a;

    .line 40
    .line 41
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "Cause: "

    .line 77
    .line 78
    const-string v4, ", Stacktrace: "

    .line 79
    .line 80
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "null cannot be cast to non-null type android.net.http.SslError"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/net/http/SslError;

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq p1, v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq p1, v0, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq p1, v0, :cond_1

    .line 135
    .line 136
    sget-object p1, Ly7/P;->UNKNOWN:Ly7/P;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    sget-object p1, Ly7/P;->INVALID:Ly7/P;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, Ly7/P;->DATE_INVALID:Ly7/P;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p1, Ly7/P;->UNTRUSTED:Ly7/P;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, Ly7/P;->ID_MISMATCH:Ly7/P;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object p1, Ly7/P;->EXPIRED:Ly7/P;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object p1, Ly7/P;->NOT_YET_VALID:Ly7/P;

    .line 155
    .line 156
    :goto_1
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    instance-of v0, p1, Ly7/a;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, Ly7/a;

    .line 167
    .line 168
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v3, "Cause: "

    .line 204
    .line 205
    const-string v4, ", Stacktrace: "

    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Landroid/webkit/PermissionRequest;

    .line 241
    .line 242
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    instance-of v0, p1, Ly7/a;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    check-cast p1, Ly7/a;

    .line 257
    .line 258
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v3, "Cause: "

    .line 294
    .line 295
    const-string v4, ", Stacktrace: "

    .line 296
    .line 297
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_3
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 314
    .line 315
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 338
    .line 339
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 360
    goto :goto_4

    .line 361
    :catchall_3
    move-exception p1

    .line 362
    instance-of v0, p1, Ly7/a;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    check-cast p1, Ly7/a;

    .line 367
    .line 368
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v3, "Cause: "

    .line 404
    .line 405
    const-string v4, ", Stacktrace: "

    .line 406
    .line 407
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 424
    .line 425
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 460
    .line 461
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v4, 0x3

    .line 471
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    :try_start_4
    invoke-interface {v0, v1, v2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    const/4 p1, 0x0

    .line 488
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 492
    goto :goto_5

    .line 493
    :catchall_4
    move-exception p1

    .line 494
    instance-of v0, p1, Ly7/a;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    check-cast p1, Ly7/a;

    .line 499
    .line 500
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 505
    .line 506
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_5

    .line 515
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v3, "Cause: "

    .line 536
    .line 537
    const-string v4, ", Stacktrace: "

    .line 538
    .line 539
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 556
    .line 557
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast p1, Ljava/util/List;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    const-string v0, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback"

    .line 568
    .line 569
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 573
    .line 574
    :try_start_5
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 575
    .line 576
    .line 577
    const/4 p1, 0x0

    .line 578
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 582
    goto :goto_6

    .line 583
    :catchall_5
    move-exception p1

    .line 584
    instance-of v0, p1, Ly7/a;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    check-cast p1, Ly7/a;

    .line 589
    .line 590
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 595
    .line 596
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_6

    .line 605
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v3, "Cause: "

    .line 626
    .line 627
    const-string v4, ", Stacktrace: "

    .line 628
    .line 629
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :goto_6
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 646
    .line 647
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    const-string v0, "null cannot be cast to non-null type java.security.cert.Certificate"

    .line 658
    .line 659
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast p1, Ljava/security/cert/Certificate;

    .line 663
    .line 664
    :try_start_6
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 665
    .line 666
    .line 667
    move-result-object p1
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 668
    :try_start_7
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto :goto_8

    .line 673
    :catchall_6
    move-exception p1

    .line 674
    goto :goto_7

    .line 675
    :catch_0
    move-exception p1

    .line 676
    new-instance v0, Ljava/lang/RuntimeException;

    .line 677
    .line 678
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 682
    :goto_7
    instance-of v0, p1, Ly7/a;

    .line 683
    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    check-cast p1, Ly7/a;

    .line 687
    .line 688
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 691
    .line 692
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 693
    .line 694
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto :goto_8

    .line 703
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    const-string v3, "Cause: "

    .line 724
    .line 725
    const-string v4, ", Stacktrace: "

    .line 726
    .line 727
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_8
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 744
    .line 745
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast p1, Ljava/util/List;

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    const-string v0, "null cannot be cast to non-null type android.os.Message"

    .line 756
    .line 757
    invoke-static {p1, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast p1, Landroid/os/Message;

    .line 761
    .line 762
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 763
    .line 764
    .line 765
    const/4 p1, 0x0

    .line 766
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 770
    goto :goto_9

    .line 771
    :catchall_7
    move-exception p1

    .line 772
    instance-of v0, p1, Ly7/a;

    .line 773
    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    check-cast p1, Ly7/a;

    .line 777
    .line 778
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 781
    .line 782
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 783
    .line 784
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    goto :goto_9

    .line 793
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    const-string v3, "Cause: "

    .line 814
    .line 815
    const-string v4, ", Stacktrace: "

    .line 816
    .line 817
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    :goto_9
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()[Lw1/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lx1/a;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lx1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lw1/o;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo1/b0;

    .line 13
    .line 14
    iget-object p1, p1, Lo1/b0;->b:Ld1/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LT1/a;

    .line 7
    .line 8
    iget-wide v0, p1, LT1/a;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, LT1/a;

    .line 16
    .line 17
    iget-wide v0, p1, LT1/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, LR0/T;

    .line 25
    .line 26
    iget p1, p1, LR0/T;->c:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lo1/E;

    .line 34
    .line 35
    invoke-interface {p1}, Lo1/E;->q()Lo1/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/sentry/util/b;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lo1/o0;->b:LD4/b0;

    .line 46
    .line 47
    invoke-static {p1, v0}, LD4/s;->u(Ljava/util/List;LC4/e;)Ljava/util/AbstractList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lw1/o;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lp1/i;

    .line 71
    .line 72
    iget p1, p1, Lp1/i;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Lp1/c;)LY6/E;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LY6/E;-><init>(Landroid/content/Context;Lp1/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LY6/E;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LY6/E;-><init>(Landroid/content/Context;Lp1/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/content/Context;)Lp1/c;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/c;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lp1/c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp1/c;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1}, Lp1/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public domainInvalid()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tianyu/updater/okhttp/DomainSwitchApi;->requestDomains()V

    return-void
.end method

.method public e()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lw1/o;

    .line 3
    .line 4
    iget v2, p0, Lio/sentry/util/b;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/util/TracingUtils;->f(Lio/sentry/IScope;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/util/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ly7/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    const-string v0, "channel-error"

    .line 59
    .line 60
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage\'."

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :pswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Ly7/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    const-string v0, "channel-error"

    .line 119
    .line 120
    const-string v1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart\'."

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
