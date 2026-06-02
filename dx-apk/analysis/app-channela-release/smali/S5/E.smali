.class public final LS5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/lang/Double;

.field public final a:LK5/i;

.field public final b:LC7/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LK5/c;

.field public final e:LK5/c;

.field public final f:LD/m0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;

.field public k:LS5/D;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/Map;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Ljava/util/List;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(LK5/i;LC7/a;Ljava/util/concurrent/ExecutorService;LK5/c;LK5/c;LD/m0;)V
    .locals 2

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS5/E;->a:LK5/i;

    .line 10
    .line 11
    iput-object p2, p0, LS5/E;->b:LC7/a;

    .line 12
    .line 13
    iput-object p3, p0, LS5/E;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p4, p0, LS5/E;->d:LK5/c;

    .line 16
    .line 17
    iput-object p5, p0, LS5/E;->e:LK5/c;

    .line 18
    .line 19
    iput-object p6, p0, LS5/E;->f:LD/m0;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LS5/E;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LS5/E;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LS5/E;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LS5/E;->j:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LS5/E;->l:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, LS5/E;->m:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p5, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, LS5/E;->n:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p5, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, LS5/E;->p:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const/4 p5, 0x1

    .line 93
    iput-boolean p5, p0, LS5/E;->A:Z

    .line 94
    .line 95
    monitor-enter p2

    .line 96
    :try_start_0
    iget-object p5, p1, LK5/i;->C:LS5/s;

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    if-eqz p5, :cond_7

    .line 100
    .line 101
    const-string v0, "sessionReplay"

    .line 102
    .line 103
    invoke-interface {p5, v0, p6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_0
    move-object v0, p6

    .line 118
    :goto_0
    const-string v1, "featureFlags"

    .line 119
    .line 120
    invoke-interface {p5, v1, p6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    instance-of v1, p5, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    check-cast p5, Ljava/util/Map;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object p5, p6

    .line 132
    :goto_1
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-nez p5, :cond_2

    .line 135
    .line 136
    sget-object p5, LN7/r;->a:LN7/r;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0, p5, v0}, LS5/E;->g(Ljava/util/Map;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    iput-boolean p5, p0, LS5/E;->y:Z

    .line 143
    .line 144
    const-string p5, "endpoint"

    .line 145
    .line 146
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    instance-of v1, p5, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast p5, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object p5, p6

    .line 158
    :goto_2
    if-nez p5, :cond_4

    .line 159
    .line 160
    iget-object p5, p1, LK5/i;->E:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    const-string v1, "<set-?>"

    .line 163
    .line 164
    invoke-static {p5, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p5, p1, LK5/i;->E:Ljava/lang/String;

    .line 168
    .line 169
    const-string p5, "consoleLogRecordingEnabled"

    .line 170
    .line 171
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    instance-of v1, p5, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast p5, Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object p5, p6

    .line 183
    :goto_3
    if-eqz p5, :cond_6

    .line 184
    .line 185
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move p5, p3

    .line 191
    :goto_4
    iput-boolean p5, p0, LS5/E;->A:Z

    .line 192
    .line 193
    const-string p5, "sampleRate"

    .line 194
    .line 195
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    invoke-virtual {p0, p5}, LS5/E;->k(Ljava/lang/Object;)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    iput-object p5, p0, LS5/E;->B:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :cond_7
    monitor-exit p2

    .line 206
    monitor-enter p4

    .line 207
    :try_start_1
    invoke-virtual {p0}, LS5/E;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 208
    .line 209
    .line 210
    monitor-exit p4

    .line 211
    monitor-enter p4

    .line 212
    :try_start_2
    iget-object p2, p1, LK5/i;->C:LS5/s;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    const-string p5, "errorTracking"

    .line 217
    .line 218
    invoke-interface {p2, p5, p6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    instance-of p5, p2, Ljava/util/Map;

    .line 223
    .line 224
    if-eqz p5, :cond_8

    .line 225
    .line 226
    check-cast p2, Ljava/util/Map;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_8
    move-object p2, p6

    .line 233
    :goto_5
    if-eqz p2, :cond_b

    .line 234
    .line 235
    const-string p5, "autocaptureExceptions"

    .line 236
    .line 237
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    instance-of p5, p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz p5, :cond_9

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Boolean;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object p2, p6

    .line 249
    :goto_6
    if-eqz p2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    :cond_a
    iput-boolean p3, p0, LS5/E;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    :cond_b
    monitor-exit p4

    .line 258
    monitor-enter p4

    .line 259
    :try_start_3
    iget-object p1, p1, LK5/i;->C:LS5/s;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    const-string p2, "capturePerformance"

    .line 264
    .line 265
    invoke-interface {p1, p2, p6}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of p2, p1, Ljava/util/Map;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    move-object p6, p1

    .line 274
    check-cast p6, Ljava/util/Map;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_2
    move-exception p1

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_c
    :goto_7
    if-eqz p6, :cond_d

    .line 281
    .line 282
    const-string p1, "network_timing"

    .line 283
    .line 284
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of p1, p1, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    :cond_d
    monitor-exit p4

    .line 291
    iget-object p1, p0, LS5/E;->n:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter p1

    .line 294
    :try_start_4
    iget-object p2, p0, LS5/E;->a:LK5/i;

    .line 295
    .line 296
    iget-object p2, p2, LK5/i;->C:LS5/s;

    .line 297
    .line 298
    const/4 p3, 0x0

    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    const-string p4, "personPropertiesForFlags"

    .line 302
    .line 303
    invoke-interface {p2, p4, p3}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_8

    .line 308
    :catchall_3
    move-exception p2

    .line 309
    goto :goto_d

    .line 310
    :cond_e
    move-object p2, p3

    .line 311
    :goto_8
    instance-of p4, p2, Ljava/util/Map;

    .line 312
    .line 313
    if-eqz p4, :cond_f

    .line 314
    .line 315
    check-cast p2, Ljava/util/Map;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    move-object p2, p3

    .line 319
    :goto_9
    if-eqz p2, :cond_10

    .line 320
    .line 321
    iget-object p4, p0, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    .line 326
    :cond_10
    monitor-exit p1

    .line 327
    iget-object p1, p0, LS5/E;->p:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter p1

    .line 330
    :try_start_5
    iget-object p2, p0, LS5/E;->a:LK5/i;

    .line 331
    .line 332
    iget-object p2, p2, LK5/i;->C:LS5/s;

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    const-string p4, "groupPropertiesForFlags"

    .line 337
    .line 338
    invoke-interface {p2, p4, p3}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    goto :goto_a

    .line 343
    :catchall_4
    move-exception p2

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    move-object p2, p3

    .line 346
    :goto_a
    instance-of p4, p2, Ljava/util/Map;

    .line 347
    .line 348
    if-eqz p4, :cond_12

    .line 349
    .line 350
    move-object p3, p2

    .line 351
    check-cast p3, Ljava/util/Map;

    .line 352
    .line 353
    :cond_12
    if-eqz p3, :cond_13

    .line 354
    .line 355
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-eqz p3, :cond_13

    .line 368
    .line 369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    check-cast p4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    check-cast p3, Ljava/util/Map;

    .line 386
    .line 387
    iget-object p5, p0, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-static {p3}, LN7/t;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    monitor-exit p1

    .line 398
    return-void

    .line 399
    :goto_c
    monitor-exit p1

    .line 400
    throw p2

    .line 401
    :goto_d
    monitor-exit p1

    .line 402
    throw p2

    .line 403
    :goto_e
    monitor-exit p4

    .line 404
    throw p1

    .line 405
    :goto_f
    monitor-exit p4

    .line 406
    throw p1

    .line 407
    :catchall_5
    move-exception p1

    .line 408
    monitor-exit p4

    .line 409
    throw p1

    .line 410
    :goto_10
    monitor-exit p2

    .line 411
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LS5/E;->y:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LS5/E;->A:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LS5/E;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LS5/E;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, LS5/E;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    invoke-virtual {p0}, LS5/E;->c()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LS5/E;->z:Z

    .line 22
    .line 23
    iget-object v1, p0, LS5/E;->a:LK5/i;

    .line 24
    .line 25
    iget-object v1, v1, LK5/i;->C:LS5/s;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "errorTracking"

    .line 30
    .line 31
    invoke-interface {v1, v2}, LS5/s;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LS5/E;->a:LK5/i;

    .line 35
    .line 36
    iget-object v1, v1, LK5/i;->C:LS5/s;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "capturePerformance"

    .line 41
    .line 42
    invoke-interface {v1, v2}, LS5/s;->remove(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    iget-object v0, p0, LS5/E;->n:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    iget-object v1, p0, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LS5/E;->a:LK5/i;

    .line 55
    .line 56
    iget-object v1, v1, LK5/i;->C:LS5/s;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "personPropertiesForFlags"

    .line 61
    .line 62
    invoke-interface {v1, v2}, LS5/s;->remove(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_0
    monitor-exit v0

    .line 69
    iget-object v0, p0, LS5/E;->p:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_3
    iget-object v1, p0, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LS5/E;->a:LK5/i;

    .line 78
    .line 79
    iget-object v1, v1, LK5/i;->C:LS5/s;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "groupPropertiesForFlags"

    .line 84
    .line 85
    invoke-interface {v1, v2}, LS5/s;->remove(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    monitor-exit v0

    .line 92
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 93
    .line 94
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v1, "sessionReplay"

    .line 99
    .line 100
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw v1

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw v1

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :catchall_3
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS5/E;->r:Ljava/util/Map;

    .line 3
    .line 4
    iput-object v0, p0, LS5/E;->s:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LS5/E;->t:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, LS5/E;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LS5/E;->v:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 13
    .line 14
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "flags"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "featureFlags"

    .line 24
    .line 25
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "featureFlagsPayload"

    .line 29
    .line 30
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "feature_flag_request_id"

    .line 34
    .line 35
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "feature_flag_evaluated_at"

    .line 39
    .line 40
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 2
    .line 3
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "surveys"

    .line 8
    .line 9
    invoke-interface {v0, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LS5/E;->w:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 8
    .line 9
    iget-object v0, v0, LK5/i;->D:LB7/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LB7/b;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 20
    .line 21
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 22
    .line 23
    const-string v2, "Network isn\'t connected."

    .line 24
    .line 25
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6, v7}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, LS5/E;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 42
    .line 43
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 44
    .line 45
    const-string v3, "Feature flags are being loaded already, queuing reload."

    .line 46
    .line 47
    invoke-interface {v0, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, LS5/E;->j:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v8

    .line 53
    :try_start_0
    iget-object v0, v1, LS5/E;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LS5/D;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LS5/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LS5/E;->k:LS5/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v8

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :try_start_1
    iget-object v9, v1, LS5/E;->b:LC7/a;

    .line 79
    .line 80
    invoke-virtual {v1}, LS5/E;->f()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v1}, LS5/E;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v11, p2

    .line 91
    .line 92
    move-object/from16 v12, p3

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, LC7/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_17

    .line 99
    .line 100
    iget-object v5, v1, LS5/E;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogFlagsResponse;->getQuotaLimited()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const-string v9, "feature_flags"

    .line 110
    .line 111
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v8, v2, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 118
    .line 119
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 120
    .line 121
    const-string v2, "Feature flags are quota limited, flags could not be updated.\n                                    Learn more about billing limits at https://posthog.com/docs/billing/limits-alerts"

    .line 122
    .line 123
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catchall_2
    move-exception v0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, LS5/E;->i(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getErrorsWhileComputingFlags()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_11

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lcom/posthog/internal/FeatureFlag;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/posthog/internal/FeatureFlag;->getFailed()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v12, v13}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_3

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v11, v1, LS5/E;->t:Ljava/util/Map;

    .line 211
    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    sget-object v11, LN7/r;->a:LN7/r;

    .line 215
    .line 216
    :cond_5
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v1, LS5/E;->t:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_7

    .line 231
    .line 232
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_6

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    sget-object v11, LN7/r;->a:LN7/r;

    .line 282
    .line 283
    :cond_8
    iget-object v10, v1, LS5/E;->r:Ljava/util/Map;

    .line 284
    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    sget-object v10, LN7/r;->a:LN7/r;

    .line 288
    .line 289
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    iput-object v12, v1, LS5/E;->r:Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v1, v8}, LS5/E;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v10, v1, LS5/E;->s:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v10, :cond_a

    .line 310
    .line 311
    sget-object v10, LN7/r;->a:LN7/r;

    .line 312
    .line 313
    :cond_a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_c

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_b

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v1, LS5/E;->s:Ljava/util/Map;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    iget-object v9, v1, LS5/E;->r:Ljava/util/Map;

    .line 374
    .line 375
    if-nez v9, :cond_e

    .line 376
    .line 377
    sget-object v9, LN7/r;->a:LN7/r;

    .line 378
    .line 379
    :cond_e
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_f

    .line 384
    .line 385
    sget-object v10, LN7/r;->a:LN7/r;

    .line 386
    .line 387
    :cond_f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iput-object v11, v1, LS5/E;->r:Ljava/util/Map;

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v1, v8}, LS5/E;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-object v9, v1, LS5/E;->s:Ljava/util/Map;

    .line 406
    .line 407
    if-nez v9, :cond_10

    .line 408
    .line 409
    sget-object v9, LN7/r;->a:LN7/r;

    .line 410
    .line 411
    :cond_10
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    iput-object v10, v1, LS5/E;->s:Ljava/util/Map;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_11
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v1, LS5/E;->t:Ljava/util/Map;

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlags()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iput-object v9, v1, LS5/E;->r:Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v8}, Lcom/posthog/internal/PostHogFlagsResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v1, v8}, LS5/E;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    iput-object v8, v1, LS5/E;->s:Ljava/util/Map;

    .line 443
    .line 444
    :goto_3
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getSessionRecording()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v1, v8}, LS5/E;->n(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-eqz p6, :cond_12

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getCapturePerformance()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v1, v8}, LS5/E;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfigResponse;->getErrorTracking()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, LS5/E;->m(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 465
    .line 466
    .line 467
    :cond_12
    :try_start_5
    monitor-exit v5

    .line 468
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 469
    .line 470
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    iget-object v5, v1, LS5/E;->t:Ljava/util/Map;

    .line 475
    .line 476
    if-nez v5, :cond_13

    .line 477
    .line 478
    sget-object v5, LN7/r;->a:LN7/r;

    .line 479
    .line 480
    :cond_13
    const-string v8, "flags"

    .line 481
    .line 482
    invoke-interface {v0, v5, v8}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v1, LS5/E;->r:Ljava/util/Map;

    .line 486
    .line 487
    if-nez v5, :cond_14

    .line 488
    .line 489
    sget-object v5, LN7/r;->a:LN7/r;

    .line 490
    .line 491
    :cond_14
    const-string v8, "featureFlags"

    .line 492
    .line 493
    invoke-interface {v0, v5, v8}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v1, LS5/E;->s:Ljava/util/Map;

    .line 497
    .line 498
    if-nez v5, :cond_15

    .line 499
    .line 500
    sget-object v5, LN7/r;->a:LN7/r;

    .line 501
    .line 502
    :cond_15
    const-string v8, "featureFlagsPayload"

    .line 503
    .line 504
    invoke-interface {v0, v5, v8}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    iput-boolean v2, v1, LS5/E;->x:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    .line 509
    if-eqz p6, :cond_18

    .line 510
    .line 511
    :try_start_6
    iget-object v0, v1, LS5/E;->f:LD/m0;

    .line 512
    .line 513
    invoke-virtual {v0}, LD/m0;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    :try_start_7
    iget-object v2, v1, LS5/E;->a:LK5/i;

    .line 519
    .line 520
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v8, "Executing onRemoteConfigLoaded callback failed: "

    .line 528
    .line 529
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :goto_4
    monitor-exit v5

    .line 544
    throw v0

    .line 545
    :cond_17
    iput-boolean v4, v1, LS5/E;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 546
    .line 547
    :cond_18
    :goto_5
    invoke-virtual {v1, v6, v7}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, LS5/E;->j:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_8
    iget-object v0, v1, LS5/E;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    iget-object v0, v1, LS5/E;->k:LS5/D;

    .line 562
    .line 563
    iput-object v3, v1, LS5/E;->k:LS5/D;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 564
    .line 565
    move-object v3, v0

    .line 566
    goto :goto_6

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    goto :goto_8

    .line 569
    :cond_19
    :goto_6
    monitor-exit v2

    .line 570
    iget-object v0, v1, LS5/E;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 573
    .line 574
    .line 575
    if-eqz v3, :cond_1b

    .line 576
    .line 577
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 578
    .line 579
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 580
    .line 581
    const-string v2, "Executing pending feature flags reload."

    .line 582
    .line 583
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v3, LS5/D;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v3, LS5/D;->b:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v4, v3, LS5/D;->c:Ljava/util/Map;

    .line 591
    .line 592
    iget-object v5, v3, LS5/D;->d:LK5/c;

    .line 593
    .line 594
    :goto_7
    iget-object v6, v3, LS5/D;->e:LK5/c;

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    move-object v3, v0

    .line 598
    invoke-virtual/range {v1 .. v7}, LS5/E;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :goto_8
    monitor-exit v2

    .line 603
    throw v0

    .line 604
    :goto_9
    :try_start_9
    iget-object v2, v1, LS5/E;->a:LK5/i;

    .line 605
    .line 606
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 607
    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string v8, "Loading feature flags failed: "

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v2, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v6, v7}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, LS5/E;->j:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v2

    .line 634
    :try_start_a
    iget-object v0, v1, LS5/E;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    iget-object v0, v1, LS5/E;->k:LS5/D;

    .line 643
    .line 644
    iput-object v3, v1, LS5/E;->k:LS5/D;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 645
    .line 646
    move-object v3, v0

    .line 647
    goto :goto_a

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    :goto_a
    monitor-exit v2

    .line 651
    iget-object v0, v1, LS5/E;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    if-eqz v3, :cond_1b

    .line 657
    .line 658
    iget-object v0, v1, LS5/E;->a:LK5/i;

    .line 659
    .line 660
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 661
    .line 662
    const-string v2, "Executing pending feature flags reload."

    .line 663
    .line 664
    invoke-interface {v0, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v3, LS5/D;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v0, v3, LS5/D;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v4, v3, LS5/D;->c:Ljava/util/Map;

    .line 672
    .line 673
    iget-object v5, v3, LS5/D;->d:LK5/c;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_1b
    :goto_b
    return-void

    .line 677
    :goto_c
    monitor-exit v2

    .line 678
    throw v0

    .line 679
    :catchall_6
    move-exception v0

    .line 680
    invoke-virtual {v1, v6, v7}, LS5/E;->o(LK5/c;LK5/c;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, LS5/E;->j:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v2

    .line 686
    :try_start_b
    iget-object v5, v1, LS5/E;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    .line 688
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1c

    .line 693
    .line 694
    iget-object v5, v1, LS5/E;->k:LS5/D;

    .line 695
    .line 696
    iput-object v3, v1, LS5/E;->k:LS5/D;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 697
    .line 698
    move-object v3, v5

    .line 699
    goto :goto_d

    .line 700
    :catchall_7
    move-exception v0

    .line 701
    goto :goto_e

    .line 702
    :cond_1c
    :goto_d
    monitor-exit v2

    .line 703
    iget-object v2, v1, LS5/E;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 706
    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    iget-object v2, v1, LS5/E;->a:LK5/i;

    .line 711
    .line 712
    iget-object v2, v2, LK5/i;->u:LS5/p;

    .line 713
    .line 714
    const-string v4, "Executing pending feature flags reload."

    .line 715
    .line 716
    invoke-interface {v2, v4}, LS5/p;->p(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v3, LS5/D;->a:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v4, v3, LS5/D;->b:Ljava/lang/String;

    .line 722
    .line 723
    move-object v5, v4

    .line 724
    iget-object v4, v3, LS5/D;->c:Ljava/util/Map;

    .line 725
    .line 726
    move-object v6, v5

    .line 727
    iget-object v5, v3, LS5/D;->d:LK5/c;

    .line 728
    .line 729
    iget-object v3, v3, LS5/D;->e:LK5/c;

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    move-object v15, v6

    .line 733
    move-object v6, v3

    .line 734
    move-object v3, v15

    .line 735
    invoke-virtual/range {v1 .. v7}, LS5/E;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;Z)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    throw v0

    .line 739
    :goto_e
    monitor-exit v2

    .line 740
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LS5/E;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS5/E;->q:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v1}, LN7/t;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, LS5/E;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LS5/E;->a:LK5/i;

    .line 10
    .line 11
    iget-boolean v2, v2, LK5/i;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LS5/E;->d:LK5/c;

    .line 16
    .line 17
    invoke-virtual {v2}, LK5/c;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    .line 1
    const-string v0, "linkedFlag"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/util/Map;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "flag"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_0
    const-string v2, "variant"

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v2, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_2
    invoke-static {p1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move-object p2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    move-object p1, v3

    .line 95
    move-object p2, p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, LS5/E;->e:LK5/c;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v0, v0, LK5/c;->a:LK5/e;

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1, v2}, LK5/e;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return v1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LS5/E;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 6
    .line 7
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const-string v1, "flags"

    .line 12
    .line 13
    sget-object v2, LN7/r;->a:LN7/r;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    const-string v3, "featureFlags"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v5, v3, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v4

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_3
    const-string v5, "featureFlagsPayload"

    .line 49
    .line 50
    invoke-interface {v0, v5, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v5, v4

    .line 62
    :goto_2
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object v2, v5

    .line 66
    :goto_3
    const-string v5, "feature_flag_request_id"

    .line 67
    .line 68
    invoke-interface {v0, v5, v4}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v6, v5, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v5, v4

    .line 80
    :goto_4
    const-string v6, "feature_flag_evaluated_at"

    .line 81
    .line 82
    invoke-interface {v0, v6, v4}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v6, v0, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, LS5/E;->l:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    iput-object v1, p0, LS5/E;->t:Ljava/util/Map;

    .line 97
    .line 98
    iput-object v3, p0, LS5/E;->r:Ljava/util/Map;

    .line 99
    .line 100
    iput-object v2, p0, LS5/E;->s:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v5, p0, LS5/E;->u:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, p0, LS5/E;->v:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, LS5/E;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_8
    return-void
.end method

.method public final i(Lcom/posthog/internal/PostHogFlagsResponse;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getFlags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LN7/t;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/posthog/internal/FeatureFlag;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getVariant()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlag;->getEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, LN7/t;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/posthog/internal/FeatureFlag;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlagMetadata;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v9, 0x79

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v1, p1

    .line 132
    invoke-static/range {v1 .. v10}, Lcom/posthog/internal/PostHogFlagsResponse;->copy$default(Lcom/posthog/internal/PostHogFlagsResponse;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, LS5/E;->l:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getRequestId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LS5/E;->u:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, LS5/E;->a:LK5/i;

    .line 148
    .line 149
    iget-object v2, v2, LK5/i;->C:LS5/s;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-string v3, "feature_flag_request_id"

    .line 154
    .line 155
    invoke-interface {v2, v0, v3}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogFlagsResponse;->getEvaluatedAt()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LS5/E;->v:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 175
    .line 176
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v4, "feature_flag_evaluated_at"

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v2, v4}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_4
    monitor-exit v1

    .line 190
    return-object p1

    .line 191
    :goto_3
    monitor-exit v1

    .line 192
    throw p1

    .line 193
    :cond_5
    move-object v1, p1

    .line 194
    return-object v1
.end method

.method public final j(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN7/r;->a:LN7/r;

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, LN7/t;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :try_start_0
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LS5/E;->a:LK5/i;

    .line 38
    .line 39
    invoke-virtual {v3}, LK5/i;->b()LS5/J;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "json"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, LS5/J;->a:Lcom/google/gson/Gson;

    .line 54
    .line 55
    const-class v4, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lk8/n;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmpl-double v0, v2, v4

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpg-double v0, v2, v4

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 66
    .line 67
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Sample rate must be between 0.0 and 1.0, got "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ". Ignoring."

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "capturePerformance"

    .line 4
    .line 5
    iget-object v2, p0, LS5/E;->a:LK5/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v2, LK5/i;->C:LS5/s;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "network_timing"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v2, LK5/i;->C:LS5/s;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "errorTracking"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LS5/E;->z:Z

    .line 9
    .line 10
    iget-object p1, p0, LS5/E;->a:LK5/i;

    .line 11
    .line 12
    iget-object p1, p1, LK5/i;->C:LS5/s;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const-string v3, "autocaptureExceptions"

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_3
    iput-boolean v2, p0, LS5/E;->z:Z

    .line 53
    .line 54
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 55
    .line 56
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sessionReplay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, LS5/E;->y:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LS5/E;->A:Z

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, LS5/E;->a:LK5/i;

    .line 21
    .line 22
    iget-object p1, p1, LK5/i;->C:LS5/s;

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-interface {p1, v1}, LS5/s;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object v3, p0, LS5/E;->a:LK5/i;

    .line 44
    .line 45
    const-string v4, "endpoint"

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v0

    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LS5/E;->a:LK5/i;

    .line 62
    .line 63
    iget-object v4, v4, LK5/i;->E:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    const-string v5, "<set-?>"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, LK5/i;->E:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, LS5/E;->r:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, LN7/r;->a:LN7/r;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, v3, p1}, LS5/E;->g(Ljava/util/Map;Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, LS5/E;->y:Z

    .line 83
    .line 84
    const-string v3, "consoleLogRecordingEnabled"

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_6
    iput-boolean v2, p0, LS5/E;->A:Z

    .line 104
    .line 105
    const-string v0, "sampleRate"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, LS5/E;->k(Ljava/lang/Object;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LS5/E;->B:Ljava/lang/Double;

    .line 116
    .line 117
    iget-object v0, p0, LS5/E;->a:LK5/i;

    .line 118
    .line 119
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final o(LK5/c;LK5/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, LK5/c;->a:LK5/e;

    .line 5
    .line 6
    iget-object v1, p1, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LK5/n;->f:LL5/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LK5/i;->n:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LK5/e;->y()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, LK5/c;->a:LK5/e;

    .line 27
    .line 28
    iget-object p2, p1, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, LK5/n;->f:LL5/b;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean p2, p2, LK5/i;->n:Z

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LK5/e;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object p2, p0, LS5/E;->a:LK5/i;

    .line 45
    .line 46
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Executing the feature flags callback failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
