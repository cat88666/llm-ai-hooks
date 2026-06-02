.class public final LK/N;
.super LK/n0;
.source "SourceFile"


# static fields
.field public static final t:LK/M;


# instance fields
.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:I

.field public p:LM/Y;

.field public q:LD/e0;

.field public r:LL/c;

.field public final s:Lj5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/N;->t:LK/M;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM/G;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LK/n0;-><init>(LM/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LK/N;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LK/N;->o:I

    .line 14
    .line 15
    new-instance p1, Lj5/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lj5/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK/N;->s:Lj5/b;

    .line 21
    .line 22
    iget-object p1, p0, LK/n0;->f:LM/j0;

    .line 23
    .line 24
    check-cast p1, LM/G;

    .line 25
    .line 26
    sget-object v0, LM/G;->b:LM/c;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LM/U;->c(LM/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LK/N;->m:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput v0, p0, LK/N;->m:I

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LM/G;->g:LM/c;

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static D(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls4/d5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK/N;->q:LD/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LD/e0;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LK/N;->q:LD/e0;

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LK/N;->r:LL/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LL/c;->b()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LK/N;->r:LL/c;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;LM/G;LM/f;)LM/Y;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {}, Ls4/d5;->a()V

    .line 8
    .line 9
    .line 10
    const-string v0, "ImageCapture"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "createPipeline(cameraId: "

    .line 15
    .line 16
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", streamSpec: "

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ")"

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LM/f;->a:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, LM/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LK/N;->E()V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v10, 0x1

    .line 65
    :goto_0
    iget-object v0, v1, LK/N;->q:LD/e0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v10}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LK/N;->q:LD/e0;

    .line 74
    .line 75
    invoke-virtual {v0}, LD/e0;->c()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, LD/e0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ls4/d5;->a()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, LD/e0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v6, LM/j0;->l0:LM/c;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-interface {v3, v6, v8}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LD/C;

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    new-instance v9, LM/y;

    .line 100
    .line 101
    invoke-direct {v9}, LM/y;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v9}, LD/C;->a(LM/G;LM/y;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LM/y;->d()LM/z;

    .line 108
    .line 109
    .line 110
    new-instance v14, LB7/b;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    invoke-direct {v14, v6}, LB7/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v14, v0, LD/e0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, LT2/a;

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-direct {v6, v9}, LT2/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, LD/e0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v15, LD/X;

    .line 128
    .line 129
    invoke-static {}, Ls4/k5;->c()LO/f;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v9, LQ/g;->s0:LM/c;

    .line 134
    .line 135
    invoke-interface {v3, v9, v6}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v9, LR/b;->a:LM/T;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v11, LR/f;

    .line 150
    .line 151
    invoke-virtual {v9, v11}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_2

    .line 156
    .line 157
    new-instance v11, LO/j;

    .line 158
    .line 159
    invoke-direct {v11, v6}, LO/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v15, LD/X;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iput-object v6, v15, LD/X;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_1
    iput-object v9, v15, LD/X;->c:Ljava/lang/Object;

    .line 168
    .line 169
    const-class v6, LR/d;

    .line 170
    .line 171
    invoke-virtual {v9, v6}, LM/T;->f(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iput-boolean v6, v15, LD/X;->a:Z

    .line 176
    .line 177
    iput-object v15, v0, LD/e0;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3}, LM/G;->m()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sget-object v9, LM/G;->d:LM/c;

    .line 184
    .line 185
    invoke-interface {v3, v9, v8}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/16 v9, 0x100

    .line 199
    .line 200
    :goto_2
    sget-object v11, LM/G;->e:LM/c;

    .line 201
    .line 202
    invoke-interface {v3, v11, v8}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v6

    .line 209
    new-instance v6, LL/a;

    .line 210
    .line 211
    new-instance v11, LU/f;

    .line 212
    .line 213
    invoke-direct {v11}, LU/f;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v12, LU/f;

    .line 217
    .line 218
    invoke-direct {v12}, LU/f;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, LL/a;-><init>(Landroid/util/Size;IIZLU/f;LU/f;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v0, LD/e0;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v9, v14, LB7/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, LL/a;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    if-nez v9, :cond_4

    .line 235
    .line 236
    iget-object v9, v14, LB7/b;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, LK/b0;

    .line 239
    .line 240
    if-nez v9, :cond_4

    .line 241
    .line 242
    move/from16 v9, v17

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move/from16 v9, v16

    .line 246
    .line 247
    :goto_3
    const-string v2, "CaptureNode does not support recreation yet."

    .line 248
    .line 249
    invoke-static {v2, v9}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v14, LB7/b;->c:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    if-nez v10, :cond_5

    .line 256
    .line 257
    new-instance v9, LK/X;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-direct {v9, v10, v13, v8, v2}, LK/X;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LL/b;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct {v2, v14, v10}, LL/b;-><init>(LB7/b;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    new-instance v9, LL2/d;

    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-static {v10, v13, v8, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v10, LD/X;

    .line 292
    .line 293
    invoke-direct {v10, v2}, LD/X;-><init>(Landroid/media/ImageReader;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    invoke-direct {v9, v2, v10}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, LL/b;

    .line 302
    .line 303
    invoke-direct {v2, v14, v9}, LL/b;-><init>(LB7/b;LL2/d;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {v9}, LM/K;->getSurface()Landroid/view/Surface;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v13, v6, LL/a;->a:LK/h0;

    .line 314
    .line 315
    if-nez v13, :cond_6

    .line 316
    .line 317
    move/from16 v13, v17

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move/from16 v13, v16

    .line 321
    .line 322
    :goto_5
    const-string v3, "The surface is already set."

    .line 323
    .line 324
    invoke-static {v3, v13}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    new-instance v3, LK/h0;

    .line 328
    .line 329
    invoke-direct {v3, v10, v7, v8}, LK/h0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v6, LL/a;->a:LK/h0;

    .line 333
    .line 334
    new-instance v3, LK/b0;

    .line 335
    .line 336
    invoke-direct {v3, v9}, LK/b0;-><init>(LM/K;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v14, LB7/b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v3, LB1/a;

    .line 342
    .line 343
    const/16 v6, 0x9

    .line 344
    .line 345
    invoke-direct {v3, v6, v14}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v9, v3, v6}, LM/K;->t(LM/J;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v11, LU/f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, LL/b;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v2, v14, v3}, LL/b;-><init>(LB7/b;I)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v12, LU/f;->b:Ljava/lang/Object;

    .line 364
    .line 365
    const-class v2, LR/d;

    .line 366
    .line 367
    iget-object v3, v15, LD/X;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LM/T;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LR/d;

    .line 376
    .line 377
    iput-object v0, v1, LK/N;->q:LD/e0;

    .line 378
    .line 379
    iget-object v0, v1, LK/N;->r:LL/c;

    .line 380
    .line 381
    if-nez v0, :cond_7

    .line 382
    .line 383
    new-instance v0, LL/c;

    .line 384
    .line 385
    iget-object v2, v1, LK/N;->s:Lj5/b;

    .line 386
    .line 387
    invoke-direct {v0, v2}, LL/c;-><init>(Lj5/b;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, LK/N;->r:LL/c;

    .line 391
    .line 392
    :cond_7
    iget-object v0, v1, LK/N;->r:LL/c;

    .line 393
    .line 394
    iget-object v2, v1, LK/N;->q:LD/e0;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ls4/d5;->a()V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, LL/c;->b:LD/e0;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ls4/d5;->a()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, LD/e0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LB7/b;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ls4/d5;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v2, LB7/b;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LK/b0;

    .line 423
    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_8
    const/4 v3, 0x0

    .line 429
    :goto_6
    const-string v6, "The ImageReader is not initialized."

    .line 430
    .line 431
    invoke-static {v6, v3}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, LB7/b;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LK/b0;

    .line 437
    .line 438
    iget-object v3, v2, LK/b0;->a:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v3

    .line 441
    :try_start_0
    iput-object v0, v2, LK/b0;->f:LK/x;

    .line 442
    .line 443
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    iget-object v0, v1, LK/N;->q:LD/e0;

    .line 445
    .line 446
    iget-object v2, v4, LM/f;->a:Landroid/util/Size;

    .line 447
    .line 448
    iget-object v3, v0, LD/e0;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LM/G;

    .line 451
    .line 452
    invoke-static {v3, v2}, LM/Y;->d(LM/j0;Landroid/util/Size;)LM/Y;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v0, v0, LD/e0;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LL/a;

    .line 459
    .line 460
    iget-object v0, v0, LL/a;->a:LK/h0;

    .line 461
    .line 462
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v2, LK/v;->d:LK/v;

    .line 466
    .line 467
    invoke-static {v0}, LM/e;->a(LM/E;)LA7/n;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v2, v0, LA7/n;->d:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v0}, LA7/n;->n()LM/e;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v6, LM/X;->a:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget v0, v1, LK/N;->m:I

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    if-ne v0, v2, :cond_9

    .line 486
    .line 487
    invoke-virtual {v1}, LK/n0;->c()LM/q;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, v6}, LM/q;->f(LM/Y;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v0, v4, LM/f;->d:LC/b;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    iget-object v2, v6, LM/X;->b:LM/y;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, LM/y;->c(LM/B;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    new-instance v0, LK/z;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    invoke-direct/range {v0 .. v5}, LK/z;-><init>(LK/n0;Ljava/lang/String;LM/j0;LM/f;I)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v6, LM/X;->e:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    return-object v6

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    throw v0

    .line 522
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "Implementation is missing option unpacker for "

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v4, LQ/j;->t0:LM/c;

    .line 542
    .line 543
    invoke-interface {v3, v4, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LM/t;->d()LM/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, LM/o;->R:LM/c;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(ZLM/m0;)LM/j0;
    .locals 3

    .line 1
    sget-object v0, LK/N;->t:LK/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LK/M;->a:LM/G;

    .line 7
    .line 8
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LK/N;->m:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, LM/m0;->a(LM/l0;I)LM/B;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LM/B;->k(LM/B;LM/B;)LM/P;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LK/N;->i(LM/B;)LM/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LK/B;

    .line 33
    .line 34
    new-instance p2, LM/G;

    .line 35
    .line 36
    iget-object p1, p1, LK/B;->b:LM/N;

    .line 37
    .line 38
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LM/G;-><init>(LM/P;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(LM/B;)LM/i0;
    .locals 2

    .line 1
    new-instance v0, LK/B;

    .line 2
    .line 3
    invoke-static {p1}, LM/N;->l(LM/B;)LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LK/B;-><init>(LM/N;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, LK/N;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/N;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, LK/n0;->c()LM/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LK/N;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget v3, p0, LK/N;->o:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, LK/n0;->f:LM/j0;

    .line 30
    .line 31
    check-cast v3, LM/G;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LM/G;->c:LM/c;

    .line 39
    .line 40
    invoke-interface {v3, v5, v4}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-interface {v1, v3}, LM/q;->e(I)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw v1
.end method

.method public final r(LM/r;LM/i0;)LM/j0;
    .locals 6

    .line 1
    invoke-interface {p1}, LM/r;->i()LM/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, LR/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LM/T;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LM/G;->f:LM/c;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, LM/P;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 41
    .line 42
    invoke-static {v0, p1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ls4/O4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1, p1}, Ls4/O4;->e(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "Requesting software JPEG due to device quirk."

    .line 58
    .line 59
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LM/G;->f:LM/c;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast p1, LM/N;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v2, LM/G;->f:LM/c;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, LM/P;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v4, v2}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v3, 0x100

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LK/N;->E()V

    .line 106
    .line 107
    .line 108
    sget-object v1, LM/G;->d:LM/c;

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v4, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-object v1, v2

    .line 116
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 127
    .line 128
    invoke-static {v0, v1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x1

    .line 133
    :goto_2
    if-nez v5, :cond_4

    .line 134
    .line 135
    const-string v1, "Unable to support software JPEG. Disabling."

    .line 136
    .line 137
    invoke-static {v0, v1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LM/G;->f:LM/c;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    check-cast p1, LM/N;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, LM/G;->d:LM/c;

    .line 154
    .line 155
    check-cast p1, LM/P;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p1, v0}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    goto :goto_3

    .line 165
    :catch_3
    move-object p1, v2

    .line 166
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v0, 0x23

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, LK/N;->E()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LM/H;->T:LM/c;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast v1, LM/N;

    .line 193
    .line 194
    invoke-virtual {v1, v2, p1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, LM/H;->T:LM/c;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast p1, LM/N;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, LM/I;->f0:LM/c;

    .line 221
    .line 222
    check-cast p1, LM/P;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {p1, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    :catch_4
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, LM/H;->T:LM/c;

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast p1, LM/N;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-static {v3, v2}, LK/N;->D(ILjava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v0, LM/H;->T:LM/c;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast p1, LM/N;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-static {v0, v2}, LK/N;->D(ILjava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v1, LM/H;->T:LM/c;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast p1, LM/N;

    .line 290
    .line 291
    invoke-virtual {p1, v1, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    invoke-interface {p2}, LM/i0;->b()LM/j0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/N;->r:LL/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/n0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LC/b;)LM/f;
    .locals 1

    .line 1
    iget-object v0, p0, LK/N;->p:LM/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/Y;->a(LC/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/N;->p:LM/Y;

    .line 7
    .line 8
    invoke-virtual {v0}, LM/Y;->c()LM/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LK/n0;->A(LM/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK/n0;->g:LM/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LM/f;->a()LA7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, LA7/n;->o()LM/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final v(LM/f;)LM/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/n0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK/n0;->f:LM/j0;

    .line 6
    .line 7
    check-cast v1, LM/G;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, LK/N;->C(Ljava/lang/String;LM/G;LM/f;)LM/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK/N;->p:LM/Y;

    .line 14
    .line 15
    invoke-virtual {v0}, LM/Y;->c()LM/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LK/n0;->A(LM/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LK/n0;->m()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/N;->r:LL/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LK/N;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
