.class public final Lo1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LW0/y;

.field public final c:LY6/E;

.field public final d:Lo1/X;

.field public final e:LH/d;

.field public final f:LR0/s;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LW0/k;

.field public k:Lw1/G;

.field public l:Z

.field public final synthetic m:Lo1/X;


# direct methods
.method public constructor <init>(Lo1/X;Landroid/net/Uri;LW0/h;LY6/E;Lo1/X;LH/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/U;->m:Lo1/X;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/U;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LW0/y;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LW0/y;-><init>(LW0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1/U;->b:LW0/y;

    .line 14
    .line 15
    iput-object p4, p0, Lo1/U;->c:LY6/E;

    .line 16
    .line 17
    iput-object p5, p0, Lo1/U;->d:Lo1/X;

    .line 18
    .line 19
    iput-object p6, p0, Lo1/U;->e:LH/d;

    .line 20
    .line 21
    new-instance p1, LR0/s;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo1/U;->f:LR0/s;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo1/U;->h:Z

    .line 30
    .line 31
    sget-object p1, Lo1/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo1/U;->a(J)LW0/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo1/U;->j:LW0/k;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)LW0/k;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/U;->m:Lo1/X;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Lo1/X;->X:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lo1/U;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v2, v0}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LW0/k;

    .line 18
    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    invoke-direct/range {v1 .. v11}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/U;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lo1/U;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lo1/U;->f:LR0/s;

    .line 13
    .line 14
    iget-wide v10, v5, LR0/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lo1/U;->a(J)LW0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lo1/U;->j:LW0/k;

    .line 21
    .line 22
    iget-object v6, p0, Lo1/U;->b:LW0/y;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LW0/y;->j(LW0/k;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lo1/U;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lo1/U;->c:LY6/E;

    .line 36
    .line 37
    invoke-virtual {v0}, LY6/E;->Q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo1/U;->f:LR0/s;

    .line 46
    .line 47
    iget-object v1, p0, Lo1/U;->c:LY6/E;

    .line 48
    .line 49
    invoke-virtual {v1}, LY6/E;->Q()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LR0/s;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lo1/U;->b:LW0/y;

    .line 56
    .line 57
    invoke-static {v0}, Ls4/Z5;->a(LW0/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lo1/U;->m:Lo1/X;

    .line 67
    .line 68
    iget-object v8, v7, Lo1/X;->q:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lo1/S;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Lo1/S;-><init>(Lo1/X;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Lo1/U;->m:Lo1/X;

    .line 85
    .line 86
    iget-object v6, p0, Lo1/U;->b:LW0/y;

    .line 87
    .line 88
    iget-object v6, v6, LW0/y;->a:LW0/h;

    .line 89
    .line 90
    invoke-interface {v6}, LW0/h;->r()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LJ1/b;->a(Ljava/util/Map;)LJ1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lo1/X;->s:LJ1/b;

    .line 99
    .line 100
    iget-object v5, p0, Lo1/U;->b:LW0/y;

    .line 101
    .line 102
    iget-object v6, p0, Lo1/U;->m:Lo1/X;

    .line 103
    .line 104
    iget-object v6, v6, Lo1/X;->s:LJ1/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, LJ1/b;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Lo1/x;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, Lo1/x;-><init>(LW0/h;ILo1/U;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lo1/U;->m:Lo1/X;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v6, Lo1/W;

    .line 124
    .line 125
    invoke-direct {v6, v0, v4}, Lo1/W;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lo1/X;->A(Lo1/W;)Lw1/G;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, Lo1/U;->k:Lw1/G;

    .line 133
    .line 134
    sget-object v6, Lo1/X;->Y:LR0/o;

    .line 135
    .line 136
    invoke-interface {v5, v6}, Lw1/G;->d(LR0/o;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v7, v5

    .line 141
    :goto_3
    iget-object v6, p0, Lo1/U;->c:LY6/E;

    .line 142
    .line 143
    iget-object v8, p0, Lo1/U;->a:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v5, p0, Lo1/U;->b:LW0/y;

    .line 146
    .line 147
    iget-object v5, v5, LW0/y;->a:LW0/h;

    .line 148
    .line 149
    invoke-interface {v5}, LW0/h;->r()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v14, p0, Lo1/U;->d:Lo1/X;

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v14}, LY6/E;->a0(LW0/h;Landroid/net/Uri;Ljava/util/Map;JJLo1/X;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lo1/U;->m:Lo1/X;

    .line 159
    .line 160
    iget-object v5, v5, Lo1/X;->s:LJ1/b;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, p0, Lo1/U;->c:LY6/E;

    .line 165
    .line 166
    iget-object v5, v5, LY6/E;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lw1/o;

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    instance-of v6, v5, LP1/d;

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    check-cast v5, LP1/d;

    .line 178
    .line 179
    iput-boolean v4, v5, LP1/d;->s:Z

    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lo1/U;->h:Z

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    iget-object v5, p0, Lo1/U;->c:LY6/E;

    .line 186
    .line 187
    iget-wide v6, p0, Lo1/U;->i:J

    .line 188
    .line 189
    iget-object v5, v5, LY6/E;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lw1/o;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10, v11, v6, v7}, Lw1/o;->b(JJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lo1/U;->h:Z

    .line 200
    .line 201
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget-boolean v5, p0, Lo1/U;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    :try_start_2
    iget-object v5, p0, Lo1/U;->e:LH/d;

    .line 208
    .line 209
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_6
    :try_start_3
    iget-boolean v6, v5, LH/d;->a:Z

    .line 211
    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :try_start_5
    iget-object v5, p0, Lo1/U;->c:LY6/E;

    .line 222
    .line 223
    iget-object v6, p0, Lo1/U;->f:LR0/s;

    .line 224
    .line 225
    iget-object v7, v5, LY6/E;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lw1/o;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, LY6/E;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lw1/l;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v5, v6}, Lw1/o;->f(Lw1/p;LR0/s;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v5, p0, Lo1/U;->c:LY6/E;

    .line 244
    .line 245
    invoke-virtual {v5}, LY6/E;->Q()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    iget-object v7, p0, Lo1/U;->m:Lo1/X;

    .line 250
    .line 251
    iget-wide v7, v7, Lo1/X;->i:J

    .line 252
    .line 253
    add-long/2addr v7, v10

    .line 254
    cmp-long v7, v5, v7

    .line 255
    .line 256
    if-lez v7, :cond_7

    .line 257
    .line 258
    iget-object v7, p0, Lo1/U;->e:LH/d;

    .line 259
    .line 260
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    :try_start_6
    iput-boolean v0, v7, LH/d;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    :try_start_7
    monitor-exit v7

    .line 264
    iget-object v7, p0, Lo1/U;->m:Lo1/X;

    .line 265
    .line 266
    iget-object v8, v7, Lo1/X;->q:Landroid/os/Handler;

    .line 267
    .line 268
    iget-object v7, v7, Lo1/X;->p:Lo1/S;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    .line 272
    .line 273
    move-wide v10, v5

    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    :goto_7
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 280
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 286
    :cond_9
    if-ne v1, v4, :cond_a

    .line 287
    .line 288
    move v1, v0

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    iget-object v4, p0, Lo1/U;->c:LY6/E;

    .line 291
    .line 292
    invoke-virtual {v4}, LY6/E;->Q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v2, v4, v2

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-object v2, p0, Lo1/U;->f:LR0/s;

    .line 301
    .line 302
    iget-object v3, p0, Lo1/U;->c:LY6/E;

    .line 303
    .line 304
    invoke-virtual {v3}, LY6/E;->Q()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v2, LR0/s;->a:J

    .line 309
    .line 310
    :cond_b
    :goto_8
    iget-object v2, p0, Lo1/U;->b:LW0/y;

    .line 311
    .line 312
    invoke-static {v2}, Ls4/Z5;->a(LW0/h;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_9
    if-eq v1, v4, :cond_c

    .line 318
    .line 319
    iget-object v1, p0, Lo1/U;->c:LY6/E;

    .line 320
    .line 321
    invoke-virtual {v1}, LY6/E;->Q()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    cmp-long v1, v4, v2

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iget-object v1, p0, Lo1/U;->f:LR0/s;

    .line 330
    .line 331
    iget-object v2, p0, Lo1/U;->c:LY6/E;

    .line 332
    .line 333
    invoke-virtual {v2}, LY6/E;->Q()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iput-wide v2, v1, LR0/s;->a:J

    .line 338
    .line 339
    :cond_c
    iget-object v1, p0, Lo1/U;->b:LW0/y;

    .line 340
    .line 341
    invoke-static {v1}, Ls4/Z5;->a(LW0/h;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    return-void
.end method
