.class public final synthetic LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LE/i;->a:I

    iput-object p1, p0, LE/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/i;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/i;->f:Ljava/lang/Object;

    iput-wide p5, p0, LE/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LE/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LK/t;

    .line 10
    .line 11
    iget-object v0, p0, LE/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LE/i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p0, LE/i;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, La0/j;

    .line 24
    .line 25
    iget-wide v4, p0, LE/i;->b:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {v0}, Ls4/b5;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, v2, LK/t;->i:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ls4/b5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LK/t;->i:Landroid/content/Context;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v2, LK/t;->c:LK/u;

    .line 56
    .line 57
    sget-object v7, LK/u;->b:LM/c;

    .line 58
    .line 59
    iget-object v0, v0, LK/u;->a:LM/P;
    :try_end_0
    .catch LM/x; {:try_start_0 .. :try_end_0} :catch_2
    .catch LK/V; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0, v7}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LM/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch LK/V; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_3
    move-object v0, v1

    .line 67
    :goto_1
    :try_start_2
    check-cast v0, LB/a;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v2, LK/t;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v7, v2, LK/t;->e:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v8, LM/b;

    .line 76
    .line 77
    invoke-direct {v8, v0, v7}, LM/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LK/t;->c:LK/u;

    .line 81
    .line 82
    sget-object v7, LK/u;->h:LM/c;

    .line 83
    .line 84
    iget-object v0, v0, LK/u;->a:LM/P;
    :try_end_2
    .catch LM/x; {:try_start_2 .. :try_end_2} :catch_2
    .catch LK/V; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v0, v7}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LM/x; {:try_start_3 .. :try_end_3} :catch_2
    .catch LK/V; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_4
    move-object v0, v1

    .line 92
    :goto_2
    :try_start_4
    check-cast v0, LK/o;

    .line 93
    .line 94
    iget-object v7, v2, LK/t;->i:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v9, LJ2/o0;

    .line 97
    .line 98
    invoke-direct {v9, v7, v8, v0}, LJ2/o0;-><init>(Landroid/content/Context;LM/b;LK/o;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v2, LK/t;->f:LJ2/o0;

    .line 102
    .line 103
    iget-object v7, v2, LK/t;->c:LK/u;

    .line 104
    .line 105
    sget-object v8, LK/u;->c:LM/c;

    .line 106
    .line 107
    iget-object v7, v7, LK/u;->a:LM/P;
    :try_end_4
    .catch LM/x; {:try_start_4 .. :try_end_4} :catch_2
    .catch LK/V; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    :try_start_5
    invoke-virtual {v7, v8}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch LM/x; {:try_start_5 .. :try_end_5} :catch_2
    .catch LK/V; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_5
    move-object v7, v1

    .line 115
    :goto_3
    :try_start_6
    check-cast v7, LB/b;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v2, LK/t;->i:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v8, v2, LK/t;->f:LJ2/o0;

    .line 122
    .line 123
    iget-object v9, v8, LJ2/o0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LE/x;

    .line 126
    .line 127
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iget-object v8, v8, LJ2/o0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v9, v10}, LB/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)LB7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v2, LK/t;->g:LB7/b;

    .line 141
    .line 142
    iget-object v7, v2, LK/t;->c:LK/u;

    .line 143
    .line 144
    sget-object v8, LK/u;->d:LM/c;

    .line 145
    .line 146
    iget-object v7, v7, LK/u;->a:LM/P;
    :try_end_6
    .catch LM/x; {:try_start_6 .. :try_end_6} :catch_2
    .catch LK/V; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v7, v8}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LM/x; {:try_start_7 .. :try_end_7} :catch_2
    .catch LK/V; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 152
    goto :goto_4

    .line 153
    :catch_6
    move-object v7, v1

    .line 154
    :goto_4
    :try_start_8
    check-cast v7, LB/c;

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    iget-object v7, v2, LK/t;->i:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v8, LD/G;

    .line 161
    .line 162
    invoke-direct {v8, v7}, LD/G;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v2, LK/t;->h:LD/G;

    .line 166
    .line 167
    instance-of v7, v3, LK/n;

    .line 168
    .line 169
    if-eqz v7, :cond_1

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, LK/n;

    .line 173
    .line 174
    iget-object v8, v2, LK/t;->f:LJ2/o0;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, LK/n;->a(LJ2/o0;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v7, v2, LK/t;->a:LM/u;

    .line 180
    .line 181
    iget-object v8, v2, LK/t;->f:LJ2/o0;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, LM/u;->e(LJ2/o0;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v2, LK/t;->i:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v8, v2, LK/t;->a:LM/u;

    .line 189
    .line 190
    invoke-static {v7, v8, v0}, Ls4/U4;->a(Landroid/content/Context;LM/u;LK/o;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LK/t;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_2
    new-instance v0, LK/V;

    .line 202
    .line 203
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 206
    .line 207
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    new-instance v0, LK/V;

    .line 215
    .line 216
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 219
    .line 220
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, LK/V;

    .line 228
    .line 229
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_8
    .catch LM/x; {:try_start_8 .. :try_end_8} :catch_2
    .catch LK/V; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 240
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sub-long/2addr v7, v4

    .line 245
    const-wide/16 v9, 0x9c4

    .line 246
    .line 247
    cmp-long v7, v7, v9

    .line 248
    .line 249
    if-gez v7, :cond_6

    .line 250
    .line 251
    const-string v1, "CameraX"

    .line 252
    .line 253
    const-string v7, "Retry init. Start time "

    .line 254
    .line 255
    const-string v8, " current time "

    .line 256
    .line 257
    invoke-static {v7, v4, v5, v8}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v1, v7, v0}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LK/t;->e:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v1, LK/r;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-direct/range {v1 .. v7}, LK/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v2, "retry_token"

    .line 284
    .line 285
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v4, 0x1c

    .line 288
    .line 289
    if-lt v3, v4, :cond_5

    .line 290
    .line 291
    invoke-static {v0, v1}, Lc0/E;->r(Landroid/os/Handler;LK/r;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    const-wide/16 v2, 0x1f4

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    iget-object v3, v2, LK/t;->b:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v3

    .line 310
    :try_start_9
    sget-object v4, LK/s;->INITIALIZING_ERROR:LK/s;

    .line 311
    .line 312
    iput-object v4, v2, LK/t;->k:LK/s;

    .line 313
    .line 314
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    instance-of v2, v0, LM/x;

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    const-string v0, "CameraX"

    .line 320
    .line 321
    const-string v2, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 322
    .line 323
    invoke-static {v0, v2}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    instance-of v1, v0, LK/V;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v6, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    new-instance v1, LK/V;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 344
    .line 345
    .line 346
    :goto_6
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 349
    throw v0

    .line 350
    :pswitch_0
    iget-object v0, p0, LE/i;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LD/j;

    .line 353
    .line 354
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v1, v0

    .line 357
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 358
    .line 359
    iget-object v0, p0, LE/i;->d:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 363
    .line 364
    iget-object v0, p0, LE/i;->e:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 368
    .line 369
    iget-object v0, p0, LE/i;->f:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, Landroid/view/Surface;

    .line 373
    .line 374
    iget-wide v5, p0, LE/i;->b:J

    .line 375
    .line 376
    invoke-static/range {v1 .. v6}, LE/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
