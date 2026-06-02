.class public final LK/a0;
.super LK/n0;
.source "SourceFile"


# static fields
.field public static final s:LK/Y;

.field public static final t:LO/c;


# instance fields
.field public m:LK/Z;

.field public n:LO/c;

.field public o:LM/Y;

.field public p:LK/h0;

.field public q:LU/m;

.field public r:LK/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/a0;->s:LK/Y;

    .line 7
    .line 8
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LK/a0;->t:LO/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LK/a0;->p:LK/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LM/E;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LK/a0;->p:LK/h0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LK/a0;->q:LU/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ls4/d5;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LU/m;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, LU/m;->n:Z

    .line 23
    .line 24
    iput-object v1, p0, LK/a0;->q:LU/m;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LK/a0;->r:LK/j0;

    .line 27
    .line 28
    return-void
.end method

.method public final C(Ljava/lang/String;LM/Q;LM/f;)LM/Y;
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {}, Ls4/d5;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LK/a0;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LK/a0;->q:LU/m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LU/m;

    .line 30
    .line 31
    iget-object v6, p0, LK/n0;->j:Landroid/graphics/Matrix;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    invoke-interface {v0}, LM/t;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v8, v3, LM/f;->a:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v9, p0, LK/n0;->i:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    move-object v7, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v7, v4, v4, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LK/n0;->k(LM/t;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {p0, v0, v8}, LK/a0;->g(LM/t;Z)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v9, p0, LK/n0;->f:LM/j0;

    .line 73
    .line 74
    check-cast v9, LM/I;

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, LM/I;->a0:LM/c;

    .line 82
    .line 83
    invoke-interface {v9, v12, v11}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v0}, LM/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LK/n0;->k(LM/t;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_2
    move-object v0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v2, v4

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const/4 v1, 0x1

    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v7

    .line 112
    move v7, v8

    .line 113
    move v8, v9

    .line 114
    move v9, v2

    .line 115
    const/16 v2, 0x22

    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, LU/m;-><init>(IILM/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LK/a0;->q:LU/m;

    .line 121
    .line 122
    new-instance v1, LC0/q;

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ls4/d5;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LU/m;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LU/m;->m:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LK/a0;->q:LU/m;

    .line 141
    .line 142
    invoke-virtual {v0}, LU/m;->b()LK/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LK/a0;->r:LK/j0;

    .line 147
    .line 148
    iget-object v0, v0, LK/j0;->h:LK/h0;

    .line 149
    .line 150
    iput-object v0, p0, LK/a0;->p:LK/h0;

    .line 151
    .line 152
    iget-object v0, p0, LK/a0;->m:LK/Z;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, LK/a0;->q:LU/m;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LK/n0;->k(LM/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p0, v0, v2}, LK/a0;->g(LM/t;Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, LK/n0;->f:LM/j0;

    .line 175
    .line 176
    check-cast v2, LM/I;

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v2, v12, v4}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v0, v2}, LU/m;->f(II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, LK/a0;->m:LK/Z;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LK/a0;->r:LK/j0;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LK/a0;->n:LO/c;

    .line 206
    .line 207
    new-instance v4, LA6/c;

    .line 208
    .line 209
    const/16 v5, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v5, v0, v1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, v3, LM/f;->a:Landroid/util/Size;

    .line 218
    .line 219
    invoke-static {p2, v0}, LM/Y;->d(LM/j0;Landroid/util/Size;)LM/Y;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v0, v6, LM/X;->b:LM/y;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, LM/z;->k:LM/c;

    .line 229
    .line 230
    iget-object v4, v0, LM/y;->b:LM/N;

    .line 231
    .line 232
    iget-object v5, v3, LM/f;->c:Landroid/util/Range;

    .line 233
    .line 234
    invoke-virtual {v4, v2, v5}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, LM/f;->d:LC/b;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v2}, LM/y;->c(LM/B;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, LK/a0;->m:LK/Z;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, LK/a0;->p:LK/h0;

    .line 249
    .line 250
    iget-object v2, v3, LM/f;->b:LK/v;

    .line 251
    .line 252
    invoke-virtual {v6, v0, v2}, LM/Y;->b(LM/E;LK/v;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    new-instance v0, LK/z;

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    move-object v1, p0

    .line 259
    move-object v2, p1

    .line 260
    move-object v4, v3

    .line 261
    move-object v3, p2

    .line 262
    invoke-direct/range {v0 .. v5}, LK/z;-><init>(LK/n0;Ljava/lang/String;LM/j0;LM/f;I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v6, LM/X;->e:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-object v6
.end method

.method public final D(LK/Z;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/a0;->m:LK/Z;

    .line 5
    .line 6
    sget-object p1, LK/a0;->t:LO/c;

    .line 7
    .line 8
    iput-object p1, p0, LK/a0;->n:LO/c;

    .line 9
    .line 10
    iget-object p1, p0, LK/n0;->g:LM/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LM/f;->a:Landroid/util/Size;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LK/n0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 25
    .line 26
    check-cast v0, LM/Q;

    .line 27
    .line 28
    iget-object v1, p0, LK/n0;->g:LM/f;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, LK/a0;->C(Ljava/lang/String;LM/Q;LM/f;)LM/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LK/a0;->o:LM/Y;

    .line 35
    .line 36
    invoke-virtual {p1}, LM/Y;->c()LM/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LK/n0;->A(LM/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LK/n0;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LK/n0;->m()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(ZLM/m0;)LM/j0;
    .locals 3

    .line 1
    sget-object v0, LK/a0;->s:LK/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LK/Y;->a:LM/Q;

    .line 7
    .line 8
    invoke-interface {v0}, LM/j0;->q()LM/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, LM/m0;->a(LM/l0;I)LM/B;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LM/B;->k(LM/B;LM/B;)LM/P;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LK/a0;->i(LM/B;)LM/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LC/a;

    .line 32
    .line 33
    new-instance p2, LM/Q;

    .line 34
    .line 35
    iget-object p1, p1, LC/a;->b:LM/N;

    .line 36
    .line 37
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LM/Q;-><init>(LM/P;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final g(LM/t;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, LM/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LK/n0;->g(LM/t;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
    const/4 v1, 0x1

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
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LC/a;-><init>(LM/N;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(LM/r;LM/i0;)LM/j0;
    .locals 2

    .line 1
    invoke-interface {p2}, LK/w;->a()LM/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LM/H;->T:LM/c;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LM/N;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LM/i0;->b()LM/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    const-string v1, "Preview:"

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
    iget-object v0, p0, LK/a0;->o:LM/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM/Y;->a(LC/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/a0;->o:LM/Y;

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
    check-cast v1, LM/Q;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, LK/a0;->C(Ljava/lang/String;LM/Q;LM/f;)LM/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK/a0;->o:LM/Y;

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
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK/a0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, LK/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LK/a0;->q:LU/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK/n0;->k(LM/t;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, LK/a0;->g(LM/t;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LK/n0;->f:LM/j0;

    .line 22
    .line 23
    check-cast v1, LM/I;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LM/I;->a0:LM/c;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1, v1}, LU/m;->f(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
