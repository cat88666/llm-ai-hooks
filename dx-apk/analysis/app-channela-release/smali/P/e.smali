.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP/e;->a:I

    iput-object p2, p0, LP/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LP/e;->a:I

    iput-object p1, p0, LP/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LP/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/h;

    .line 4
    .line 5
    iget-object v0, v0, Lz4/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz4/h;

    .line 11
    .line 12
    iget-object v1, v1, Lz4/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz4/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LP/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Le4/y;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lz4/c;->F(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/h;

    .line 4
    .line 5
    iget-object v0, v0, Lz4/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz4/h;

    .line 11
    .line 12
    iget-object v1, v1, Lz4/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz4/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LP/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lz4/d;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v3, p0, LP/e;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lz4/h;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lz4/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc1/t;

    .line 17
    .line 18
    iget-object v2, p0, LP/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lc1/t;->P(Ljava/lang/Object;)Lz4/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lz4/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget-object v2, Lz4/g;->b:LO/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lz4/i;->f(Ljava/util/concurrent/Executor;Lz4/d;)Lz4/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lz4/h;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lz4/h;-><init>(LO/a;Lz4/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lz4/i;->b:LD/X;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, LD/X;->h(Lz4/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lz4/i;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Lz4/h;->F(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    invoke-virtual {v1}, Lz4/h;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Ljava/lang/Exception;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lz4/h;->F(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v1, v0}, Lz4/h;->F(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, LP/e;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    invoke-direct {p0}, LP/e;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lz4/h;

    .line 97
    .line 98
    iget-object v2, v0, Lz4/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lz4/h;

    .line 104
    .line 105
    iget-object v0, v0, Lz4/h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lz4/b;

    .line 108
    .line 109
    iget-object v1, p0, LP/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lz4/b;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_3
    move v2, v0

    .line 122
    :cond_1
    :try_start_2
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    sget-object v3, LQ7/j;->a:LQ7/j;

    .line 132
    .line 133
    invoke-static {v3, v0}, Ll8/y;->e(LQ7/i;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lq8/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lq8/i;->q()Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    iput-object v3, p0, LP/e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    if-lt v2, v3, :cond_1

    .line 153
    .line 154
    iget-object v1, v0, Lq8/i;->b:Ls8/m;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, p0}, Ls8/m;->g(LQ7/i;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LU/f;

    .line 166
    .line 167
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LU/f;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX5/d;

    .line 176
    .line 177
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LQ1/d;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LQ1/d;->e(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_6
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, LQ/h;

    .line 195
    .line 196
    iget-object v0, v1, LQ/h;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Thread;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Runnable;

    .line 216
    .line 217
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LQ/h;->j()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v4, v0

    .line 229
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LQ/h;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    throw v4

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_7
    iget-object v3, p0, LP/e;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lp5/g;

    .line 250
    .line 251
    iget-object v4, p0, LP/e;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lz4/f;

    .line 254
    .line 255
    iget-object v5, v3, LP4/f;->b:Ljava/io/Serializable;

    .line 256
    .line 257
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ltz v5, :cond_7

    .line 264
    .line 265
    if-nez v5, :cond_6

    .line 266
    .line 267
    monitor-enter v3

    .line 268
    :try_start_5
    iget-object v5, v3, Lp5/g;->e:Lp5/h;

    .line 269
    .line 270
    invoke-interface {v5}, Lp5/h;->b()V

    .line 271
    .line 272
    .line 273
    sput-boolean v1, Lp5/g;->k:Z

    .line 274
    .line 275
    new-instance v1, LP4/s;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-boolean v5, v3, Lp5/g;->i:Z

    .line 281
    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    sget-object v5, Ls4/C5;->zzc:Ls4/C5;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_5
    sget-object v5, Ls4/C5;->zzb:Ls4/C5;

    .line 290
    .line 291
    :goto_6
    iget-object v7, v3, Lp5/g;->f:Ls4/S7;

    .line 292
    .line 293
    iput-object v5, v1, LP4/s;->c:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v5, LD/e0;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, Lp5/g;->d:Ll5/b;

    .line 301
    .line 302
    invoke-static {v6}, Lp5/b;->a(Ll5/b;)Ls4/L7;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v5, LD/e0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v6, Ls4/P5;

    .line 309
    .line 310
    invoke-direct {v6, v5}, Ls4/P5;-><init>(LD/e0;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, LP4/s;->d:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v8, LA8/i;

    .line 316
    .line 317
    invoke-direct {v8, v1, v0}, LA8/i;-><init>(LP4/s;I)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Ls4/E5;->zzl:Ls4/E5;

    .line 321
    .line 322
    invoke-virtual {v7}, Ls4/S7;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v1, Lj5/k;->zza:Lj5/k;

    .line 327
    .line 328
    new-instance v6, Lc6/m;

    .line 329
    .line 330
    const/4 v11, 0x1

    .line 331
    invoke-direct/range {v6 .. v11}, Lc6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Lj5/k;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 335
    .line 336
    .line 337
    monitor-exit v3

    .line 338
    iget-object v1, v3, LP4/f;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    throw v0

    .line 348
    :cond_6
    :goto_8
    sget-object v0, Lr4/o;->a:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lr4/u;->a:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v4, Lz4/f;->a:Lz4/i;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_8
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 373
    .line 374
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lz4/f;

    .line 377
    .line 378
    iget-object v1, v1, Lz4/f;->a:Lz4/i;

    .line 379
    .line 380
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_7
    .catch Lf5/a; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 384
    invoke-virtual {v1, v0}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_3
    move-exception v0

    .line 389
    new-instance v2, Lf5/a;

    .line 390
    .line 391
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 392
    .line 393
    invoke-direct {v2, v3, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lz4/i;->h(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_4
    move-exception v0

    .line 401
    invoke-virtual {v1, v0}, Lz4/i;->h(Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :goto_9
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 408
    .line 409
    :catch_5
    :goto_a
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lj5/j;

    .line 424
    .line 425
    iget-object v2, v1, Lj5/j;->a:Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, Lj5/j;->b:LC0/n;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_9
    return-void

    .line 444
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/api/internal/zact;->s:Lg4/b;

    .line 445
    .line 446
    iget-object v3, p0, LP/e;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ly4/g;

    .line 449
    .line 450
    iget-object v4, v3, Ly4/g;->b:Lb4/a;

    .line 451
    .line 452
    iget v5, v4, Lb4/a;->b:I

    .line 453
    .line 454
    if-nez v5, :cond_a

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_a
    move v1, v0

    .line 458
    :goto_b
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    iget-object v1, v3, Ly4/g;->c:Le4/r;

    .line 465
    .line 466
    invoke-static {v1}, Le4/y;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Le4/r;->c:Lb4/a;

    .line 470
    .line 471
    iget v4, v3, Lb4/a;->b:I

    .line 472
    .line 473
    if-nez v4, :cond_e

    .line 474
    .line 475
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 476
    .line 477
    iget-object v1, v1, Le4/r;->b:Landroid/os/IBinder;

    .line 478
    .line 479
    if-nez v1, :cond_b

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Le4/d;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->o:Ljava/util/Set;

    .line 492
    .line 493
    if-nez v1, :cond_c

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_c
    iput-object v2, v3, LD/z0;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v1, v3, LD/z0;->e:Ljava/lang/Object;

    .line 499
    .line 500
    iget-boolean v4, v3, LD/z0;->a:Z

    .line 501
    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    iget-object v3, v3, LD/z0;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lc4/c;

    .line 507
    .line 508
    invoke-interface {v3, v2, v1}, Lc4/c;->e(Le4/d;Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_d
    :goto_d
    new-instance v1, Ljava/lang/Exception;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v2, "GoogleApiManager"

    .line 518
    .line 519
    const-string v4, "Received null response from onSignInSuccess"

    .line 520
    .line 521
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    new-instance v1, Lb4/a;

    .line 525
    .line 526
    const/4 v2, 0x4

    .line 527
    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1}, LD/z0;->f(Lb4/a;)V

    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Ljava/lang/Exception;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v4, "SignInCoordinator"

    .line 550
    .line 551
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 555
    .line 556
    invoke-virtual {v1, v3}, LD/z0;->f(Lb4/a;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 560
    .line 561
    invoke-interface {v0}, Lc4/c;->f()V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 566
    .line 567
    invoke-virtual {v1, v4}, LD/z0;->f(Lb4/a;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 571
    .line 572
    invoke-interface {v0}, Lc4/c;->f()V

    .line 573
    .line 574
    .line 575
    :goto_f
    return-void

    .line 576
    :pswitch_b
    iget-object v3, p0, LP/e;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LD/z0;

    .line 579
    .line 580
    iget-object v4, v3, LD/z0;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Ld4/c;

    .line 583
    .line 584
    iget-object v4, v4, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    iget-object v5, v3, LD/z0;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Ld4/a;

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ld4/l;

    .line 595
    .line 596
    if-nez v4, :cond_11

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_11
    iget-object v5, p0, LP/e;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Lb4/a;

    .line 602
    .line 603
    iget v6, v5, Lb4/a;->b:I

    .line 604
    .line 605
    if-nez v6, :cond_12

    .line 606
    .line 607
    move v0, v1

    .line 608
    :cond_12
    if-eqz v0, :cond_14

    .line 609
    .line 610
    iput-boolean v1, v3, LD/z0;->a:Z

    .line 611
    .line 612
    iget-object v0, v3, LD/z0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    check-cast v1, Lc4/c;

    .line 616
    .line 617
    invoke-interface {v1}, Lc4/c;->l()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_13

    .line 622
    .line 623
    iget-boolean v0, v3, LD/z0;->a:Z

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    iget-object v0, v3, LD/z0;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Le4/d;

    .line 630
    .line 631
    if-eqz v0, :cond_15

    .line 632
    .line 633
    iget-object v2, v3, LD/z0;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/util/Set;

    .line 636
    .line 637
    invoke-interface {v1, v0, v2}, Lc4/c;->e(Le4/d;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_13
    :try_start_9
    invoke-interface {v1}, Lc4/c;->a()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v1, v2, v0}, Lc4/c;->e(Le4/d;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :catch_6
    move-exception v0

    .line 650
    const-string v3, "GoogleApiManager"

    .line 651
    .line 652
    const-string v5, "Failed to get service from broker. "

    .line 653
    .line 654
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .line 656
    .line 657
    const-string v0, "Failed to get service from broker."

    .line 658
    .line 659
    invoke-interface {v1, v0}, Lc4/c;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lb4/a;

    .line 663
    .line 664
    const/16 v1, 0xa

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v0, v2}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_14
    invoke-virtual {v4, v5, v2}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 674
    .line 675
    .line 676
    :cond_15
    :goto_10
    return-void

    .line 677
    :pswitch_c
    :try_start_a
    sget-object v0, Lc0/c;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 678
    .line 679
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, p0, LP/e;->b:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    :try_start_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    const-string v4, "AppCompat recreation"

    .line 688
    .line 689
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :catchall_5
    move-exception v0

    .line 698
    goto :goto_11

    .line 699
    :catch_7
    move-exception v0

    .line 700
    goto :goto_12

    .line 701
    :cond_16
    sget-object v0, Lc0/c;->e:Ljava/lang/reflect/Method;

    .line 702
    .line 703
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :goto_11
    const-string v1, "ActivityRecreator"

    .line 714
    .line 715
    const-string v2, "Exception while invoking performStopActivity"

    .line 716
    .line 717
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    .line 719
    .line 720
    goto :goto_13

    .line 721
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-class v2, Ljava/lang/RuntimeException;

    .line 726
    .line 727
    if-ne v1, v2, :cond_18

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_18

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "Unable to stop"

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_17

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_17
    throw v0

    .line 749
    :cond_18
    :goto_13
    return-void

    .line 750
    :pswitch_d
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroid/app/Application;

    .line 753
    .line 754
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lc0/b;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_e
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lc0/b;

    .line 765
    .line 766
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v1, v0, Lc0/b;->a:Ljava/lang/Object;

    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_f
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v1, v0

    .line 774
    check-cast v1, LY4/n;

    .line 775
    .line 776
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Le5/a;

    .line 779
    .line 780
    monitor-enter v1

    .line 781
    :try_start_c
    iget-object v2, v1, LY4/n;->b:Ljava/util/Set;

    .line 782
    .line 783
    if-nez v2, :cond_19

    .line 784
    .line 785
    iget-object v2, v1, LY4/n;->a:Ljava/util/Set;

    .line 786
    .line 787
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :catchall_6
    move-exception v0

    .line 792
    goto :goto_15

    .line 793
    :cond_19
    iget-object v2, v1, LY4/n;->b:Ljava/util/Set;

    .line 794
    .line 795
    invoke-interface {v0}, Le5/a;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 800
    .line 801
    .line 802
    :goto_14
    monitor-exit v1

    .line 803
    return-void

    .line 804
    :goto_15
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 805
    throw v0

    .line 806
    :pswitch_10
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v1, v0

    .line 809
    check-cast v1, LY4/p;

    .line 810
    .line 811
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Le5/a;

    .line 814
    .line 815
    iget-object v3, v1, LY4/p;->b:Le5/a;

    .line 816
    .line 817
    sget-object v4, LY4/e;->c:LY4/e;

    .line 818
    .line 819
    if-ne v3, v4, :cond_1a

    .line 820
    .line 821
    monitor-enter v1

    .line 822
    :try_start_e
    iget-object v3, v1, LY4/p;->a:LY4/o;

    .line 823
    .line 824
    iput-object v2, v1, LY4/p;->a:LY4/o;

    .line 825
    .line 826
    iput-object v0, v1, LY4/p;->b:Le5/a;

    .line 827
    .line 828
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :catchall_7
    move-exception v0

    .line 834
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 835
    throw v0

    .line 836
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    const-string v1, "provide() can be called only once."

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_11
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 845
    .line 846
    iget-object v1, p0, LP/e;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 849
    .line 850
    iget-object v2, p0, LP/e;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Landroid/app/job/JobParameters;

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_12
    :try_start_10
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LP/b;

    .line 861
    .line 862
    iget-object v3, p0, LP/e;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LH4/b;

    .line 865
    .line 866
    invoke-static {v3}, LP/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v1, v1, LP/d;->b:La0/j;

    .line 871
    .line 872
    if-eqz v1, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v1, v3}, La0/j;->a(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 875
    .line 876
    .line 877
    :cond_1b
    :goto_16
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LP/b;

    .line 880
    .line 881
    iput-object v2, v0, LP/b;->g:LH4/b;

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :catchall_8
    move-exception v0

    .line 885
    goto :goto_18

    .line 886
    :catch_8
    move-exception v0

    .line 887
    :try_start_11
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LP/b;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v1, LP/d;->b:La0/j;

    .line 896
    .line 897
    if-eqz v1, :cond_1b

    .line 898
    .line 899
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :catch_9
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LP/b;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LP/b;->cancel(Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :goto_17
    return-void

    .line 912
    :goto_18
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LP/b;

    .line 915
    .line 916
    iput-object v2, v1, LP/b;->g:LH4/b;

    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_13
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LJ7/b;

    .line 922
    .line 923
    iget-object v0, v0, LJ7/b;->e:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LJ7/a;

    .line 926
    .line 927
    iget-object v1, p0, LP/e;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LD3/b;

    .line 930
    .line 931
    invoke-interface {v0, v1}, LJ7/a;->i(LD3/b;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_14
    :try_start_12
    new-instance v0, Ljava/io/File;

    .line 936
    .line 937
    iget-object v1, p0, LP/e;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Ljava/io/File;

    .line 945
    .line 946
    iget-object v3, p0, LP/e;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Ljava/lang/String;

    .line 949
    .line 950
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, Ls4/x0;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 954
    .line 955
    .line 956
    throw v2

    .line 957
    :catch_a
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 959
    .line 960
    .line 961
    throw v2

    .line 962
    :pswitch_15
    iget-object v2, p0, LP/e;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LG7/a;

    .line 965
    .line 966
    iget-object v3, v2, LG7/g;->d:LB7/a;

    .line 967
    .line 968
    const-wide/16 v4, 0xa

    .line 969
    .line 970
    invoke-virtual {v3, v4, v5}, LB7/a;->a(J)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_1c

    .line 975
    .line 976
    iget-object v1, v2, LG7/g;->g:LB7/c;

    .line 977
    .line 978
    invoke-virtual {v1}, LB7/c;->e()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string/jumbo v2, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-array v0, v0, [Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v1, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_1c
    iget-object v3, v2, LG7/g;->e:LD7/a;

    .line 997
    .line 998
    iget-object v3, v3, LD7/a;->a:Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-nez v3, :cond_1d

    .line 1001
    .line 1002
    move v3, v0

    .line 1003
    goto :goto_19

    .line 1004
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_19
    if-nez v3, :cond_1e

    .line 1009
    .line 1010
    const-string v1, "wakeupStatsEnabled is disable"

    .line 1011
    .line 1012
    new-array v0, v0, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v1, v0}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, p0, LP/e;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_1f

    .line 1032
    .line 1033
    const-string v4, "url"

    .line 1034
    .line 1035
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_1f
    invoke-static {v1}, LD3/a;->a(Z)LD3/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const-string v4, "stats/wakeup"

    .line 1043
    .line 1044
    invoke-static {v2, v1, v4}, LG7/a;->e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v2}, LG7/g;->d()Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v3, v1, v4, v0}, LD3/a;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v1, v0, LD3/b;->e:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, LG7/g;->c(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, LD3/b;->a:LD3/c;

    .line 1062
    .line 1063
    sget-object v2, LD3/c;->a:LD3/c;

    .line 1064
    .line 1065
    if-ne v1, v2, :cond_20

    .line 1066
    .line 1067
    iget-object v1, v0, LD3/b;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v2, "statWakeup success : %s"

    .line 1074
    .line 1075
    invoke-static {v2, v1}, Ls4/Z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, LD3/b;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_21

    .line 1085
    .line 1086
    iget-object v0, v0, LD3/b;->d:Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v2, "statWakeup warning : "

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-string v1, "OpenInstall"

    .line 1103
    .line 1104
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_20
    iget-object v0, v0, LD3/b;->d:Ljava/lang/String;

    .line 1109
    .line 1110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v1, "statWakeup fail : %s"

    .line 1115
    .line 1116
    invoke-static {v1, v0}, Ls4/Z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_21
    :goto_1a
    return-void

    .line 1120
    :pswitch_16
    iget-object v0, p0, LP/e;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v1, v0

    .line 1123
    check-cast v1, LP/c;

    .line 1124
    .line 1125
    :try_start_13
    iget-object v0, p0, LP/e;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LH4/b;

    .line 1128
    .line 1129
    invoke-static {v0}, LP/f;->a(LH4/b;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_b

    .line 1133
    invoke-interface {v1, v0}, LP/c;->onSuccess(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :catch_b
    move-exception v0

    .line 1138
    goto :goto_1b

    .line 1139
    :catch_c
    move-exception v0

    .line 1140
    goto :goto_1b

    .line 1141
    :catch_d
    move-exception v0

    .line 1142
    goto :goto_1c

    .line 1143
    :goto_1b
    invoke-interface {v1, v0}, LP/c;->u(Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-nez v2, :cond_22

    .line 1152
    .line 1153
    invoke-interface {v1, v0}, LP/c;->u(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_22
    invoke-interface {v1, v2}, LP/c;->u(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1d
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LP/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, LP/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LP/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LP/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
