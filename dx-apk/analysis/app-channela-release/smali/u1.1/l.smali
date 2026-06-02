.class public final Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lg2/c;


# instance fields
.field public final a:Lu1/i;

.field public final b:Lu1/m;

.field public final c:Lu1/p;

.field public final d:Lu1/k;

.field public final e:LD4/b0;

.field public final f:Lp1/c;

.field public final g:LU0/r;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:LR0/o;

.field public j:LY0/D;

.field public k:LU0/t;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/l;->o:Lg2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD/p0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD/p0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lu1/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lu1/i;-><init>(Lu1/l;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lu1/l;->a:Lu1/i;

    .line 14
    .line 15
    iget-object v0, p1, LD/p0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU0/r;

    .line 18
    .line 19
    iput-object v0, p0, Lu1/l;->g:LU0/r;

    .line 20
    .line 21
    iget-object v2, p1, LD/p0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lu1/m;

    .line 24
    .line 25
    iput-object v2, p0, Lu1/l;->b:Lu1/m;

    .line 26
    .line 27
    iput-object v0, v2, Lu1/m;->k:LU0/r;

    .line 28
    .line 29
    new-instance v0, Lu1/p;

    .line 30
    .line 31
    new-instance v3, Lc1/t;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lu1/p;-><init>(Lc1/t;Lu1/m;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu1/l;->c:Lu1/p;

    .line 42
    .line 43
    iget-object v3, p1, LD/p0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lu1/k;

    .line 46
    .line 47
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lu1/l;->d:Lu1/k;

    .line 51
    .line 52
    iget-object p1, p1, LD/p0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LD4/b0;

    .line 55
    .line 56
    iput-object p1, p0, Lu1/l;->e:LD4/b0;

    .line 57
    .line 58
    new-instance p1, Lp1/c;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p1, Lp1/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p1, Lp1/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, LR0/n;

    .line 68
    .line 69
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LR0/o;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LR0/o;-><init>(LR0/n;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lu1/l;->f:Lp1/c;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lu1/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lu1/l;->n:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Lu1/l;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lu1/l;->c:Lu1/p;

    .line 4
    .line 5
    iget-object v1, v0, Lu1/p;->f:LB0/m;

    .line 6
    .line 7
    iget v2, v1, LB0/m;->c:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v2, v1, LB0/m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    iget v3, v1, LB0/m;->b:I

    .line 19
    .line 20
    aget-wide v5, v2, v3

    .line 21
    .line 22
    iget-object v2, v0, Lu1/p;->e:LQ1/d;

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, LQ1/d;->g(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v15, v0, Lu1/p;->b:Lu1/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Lu1/p;->i:J

    .line 40
    .line 41
    cmp-long v4, v7, v9

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v0, Lu1/p;->i:J

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Lu1/m;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v11, v0, Lu1/p;->i:J

    .line 55
    .line 56
    iget-object v14, v0, Lu1/p;->c:LY6/F;

    .line 57
    .line 58
    iget-object v4, v0, Lu1/p;->b:Lu1/m;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v14}, Lu1/m;->a(JJJJZLY6/F;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, v0, Lu1/p;->a:Lc1/t;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v4, v4, Lc1/t;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lu1/l;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eq v2, v8, :cond_5

    .line 81
    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    if-eq v2, v7, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    iput-wide v5, v0, Lu1/p;->j:J

    .line 104
    .line 105
    invoke-virtual {v1}, LB0/m;->P()J

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lu1/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lu1/i;

    .line 125
    .line 126
    iget-object v2, v1, Lu1/i;->l:Lu1/r;

    .line 127
    .line 128
    iget-object v3, v1, Lu1/i;->m:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v4, Lu1/h;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-direct {v4, v1, v2, v5}, Lu1/h;-><init>(Lu1/i;Lu1/r;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v9}, LU0/k;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :cond_5
    iput-wide v5, v0, Lu1/p;->j:J

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1}, LB0/m;->P()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-object v1, v0, Lu1/p;->d:LQ1/d;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, LQ1/d;->g(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LR0/c0;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v3, LR0/c0;->d:LR0/c0;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v0, Lu1/p;->h:LR0/c0;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    iput-object v1, v0, Lu1/p;->h:LR0/c0;

    .line 179
    .line 180
    new-instance v0, LR0/n;

    .line 181
    .line 182
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v3, v1, LR0/c0;->a:I

    .line 186
    .line 187
    iput v3, v0, LR0/n;->t:I

    .line 188
    .line 189
    iget v3, v1, LR0/c0;->b:I

    .line 190
    .line 191
    iput v3, v0, LR0/n;->u:I

    .line 192
    .line 193
    const-string v3, "video/raw"

    .line 194
    .line 195
    invoke-static {v3}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, LR0/n;->m:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v3, LR0/o;

    .line 202
    .line 203
    invoke-direct {v3, v0}, LR0/o;-><init>(LR0/n;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v4, Lu1/l;->i:LR0/o;

    .line 207
    .line 208
    iget-object v0, v4, Lu1/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lu1/i;

    .line 225
    .line 226
    iget-object v5, v3, Lu1/i;->l:Lu1/r;

    .line 227
    .line 228
    iget-object v6, v3, Lu1/i;->m:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v10, Lu1/h;

    .line 231
    .line 232
    invoke-direct {v10, v3, v5, v1}, Lu1/h;-><init>(Lu1/i;Lu1/r;LR0/c0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    :goto_3
    iget v0, v15, Lu1/m;->d:I

    .line 240
    .line 241
    if-eq v0, v7, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move v8, v2

    .line 245
    :goto_4
    iput v7, v15, Lu1/m;->d:I

    .line 246
    .line 247
    iget-object v0, v15, Lu1/m;->k:LU0/r;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v15, Lu1/m;->f:J

    .line 261
    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    iget-object v0, v4, Lu1/l;->l:Landroid/util/Pair;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v4, Lu1/l;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lu1/i;

    .line 285
    .line 286
    iget-object v2, v1, Lu1/i;->l:Lu1/r;

    .line 287
    .line 288
    iget-object v3, v1, Lu1/i;->m:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v5, Lu1/h;

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-direct {v5, v1, v2, v6}, Lu1/h;-><init>(Lu1/i;Lu1/r;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    iget-object v0, v4, Lu1/l;->j:LY0/D;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v4, Lu1/l;->i:LR0/o;

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    new-instance v0, LR0/n;

    .line 309
    .line 310
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LR0/n;->a()LR0/o;

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v0, v4, Lu1/l;->j:LY0/D;

    .line 317
    .line 318
    iget-object v1, v4, Lu1/l;->g:LU0/r;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LY0/D;->c()V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-static {v9}, LU0/k;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v9

    .line 333
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method
