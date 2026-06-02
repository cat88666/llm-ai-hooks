.class public final Le4/A;
.super Lo4/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lo4/e;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Le4/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Le4/s;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 72
    .line 73
    new-instance v1, Lb4/a;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lb4/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:Lb4/a;

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lb4/a;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, Lb4/a;

    .line 131
    .line 132
    invoke-direct {v0, v6}, Lb4/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Le4/a;->a(Lb4/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:Lb4/a;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, Lb4/a;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Lb4/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Le4/a;->a(Lb4/a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_e
    new-instance v0, Lb4/a;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v7}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Le4/a;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Le4/a;->a(Lb4/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Le4/j;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    iget-object v0, v0, Le4/j;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lc4/g;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lc4/g;->F0(I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 243
    .line 244
    invoke-static {p1, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->t(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    if-ne v0, v3, :cond_13

    .line 249
    .line 250
    iget-object v0, p0, Le4/A;->a:Lcom/google/android/gms/common/internal/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Le4/s;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Le4/s;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    if-eq v0, v3, :cond_15

    .line 273
    .line 274
    if-eq v0, v4, :cond_15

    .line 275
    .line 276
    if-ne v0, v2, :cond_14

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 280
    .line 281
    invoke-static {v0, p1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "GmsClient"

    .line 291
    .line 292
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Le4/s;

    .line 300
    .line 301
    const-string p1, "Callback proxy "

    .line 302
    .line 303
    monitor-enter v0

    .line 304
    :try_start_1
    iget-object v1, v0, Le4/s;->a:Ljava/lang/Boolean;

    .line 305
    .line 306
    iget-boolean v2, v0, Le4/s;->b:Z

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    const-string v2, "GmsClient"

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, " being reused. This is not safe."

    .line 325
    .line 326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    goto :goto_9

    .line 339
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    iget-object p1, v0, Le4/s;->f:Lcom/google/android/gms/common/internal/a;

    .line 343
    .line 344
    iget v1, v0, Le4/s;->d:I

    .line 345
    .line 346
    if-nez v1, :cond_17

    .line 347
    .line 348
    invoke-virtual {v0}, Le4/s;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lb4/a;

    .line 358
    .line 359
    invoke-direct {p1, v6, v7}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Le4/s;->a(Lb4/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_17
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->u(ILandroid/os/IInterface;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Le4/s;->e:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    const-string v2, "pendingIntent"

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    move-object v7, p1

    .line 380
    check-cast v7, Landroid/app/PendingIntent;

    .line 381
    .line 382
    :cond_18
    new-instance p1, Lb4/a;

    .line 383
    .line 384
    invoke-direct {p1, v1, v7}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Le4/s;->a(Lb4/a;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    :goto_8
    monitor-enter v0

    .line 391
    :try_start_2
    iput-boolean v4, v0, Le4/s;->b:Z

    .line 392
    .line 393
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    invoke-virtual {v0}, Le4/s;->c()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_1
    move-exception p1

    .line 399
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw p1

    .line 401
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Le4/s;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Le4/s;->c()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
