.class public final Lo8/s;
.super Lp8/b;
.source "SourceFile"

# interfaces
.implements Lo8/q;
.implements Lo8/d;
.implements Lp8/j;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lo8/s;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo8/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/s;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lo8/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo8/r;

    .line 11
    .line 12
    iget v3, v2, Lo8/r;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo8/r;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo8/r;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lo8/r;-><init>(Lo8/s;LQ7/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lo8/r;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 32
    .line 33
    iget v4, v2, Lo8/r;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lo8/r;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lo8/r;->d:Ll8/V;

    .line 51
    .line 52
    iget-object v11, v2, Lo8/r;->c:Lo8/u;

    .line 53
    .line 54
    iget-object v12, v2, Lo8/r;->b:Lo8/e;

    .line 55
    .line 56
    iget-object v13, v2, Lo8/r;->a:Lo8/s;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lo8/r;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Lo8/r;->d:Ll8/V;

    .line 78
    .line 79
    iget-object v11, v2, Lo8/r;->c:Lo8/u;

    .line 80
    .line 81
    iget-object v12, v2, Lo8/r;->b:Lo8/e;

    .line 82
    .line 83
    iget-object v13, v2, Lo8/r;->a:Lo8/s;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v11, v2, Lo8/r;->c:Lo8/u;

    .line 91
    .line 92
    iget-object v4, v2, Lo8/r;->b:Lo8/e;

    .line 93
    .line 94
    iget-object v13, v2, Lo8/r;->a:Lo8/s;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, Lp8/b;->a:[Lp8/c;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-array v0, v9, [Lo8/u;

    .line 109
    .line 110
    iput-object v0, v1, Lp8/b;->a:[Lp8/c;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    iget v4, v1, Lp8/b;->b:I

    .line 117
    .line 118
    array-length v10, v0

    .line 119
    if-lt v4, v10, :cond_6

    .line 120
    .line 121
    array-length v4, v0

    .line 122
    mul-int/2addr v4, v9

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "copyOf(this, newSize)"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, [Lp8/c;

    .line 134
    .line 135
    iput-object v4, v1, Lp8/b;->a:[Lp8/c;

    .line 136
    .line 137
    check-cast v0, [Lp8/c;

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget v4, v1, Lp8/b;->c:I

    .line 140
    .line 141
    :goto_2
    aget-object v10, v0, v4

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    new-instance v10, Lo8/u;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v10, v0, v4

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    array-length v11, v0

    .line 155
    if-lt v4, v11, :cond_8

    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_8
    move-object v11, v10

    .line 159
    check-cast v11, Lo8/u;

    .line 160
    .line 161
    sget-object v12, Lo8/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v0, Lo8/t;->a:LC4/f;

    .line 171
    .line 172
    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v4, v1, Lp8/b;->c:I

    .line 176
    .line 177
    iget v0, v1, Lp8/b;->b:I

    .line 178
    .line 179
    add-int/2addr v0, v5

    .line 180
    iput v0, v1, Lp8/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    check-cast v10, Lo8/u;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object v13, v1

    .line 188
    move-object v11, v10

    .line 189
    :goto_3
    :try_start_4
    invoke-interface {v2}, LQ7/d;->getContext()LQ7/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v10, Ll8/U;->a:Ll8/U;

    .line 194
    .line 195
    invoke-interface {v0, v10}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ll8/V;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    move-object v12, v4

    .line 203
    move-object v0, v7

    .line 204
    :goto_4
    sget-object v4, Lo8/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    invoke-interface {v10}, Ll8/V;->isActive()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    check-cast v10, Ll8/e0;

    .line 220
    .line 221
    invoke-virtual {v10}, Ll8/e0;->r()Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_f

    .line 233
    .line 234
    :cond_c
    sget-object v0, Lp8/l;->a:LC4/f;

    .line 235
    .line 236
    if-ne v4, v0, :cond_d

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move-object v0, v4

    .line 241
    :goto_6
    iput-object v13, v2, Lo8/r;->a:Lo8/s;

    .line 242
    .line 243
    iput-object v12, v2, Lo8/r;->b:Lo8/e;

    .line 244
    .line 245
    iput-object v11, v2, Lo8/r;->c:Lo8/u;

    .line 246
    .line 247
    iput-object v10, v2, Lo8/r;->d:Ll8/V;

    .line 248
    .line 249
    iput-object v4, v2, Lo8/r;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v9, v2, Lo8/r;->h:I

    .line 252
    .line 253
    invoke-interface {v12, v0, v2}, Lo8/e;->c(Ljava/lang/Object;LQ7/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v3, :cond_e

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    :goto_7
    move-object v0, v4

    .line 261
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lo8/t;->a:LC4/f;

    .line 265
    .line 266
    sget-object v14, Lo8/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    .line 268
    invoke-virtual {v14, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v15, Lo8/t;->b:LC4/f;

    .line 276
    .line 277
    if-ne v14, v15, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    iput-object v13, v2, Lo8/r;->a:Lo8/s;

    .line 281
    .line 282
    iput-object v12, v2, Lo8/r;->b:Lo8/e;

    .line 283
    .line 284
    iput-object v11, v2, Lo8/r;->c:Lo8/u;

    .line 285
    .line 286
    iput-object v10, v2, Lo8/r;->d:Ll8/V;

    .line 287
    .line 288
    iput-object v0, v2, Lo8/r;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput v6, v2, Lo8/r;->h:I

    .line 291
    .line 292
    new-instance v14, Ll8/f;

    .line 293
    .line 294
    invoke-static {v2}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v5, v15}, Ll8/f;-><init>(ILQ7/d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Ll8/f;->r()V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object v15, Lo8/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 305
    .line 306
    invoke-virtual {v15, v11, v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    sget-object v5, LM7/m;->a:LM7/m;

    .line 311
    .line 312
    if-eqz v16, :cond_11

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_11
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-eq v15, v4, :cond_14

    .line 320
    .line 321
    invoke-virtual {v14, v5}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v14}, Ll8/f;->q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v14, LR7/a;->COROUTINE_SUSPENDED:LR7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    .line 330
    if-ne v4, v14, :cond_12

    .line 331
    .line 332
    move-object v5, v4

    .line 333
    :cond_12
    if-ne v5, v3, :cond_13

    .line 334
    .line 335
    :goto_a
    return-object v3

    .line 336
    :cond_13
    :goto_b
    const/4 v5, 0x1

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_14
    const/4 v5, 0x1

    .line 340
    goto :goto_8

    .line 341
    :goto_c
    monitor-enter v13

    .line 342
    :try_start_5
    iget v2, v13, Lp8/b;->b:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    iput v2, v13, Lp8/b;->b:I

    .line 347
    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    iput v8, v13, Lp8/b;->c:I

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    :goto_d
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 356
    .line 357
    invoke-static {v11, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lo8/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 361
    .line 362
    invoke-virtual {v2, v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 363
    .line 364
    .line 365
    monitor-exit v13

    .line 366
    throw v0

    .line 367
    :goto_e
    monitor-exit v13

    .line 368
    throw v0

    .line 369
    :goto_f
    monitor-exit p0

    .line 370
    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lo8/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo8/s;->d:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lo8/s;->d:I

    .line 42
    .line 43
    iget-object p2, p0, Lp8/b;->a:[Lp8/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lo8/u;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :goto_2
    sget-object v5, Lo8/u;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v7, Lo8/t;->b:LC4/f;

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v8, Lo8/t;->a:LC4/f;

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v6, Ll8/f;

    .line 97
    .line 98
    sget-object v4, LM7/m;->a:LM7/m;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ll8/f;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lo8/s;->d:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lo8/s;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lp8/b;->a:[Lp8/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lo8/s;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final c(Ljava/lang/Object;LQ7/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp8/l;->a:LC4/f;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lo8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LM7/m;->a:LM7/m;

    .line 10
    .line 11
    return-object p1
.end method

.method public final k(LQ7/i;ILn8/a;)Lo8/d;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ln8/a;->DROP_OLDEST:Ln8/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Ln8/a;->SUSPEND:Ln8/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lp8/h;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lp8/h;-><init>(Lo8/d;LQ7/i;ILn8/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
