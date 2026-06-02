.class public final LW/a;
.super LK/n0;
.source "SourceFile"


# instance fields
.field public final m:LW/b;

.field public final n:LW/c;

.field public o:LC7/a;

.field public p:LU/m;

.field public q:LU/m;

.field public r:LM/Y;


# direct methods
.method public constructor <init>(LM/t;Ljava/util/HashSet;LD/G;)V
    .locals 3

    .line 1
    invoke-static {p2}, LW/a;->D(Ljava/util/HashSet;)LW/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LK/n0;-><init>(LM/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LW/a;->D(Ljava/util/HashSet;)LW/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LW/a;->m:LW/b;

    .line 13
    .line 14
    new-instance v0, LW/c;

    .line 15
    .line 16
    new-instance v1, LB1/d;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2}, LB1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, LW/c;-><init>(LM/t;Ljava/util/HashSet;LD/G;LB1/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LW/a;->n:LW/c;

    .line 27
    .line 28
    return-void
.end method

.method public static D(Ljava/util/HashSet;)LW/b;
    .locals 5

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    invoke-static {}, LM/N;->j()LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, LC/a;-><init>(LM/N;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM/H;->T:LM/c;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LM/j0;->r0:LM/c;

    .line 23
    .line 24
    sget-object v2, LM/l0;->STREAM_SHARING:LM/l0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LK/n0;

    .line 49
    .line 50
    iget-object v3, v2, LK/n0;->f:LM/j0;

    .line 51
    .line 52
    sget-object v4, LM/j0;->r0:LM/c;

    .line 53
    .line 54
    invoke-interface {v3, v4}, LM/U;->c(LM/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LK/n0;->f:LM/j0;

    .line 61
    .line 62
    invoke-interface {v2}, LM/j0;->q()LM/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "StreamSharing"

    .line 71
    .line 72
    const-string v3, "A child does not have capture type."

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, LW/b;->b:LM/c;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, LM/I;->b0:LM/c;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, p0, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LW/b;

    .line 94
    .line 95
    invoke-static {v1}, LM/P;->i(LM/B;)LM/P;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, LW/b;-><init>(LM/P;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/a;->p:LU/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls4/d5;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LU/m;->c()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LU/m;->n:Z

    .line 14
    .line 15
    iput-object v2, p0, LW/a;->p:LU/m;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LW/a;->q:LU/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ls4/d5;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LU/m;->c()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, LU/m;->n:Z

    .line 28
    .line 29
    iput-object v2, p0, LW/a;->q:LU/m;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LW/a;->o:LC7/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LU/e;

    .line 38
    .line 39
    iget-object v3, v1, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, LC0/q;

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LD/h;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, LD/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, LU/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LU/k;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4, v0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LW/a;->o:LC7/a;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;LM/j0;LM/f;)LM/b0;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {}, Ls4/d5;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LK/n0;->b()LM/t;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LU/m;

    .line 16
    .line 17
    iget-object v6, v1, LK/n0;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-interface {v12}, LM/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v3, v4, LM/f;->a:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v5, v1, LK/n0;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v8, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v5, v13, v13, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v1, v12, v13}, LK/n0;->g(LM/t;Z)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v1, v12}, LK/n0;->k(LM/t;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v3, 0x3

    .line 55
    const/16 v4, 0x22

    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, LU/m;-><init>(IILM/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    iput-object v2, v1, LW/a;->p:LU/m;

    .line 65
    .line 66
    iput-object v2, v1, LW/a;->q:LU/m;

    .line 67
    .line 68
    new-instance v2, LC7/a;

    .line 69
    .line 70
    new-instance v3, LU/e;

    .line 71
    .line 72
    iget-object v5, v4, LM/f;->b:LK/v;

    .line 73
    .line 74
    invoke-direct {v3, v5}, LU/e;-><init>(LK/v;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v12, v3}, LC7/a;-><init>(LM/t;LU/e;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, LW/a;->o:LC7/a;

    .line 81
    .line 82
    iget-object v2, v1, LW/a;->q:LU/m;

    .line 83
    .line 84
    iget-object v3, v1, LW/a;->n:LW/c;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v3, LW/c;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LK/n0;

    .line 111
    .line 112
    instance-of v8, v7, LK/a0;

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v9, v3, LW/c;->e:LM/t;

    .line 117
    .line 118
    invoke-interface {v9}, LM/t;->l()LM/r;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v7

    .line 123
    check-cast v10, LK/a0;

    .line 124
    .line 125
    iget-object v10, v10, LK/n0;->f:LM/j0;

    .line 126
    .line 127
    check-cast v10, LM/I;

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, LM/I;->W:LM/c;

    .line 134
    .line 135
    invoke-interface {v10, v12, v11}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v9, v10}, LM/r;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    move v9, v13

    .line 151
    :goto_3
    if-eqz v8, :cond_2

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_2
    instance-of v8, v7, LK/N;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    :goto_4
    move/from16 v16, v8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v8, 0x2

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    instance-of v8, v7, LK/N;

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    const/16 v8, 0x100

    .line 171
    .line 172
    :goto_6
    move/from16 v17, v8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_4
    const/16 v8, 0x22

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_7
    iget-object v8, v2, LU/m;->d:Landroid/graphics/Rect;

    .line 179
    .line 180
    sget-object v10, LN/e;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    new-instance v10, Landroid/util/Size;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v9}, LN/e;->b(Landroid/util/Size;I)Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-virtual {v7, v3}, LK/n0;->k(LM/t;)Z

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    new-instance v14, LU/c;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    move/from16 v20, v9

    .line 212
    .line 213
    invoke-direct/range {v14 .. v21}, LU/c;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v2, v1, LW/a;->o:LC7/a;

    .line 221
    .line 222
    iget-object v6, v1, LW/a;->q:LU/m;

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ls4/d5;->a()V

    .line 239
    .line 240
    .line 241
    new-instance v8, LU/o;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v8, v2, LC7/a;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LU/c;

    .line 263
    .line 264
    iget-object v9, v2, LC7/a;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, LU/o;

    .line 267
    .line 268
    iget-object v10, v8, LU/c;->d:Landroid/graphics/Rect;

    .line 269
    .line 270
    new-instance v11, Landroid/graphics/Matrix;

    .line 271
    .line 272
    iget-object v12, v6, LU/m;->b:Landroid/graphics/Matrix;

    .line 273
    .line 274
    invoke-direct {v11, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-direct {v12, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    iget-object v14, v8, LU/c;->e:Landroid/util/Size;

    .line 283
    .line 284
    sget-object v15, LN/e;->a:Landroid/graphics/RectF;

    .line 285
    .line 286
    new-instance v15, Landroid/graphics/RectF;

    .line 287
    .line 288
    int-to-float v0, v13

    .line 289
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    int-to-float v13, v13

    .line 294
    move-object/from16 v25, v5

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    int-to-float v5, v5

    .line 301
    invoke-direct {v15, v0, v0, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    iget v0, v8, LU/c;->f:I

    .line 305
    .line 306
    iget-boolean v5, v8, LU/c;->g:Z

    .line 307
    .line 308
    invoke-static {v12, v15, v0, v5}, LN/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 313
    .line 314
    .line 315
    new-instance v12, Landroid/util/Size;

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-direct {v12, v13, v10}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v0}, LN/e;->b(Landroid/util/Size;I)Landroid/util/Size;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    int-to-float v12, v12

    .line 337
    const/high16 v13, 0x3f800000    # 1.0f

    .line 338
    .line 339
    add-float/2addr v12, v13

    .line 340
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    int-to-float v15, v15

    .line 345
    sub-float/2addr v15, v13

    .line 346
    div-float/2addr v12, v15

    .line 347
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    int-to-float v15, v15

    .line 352
    sub-float/2addr v15, v13

    .line 353
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    int-to-float v10, v10

    .line 358
    add-float/2addr v10, v13

    .line 359
    div-float/2addr v15, v10

    .line 360
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    int-to-float v10, v10

    .line 365
    add-float/2addr v10, v13

    .line 366
    move/from16 v16, v13

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    int-to-float v13, v13

    .line 373
    sub-float v13, v13, v16

    .line 374
    .line 375
    div-float/2addr v10, v13

    .line 376
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    int-to-float v13, v13

    .line 381
    sub-float v13, v13, v16

    .line 382
    .line 383
    move/from16 v17, v0

    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    add-float v0, v0, v16

    .line 391
    .line 392
    div-float/2addr v13, v0

    .line 393
    cmpl-float v0, v12, v13

    .line 394
    .line 395
    if-ltz v0, :cond_6

    .line 396
    .line 397
    cmpl-float v0, v10, v15

    .line 398
    .line 399
    if-ltz v0, :cond_6

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_6
    const/4 v0, 0x0

    .line 404
    :goto_9
    invoke-static {v0}, Lp0/c;->b(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v6, LU/m;->f:LM/f;

    .line 408
    .line 409
    invoke-virtual {v0}, LM/f;->a()LA7/n;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v14, v0, LA7/n;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v0}, LA7/n;->o()LM/f;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v10, v14

    .line 420
    new-instance v14, LU/m;

    .line 421
    .line 422
    new-instance v12, Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-direct {v12, v15, v15, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    iget v10, v6, LU/m;->h:I

    .line 437
    .line 438
    sub-int v21, v10, v17

    .line 439
    .line 440
    iget-boolean v10, v6, LU/m;->e:Z

    .line 441
    .line 442
    if-eq v10, v5, :cond_7

    .line 443
    .line 444
    move/from16 v24, v15

    .line 445
    .line 446
    const/16 v23, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_7
    move/from16 v23, v15

    .line 450
    .line 451
    move/from16 v24, v23

    .line 452
    .line 453
    :goto_a
    iget v15, v8, LU/c;->b:I

    .line 454
    .line 455
    iget v5, v8, LU/c;->c:I

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v22, -0x1

    .line 460
    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    move/from16 v16, v5

    .line 464
    .line 465
    move-object/from16 v18, v11

    .line 466
    .line 467
    move-object/from16 v20, v12

    .line 468
    .line 469
    invoke-direct/range {v14 .. v23}, LU/m;-><init>(IILM/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move/from16 v13, v24

    .line 476
    .line 477
    move-object/from16 v5, v25

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_8
    move-object/from16 v25, v5

    .line 482
    .line 483
    iget-object v0, v2, LC7/a;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LU/o;

    .line 486
    .line 487
    invoke-virtual {v6}, LU/m;->b()LK/j0;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v8, LB1/a;

    .line 496
    .line 497
    const/16 v9, 0x10

    .line 498
    .line 499
    invoke-direct {v8, v9, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v9, v5, LK/j0;->a:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v9

    .line 505
    :try_start_0
    iput-object v8, v5, LK/j0;->j:LB1/a;

    .line 506
    .line 507
    iput-object v7, v5, LK/j0;->k:LO/c;

    .line 508
    .line 509
    iget-object v0, v5, LK/j0;->i:LK/j;

    .line 510
    .line 511
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    new-instance v9, LK/d0;

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-direct {v9, v8, v0, v10}, LK/d0;-><init>(LB1/a;LK/j;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v9}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    :cond_9
    iget-object v0, v2, LC7/a;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LU/e;

    .line 526
    .line 527
    iget-object v7, v0, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_a

    .line 534
    .line 535
    new-instance v0, LK/l;

    .line 536
    .line 537
    const-string v7, "Surface request will not complete."

    .line 538
    .line 539
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v5, LK/j0;->d:La0/j;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_a
    new-instance v7, LA6/c;

    .line 549
    .line 550
    const/16 v8, 0x17

    .line 551
    .line 552
    invoke-direct {v7, v8, v0, v5}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, LK/f0;

    .line 556
    .line 557
    const/4 v10, 0x1

    .line 558
    invoke-direct {v8, v5, v10}, LK/f0;-><init>(LK/j0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7, v8}, LU/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    iget-object v0, v2, LC7/a;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LU/o;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-virtual {v2, v6, v5}, LC7/a;->m(LU/m;Ljava/util/Map$Entry;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, LU/m;

    .line 596
    .line 597
    new-instance v8, LC0/k;

    .line 598
    .line 599
    const/16 v9, 0xc

    .line 600
    .line 601
    invoke-direct {v8, v2, v6, v5, v9}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Ls4/d5;->a()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, LU/m;->a()V

    .line 611
    .line 612
    .line 613
    iget-object v5, v7, LU/m;->m:Ljava/util/HashSet;

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_b
    iget-object v0, v2, LC7/a;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LU/o;

    .line 622
    .line 623
    new-instance v2, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_c

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, LK/n0;

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, LU/m;

    .line 663
    .line 664
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_c
    iget-object v0, v3, LW/c;->b:Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_d

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, LK/n0;

    .line 701
    .line 702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LU/m;

    .line 707
    .line 708
    iget-object v6, v2, LU/m;->d:Landroid/graphics/Rect;

    .line 709
    .line 710
    invoke-virtual {v5, v6}, LK/n0;->y(Landroid/graphics/Rect;)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v2, LU/m;->b:Landroid/graphics/Matrix;

    .line 714
    .line 715
    invoke-virtual {v5, v6}, LK/n0;->x(Landroid/graphics/Matrix;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v2, LU/m;->f:LM/f;

    .line 719
    .line 720
    invoke-virtual {v5, v2}, LK/n0;->v(LM/f;)LM/f;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v5, LK/n0;->g:LM/f;

    .line 725
    .line 726
    invoke-virtual {v5}, LK/n0;->o()V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_d
    iget-object v0, v4, LM/f;->a:Landroid/util/Size;

    .line 731
    .line 732
    move-object/from16 v2, p2

    .line 733
    .line 734
    invoke-static {v2, v0}, LM/Y;->d(LM/j0;Landroid/util/Size;)LM/Y;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    iget-object v0, v1, LW/a;->p:LU/m;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Ls4/d5;->a()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, LU/m;->a()V

    .line 747
    .line 748
    .line 749
    iget-boolean v5, v0, LU/m;->j:Z

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    xor-int/2addr v5, v10

    .line 753
    const-string v7, "Consumer can only be linked once."

    .line 754
    .line 755
    invoke-static {v7, v5}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    iput-boolean v10, v0, LU/m;->j:Z

    .line 759
    .line 760
    iget-object v0, v0, LU/m;->l:LU/l;

    .line 761
    .line 762
    sget-object v5, LK/v;->d:LK/v;

    .line 763
    .line 764
    invoke-virtual {v6, v0, v5}, LM/Y;->b(LM/E;LK/v;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v3, LW/c;->f:LK/W;

    .line 768
    .line 769
    iget-object v3, v6, LM/X;->b:LM/y;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, LM/y;->b(LM/i;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, LM/f;->d:LC/b;

    .line 775
    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    iget-object v3, v6, LM/X;->b:LM/y;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, LM/y;->c(LM/B;)V

    .line 781
    .line 782
    .line 783
    :cond_e
    new-instance v0, LK/z;

    .line 784
    .line 785
    const/4 v5, 0x3

    .line 786
    move-object v3, v2

    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    invoke-direct/range {v0 .. v5}, LK/z;-><init>(LK/n0;Ljava/lang/String;LM/j0;LM/f;I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v6, LM/X;->e:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    iput-object v6, v1, LW/a;->r:LM/Y;

    .line 798
    .line 799
    invoke-virtual {v6}, LM/Y;->c()LM/b0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    throw v0

    .line 807
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 808
    .line 809
    const-string v2, "Null surfaceEdge"

    .line 810
    .line 811
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
.end method

.method public final e(ZLM/m0;)LM/j0;
    .locals 3

    .line 1
    iget-object v0, p0, LW/a;->m:LW/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, LM/m0;->a(LM/l0;I)LM/B;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LW/b;->a:LM/P;

    .line 15
    .line 16
    invoke-static {p2, p1}, LM/B;->k(LM/B;LM/B;)LM/P;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LW/a;->i(LM/B;)LM/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LC/a;->b()LM/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    const/4 v1, 0x3

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
    new-instance v0, LC/a;

    .line 2
    .line 3
    invoke-static {p1}, LM/N;->l(LM/B;)LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, LC/a;-><init>(LM/N;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LW/a;->n:LW/c;

    .line 2
    .line 3
    iget-object v1, v0, LW/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LK/n0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, v0, LW/c;->d:LD/G;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LK/n0;->e(ZLM/m0;)LM/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v0, v4, v3}, LK/n0;->a(LM/t;LM/j0;LM/j0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final r(LM/r;LM/i0;)LM/j0;
    .locals 8

    .line 1
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW/a;->n:LW/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LW/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, LW/c;->e:LM/t;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LK/n0;

    .line 35
    .line 36
    invoke-interface {v5}, LM/t;->l()LM/r;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v7, v0, LW/c;->d:LD/G;

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, LK/n0;->e(ZLM/m0;)LM/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5, v4, v6}, LK/n0;->l(LM/r;LM/j0;LM/j0;)LM/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v5}, LM/t;->l()LM/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x22

    .line 62
    .line 63
    invoke-interface {v2, v3}, LM/r;->j(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, LM/t;->c()LM/q;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, LM/q;->d()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, LN/e;->a:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v3, Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LM/I;->h0:LM/c;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LM/j0;

    .line 110
    .line 111
    sget-object v6, LM/I;->h0:LM/c;

    .line 112
    .line 113
    invoke-interface {v5, v6, v4}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    :cond_2
    check-cast p1, LM/N;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LM/j0;->m0:LM/c;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LM/j0;

    .line 145
    .line 146
    sget-object v4, LM/j0;->m0:LM/c;

    .line 147
    .line 148
    invoke-interface {v3, v4}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, LM/i0;->b()LM/j0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/a;->n:LW/c;

    .line 2
    .line 3
    iget-object v0, v0, LW/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, LK/n0;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LW/a;->n:LW/c;

    .line 2
    .line 3
    iget-object v0, v0, LW/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LK/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, LK/n0;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(LC/b;)LM/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->r:LM/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/Y;->a(LC/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/a;->r:LM/Y;

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
    invoke-virtual {p0, v0, v1, p1}, LW/a;->C(Ljava/lang/String;LM/j0;LM/f;)LM/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LK/n0;->A(LM/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LK/n0;->m()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW/a;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/a;->n:LW/c;

    .line 5
    .line 6
    iget-object v1, v0, LW/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LK/n0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LK/n0;->z(LM/t;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
