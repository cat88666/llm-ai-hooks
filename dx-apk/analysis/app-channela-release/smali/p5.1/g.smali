.class public final Lp5/g;
.super LP4/f;
.source "SourceFile"


# static fields
.field public static final j:Lr5/b;

.field public static k:Z = true


# instance fields
.field public final d:Ll5/b;

.field public final e:Lp5/h;

.field public final f:Ls4/S7;

.field public final g:Lp1/c;

.field public final h:Lr5/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr5/b;->b:Lr5/b;

    .line 2
    .line 3
    sput-object v0, Lp5/g;->j:Lr5/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj5/f;Ll5/b;Lp5/h;Ls4/S7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LP4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp5/g;->h:Lr5/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp5/g;->d:Ll5/b;

    .line 22
    .line 23
    iput-object p3, p0, Lp5/g;->e:Lp5/h;

    .line 24
    .line 25
    iput-object p4, p0, Lp5/g;->f:Ls4/S7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj5/f;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp1/c;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p2, p1, p3}, Lp1/c;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp5/g;->g:Lp1/c;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final i(Lq5/a;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp5/g;->h:Lr5/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lr5/a;->a(Lq5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lp5/g;->e:Lp5/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp5/h;->a(Lq5/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Ls4/D5;->zza:Ls4/D5;
    :try_end_1
    .catch Lf5/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lp5/g;->j(Ls4/D5;JLq5/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, Lp5/g;->k:Z
    :try_end_2
    .catch Lf5/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, Lf5/a;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Ls4/D5;->zzk:Ls4/D5;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Ls4/D5;->zzab:Ls4/D5;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lp5/g;->j(Ls4/D5;JLq5/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method

.method public final j(Ls4/D5;JLq5/a;Ljava/util/List;)V
    .locals 25

    .line 1
    new-instance v5, Ls4/v;

    .line 2
    .line 3
    invoke-direct {v5}, Ls4/v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ls4/v;

    .line 7
    .line 8
    invoke-direct {v6}, Ls4/v;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln5/f;

    .line 28
    .line 29
    iget-object v2, v1, Ln5/f;->a:Lo5/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lo5/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, Lp5/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ls4/N5;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Ls4/N5;->zza:Ls4/N5;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Ls4/v;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ln5/f;->a:Lo5/a;

    .line 58
    .line 59
    invoke-interface {v1}, Lo5/a;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lp5/b;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ls4/O5;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ls4/O5;->zza:Ls4/O5;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Ls4/v;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v11, v0, p2

    .line 84
    .line 85
    new-instance v0, Lp5/f;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v11

    .line 94
    invoke-direct/range {v0 .. v7}, Lp5/f;-><init>(Lp5/g;JLs4/D5;Ls4/v;Ls4/v;Lq5/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lp5/g;->f:Ls4/S7;

    .line 98
    .line 99
    sget-object v3, Ls4/E5;->zzj:Ls4/E5;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Ls4/S7;->b(Ls4/R7;Ls4/E5;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LD/e0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    iput-object v4, v0, LD/e0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-boolean v2, Lp5/g;->k:Z

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, LD/e0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v1, Lp5/g;->d:Ll5/b;

    .line 122
    .line 123
    invoke-static {v2}, Lp5/b;->a(Ll5/b;)Ls4/L7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, LD/e0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5}, Ls4/v;->f()Ls4/B;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, LD/e0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6}, Ls4/v;->f()Ls4/B;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v0, LD/e0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v10, Ls4/W;

    .line 142
    .line 143
    invoke-direct {v10, v0}, Ls4/W;-><init>(LD/e0;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lp/E;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {v13, v0, v1}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lp5/g;->f:Ls4/S7;

    .line 153
    .line 154
    sget-object v9, Ls4/E5;->zzbe:Ls4/E5;

    .line 155
    .line 156
    sget-object v0, Lj5/k;->zza:Lj5/k;

    .line 157
    .line 158
    new-instance v7, LJ7/b;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v13}, LJ7/b;-><init>(Ls4/S7;Ls4/E5;Ls4/W;JLp/E;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    iget-boolean v0, v1, Lp5/g;->i:Z

    .line 171
    .line 172
    sub-long v17, v19, v11

    .line 173
    .line 174
    iget-object v2, v1, Lp5/g;->g:Lp1/c;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v3, v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x5eed

    .line 180
    .line 181
    :goto_1
    move v14, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/16 v0, 0x5eee

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v4}, Ls4/D5;->a()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v0, v2, Lp1/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const-wide/16 v7, -0x1

    .line 204
    .line 205
    cmp-long v0, v5, v7

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v0, v2, Lp1/c;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-long v5, v3, v5

    .line 219
    .line 220
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const-wide/16 v7, 0x1e

    .line 223
    .line 224
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    cmp-long v0, v5, v7

    .line 229
    .line 230
    if-gtz v0, :cond_7

    .line 231
    .line 232
    monitor-exit v2

    .line 233
    return-void

    .line 234
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v2, Lp1/c;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lg4/c;

    .line 237
    .line 238
    new-instance v5, Le4/l;

    .line 239
    .line 240
    new-instance v13, Le4/i;

    .line 241
    .line 242
    const/16 v24, -0x1

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    invoke-direct/range {v13 .. v24}, Le4/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v13}, [Le4/i;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct {v5, v7, v6}, Le4/l;-><init>(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Lg4/c;->c(Le4/l;)Lz4/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v5, LB8/a;

    .line 272
    .line 273
    const/16 v6, 0x9

    .line 274
    .line 275
    invoke-direct {v5, v2, v3, v4, v6}, LB8/a;-><init>(Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lz4/g;->a:Lm0/b;

    .line 282
    .line 283
    invoke-virtual {v0, v3, v5}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0
.end method
