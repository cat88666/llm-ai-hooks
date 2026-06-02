.class public final LY0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/P;

.field public final b:LR0/Q;

.field public final c:LZ0/d;

.field public final d:LU0/t;

.field public final e:LY0/G;

.field public f:J

.field public g:I

.field public h:Z

.field public i:LY0/S;

.field public j:LY0/S;

.field public k:LY0/S;

.field public l:LY0/S;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ0/d;LU0/t;LY0/G;LY0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/U;->c:LZ0/d;

    .line 5
    .line 6
    iput-object p2, p0, LY0/U;->d:LU0/t;

    .line 7
    .line 8
    iput-object p3, p0, LY0/U;->e:LY0/G;

    .line 9
    .line 10
    new-instance p1, LR0/P;

    .line 11
    .line 12
    invoke-direct {p1}, LR0/P;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY0/U;->a:LR0/P;

    .line 16
    .line 17
    new-instance p1, LR0/Q;

    .line 18
    .line 19
    invoke-direct {p1}, LR0/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LY0/U;->b:LR0/Q;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY0/U;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static m(LR0/S;Ljava/lang/Object;JJLR0/Q;LR0/P;)Lo1/G;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 2
    .line 3
    .line 4
    iget v5, p7, LR0/P;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, LR0/S;->n(ILR0/Q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LR0/S;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, LR0/P;->g:LR0/b;

    .line 13
    .line 14
    iget v5, v5, LR0/b;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, LR0/P;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, LR0/P;->g:LR0/b;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, LR0/P;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, LR0/P;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, LR0/P;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lo1/G;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Lo1/G;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, LR0/P;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lo1/G;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lo1/G;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a()LY0/S;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, LY0/U;->j:LY0/S;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LY0/S;->m:LY0/S;

    .line 12
    .line 13
    iput-object v2, p0, LY0/U;->j:LY0/S;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, LY0/S;->i()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LY0/U;->m:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LY0/U;->m:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, LY0/U;->k:LY0/S;

    .line 27
    .line 28
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 29
    .line 30
    iget-object v1, v0, LY0/S;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, LY0/U;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, LY0/S;->g:LY0/T;

    .line 35
    .line 36
    iget-object v0, v0, LY0/T;->a:Lo1/G;

    .line 37
    .line 38
    iget-wide v0, v0, Lo1/G;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, LY0/U;->o:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 43
    .line 44
    iget-object v0, v0, LY0/S;->m:LY0/S;

    .line 45
    .line 46
    iput-object v0, p0, LY0/U;->i:LY0/S;

    .line 47
    .line 48
    invoke-virtual {p0}, LY0/U;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LY0/U;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 7
    .line 8
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LY0/S;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LY0/U;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, LY0/S;->g:LY0/T;

    .line 16
    .line 17
    iget-object v1, v1, LY0/T;->a:Lo1/G;

    .line 18
    .line 19
    iget-wide v1, v1, Lo1/G;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, LY0/U;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LY0/S;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LY0/S;->m:LY0/S;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LY0/U;->i:LY0/S;

    .line 33
    .line 34
    iput-object v0, p0, LY0/U;->k:LY0/S;

    .line 35
    .line 36
    iput-object v0, p0, LY0/U;->j:LY0/S;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LY0/U;->m:I

    .line 40
    .line 41
    invoke-virtual {p0}, LY0/U;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(LR0/S;LY0/S;J)LY0/T;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, LY0/S;->g:LY0/T;

    .line 8
    .line 9
    iget-wide v2, v9, LY0/S;->p:J

    .line 10
    .line 11
    iget-wide v4, v8, LY0/T;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v10, v2, p3

    .line 15
    .line 16
    iget-boolean v2, v8, LY0/T;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v12, v9, LY0/S;->g:LY0/T;

    .line 21
    .line 22
    iget-object v13, v12, LY0/T;->a:Lo1/G;

    .line 23
    .line 24
    iget-object v2, v13, Lo1/G;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v5, v0, LY0/U;->g:I

    .line 31
    .line 32
    iget-boolean v6, v0, LY0/U;->h:Z

    .line 33
    .line 34
    iget-object v3, v0, LY0/U;->a:LR0/P;

    .line 35
    .line 36
    iget-object v4, v0, LY0/U;->b:LR0/Q;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LR0/S;->d(ILR0/P;LR0/Q;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    iget-object v14, v0, LY0/U;->a:LR0/P;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v14, v3}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v3, LR0/P;->c:I

    .line 54
    .line 55
    iget-object v3, v14, LR0/P;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v13, Lo1/G;->d:J

    .line 61
    .line 62
    iget-object v7, v0, LY0/U;->b:LR0/Q;

    .line 63
    .line 64
    move-wide/from16 p3, v5

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v4, v7, v5, v6}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, LR0/Q;->n:I

    .line 73
    .line 74
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ne v7, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v2, v0, LY0/U;->b:LR0/Q;

    .line 86
    .line 87
    iget-object v3, v0, LY0/U;->a:LR0/P;

    .line 88
    .line 89
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, LR0/S;->j(LR0/Q;LR0/P;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v1, v9, LY0/S;->m:LY0/S;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, LY0/S;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LY0/S;->g:LY0/T;

    .line 126
    .line 127
    iget-object v1, v1, LY0/T;->a:Lo1/G;

    .line 128
    .line 129
    iget-wide v1, v1, Lo1/G;->d:J

    .line 130
    .line 131
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 132
    move-object v2, v3

    .line 133
    move-wide v3, v5

    .line 134
    move-wide v5, v9

    .line 135
    move-wide v9, v15

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0, v3}, LY0/U;->o(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    cmp-long v4, v1, v7

    .line 144
    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    iget-wide v1, v0, LY0/U;->f:J

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    add-long/2addr v7, v1

    .line 152
    iput-wide v7, v0, LY0/U;->f:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object v2, v3

    .line 156
    move-wide v3, v5

    .line 157
    move-wide v9, v3

    .line 158
    move-wide/from16 v5, p3

    .line 159
    .line 160
    :goto_2
    iget-object v7, v0, LY0/U;->b:LR0/Q;

    .line 161
    .line 162
    iget-object v8, v0, LY0/U;->a:LR0/P;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, LY0/U;->m(LR0/S;Ljava/lang/Object;JJLR0/Q;LR0/P;)Lo1/G;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    cmp-long v5, v9, v15

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-wide v5, v12, LY0/T;->c:J

    .line 175
    .line 176
    cmp-long v5, v5, v15

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iget-object v5, v13, Lo1/G;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v5, v14}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, LR0/P;->g:LR0/b;

    .line 187
    .line 188
    iget v5, v5, LR0/b;->a:I

    .line 189
    .line 190
    iget-object v6, v14, LR0/P;->g:LR0/b;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-lez v5, :cond_5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v14, v5}, LR0/P;->g(I)Z

    .line 199
    .line 200
    .line 201
    :cond_5
    move-wide v5, v3

    .line 202
    move-wide v3, v9

    .line 203
    invoke-virtual/range {v0 .. v6}, LY0/U;->d(LR0/S;Lo1/G;JJ)LY0/T;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    return-object v1

    .line 208
    :cond_6
    iget-object v9, v8, LY0/T;->a:Lo1/G;

    .line 209
    .line 210
    iget-object v2, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v0, LY0/U;->a:LR0/P;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lo1/G;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, -0x1

    .line 222
    iget-object v12, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v3, LR0/P;->g:LR0/b;

    .line 227
    .line 228
    iget v5, v9, Lo1/G;->b:I

    .line 229
    .line 230
    invoke-virtual {v2, v5}, LR0/b;->a(I)LR0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, LR0/a;->a:I

    .line 235
    .line 236
    if-ne v2, v4, :cond_7

    .line 237
    .line 238
    move-object v13, v0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    iget-object v4, v3, LR0/P;->g:LR0/b;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, LR0/b;->a(I)LR0/a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget v6, v9, Lo1/G;->c:I

    .line 247
    .line 248
    invoke-virtual {v4, v6}, LR0/a;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v4, v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move v3, v5

    .line 257
    iget-wide v5, v8, LY0/T;->c:J

    .line 258
    .line 259
    iget-wide v7, v9, Lo1/G;->d:J

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v8}, LY0/U;->e(LR0/S;Ljava/lang/Object;IIJJ)LY0/T;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v13, v0

    .line 266
    return-object v1

    .line 267
    :cond_8
    move-object v13, v0

    .line 268
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iget-wide v4, v8, LY0/T;->c:J

    .line 274
    .line 275
    cmp-long v0, v4, v0

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    move-object v2, v3

    .line 282
    iget v3, v2, LR0/P;->c:I

    .line 283
    .line 284
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    iget-object v1, v13, LY0/U;->b:LR0/Q;

    .line 289
    .line 290
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v7}, LR0/S;->j(LR0/Q;LR0/P;IJJ)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    :goto_4
    const/4 v0, 0x0

    .line 304
    return-object v0

    .line 305
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    :goto_5
    invoke-virtual {v0, v12, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 318
    .line 319
    .line 320
    iget v1, v9, Lo1/G;->b:I

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LR0/P;->d(I)J

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, LR0/P;->g:LR0/b;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LR0/b;->a(I)LR0/a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    iget-object v2, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget-wide v5, v8, LY0/T;->c:J

    .line 341
    .line 342
    iget-wide v7, v9, Lo1/G;->d:J

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    move-object v0, v13

    .line 346
    invoke-virtual/range {v0 .. v8}, LY0/U;->f(LR0/S;Ljava/lang/Object;JJJ)LY0/T;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :cond_b
    move-object v2, v3

    .line 352
    iget v0, v9, Lo1/G;->e:I

    .line 353
    .line 354
    if-eq v0, v4, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LR0/P;->f(I)Z

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v2, v0}, LR0/P;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v2, v0}, LR0/P;->g(I)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, LR0/P;->g:LR0/b;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LR0/b;->a(I)LR0/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v1, v1, LR0/a;->a:I

    .line 373
    .line 374
    if-eq v4, v1, :cond_d

    .line 375
    .line 376
    iget-wide v5, v8, LY0/T;->e:J

    .line 377
    .line 378
    iget-wide v7, v9, Lo1/G;->d:J

    .line 379
    .line 380
    iget-object v2, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget v3, v9, Lo1/G;->e:I

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v8}, LY0/U;->e(LR0/S;Ljava/lang/Object;IIJJ)LY0/T;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_d
    move-object/from16 v1, p1

    .line 394
    .line 395
    invoke-virtual {v1, v12, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, LR0/P;->d(I)J

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, LR0/P;->g:LR0/b;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LR0/b;->a(I)LR0/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v2, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-wide v5, v8, LY0/T;->e:J

    .line 413
    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    iget-wide v7, v9, Lo1/G;->d:J

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v8}, LY0/U;->f(LR0/S;Ljava/lang/Object;JJJ)LY0/T;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1
.end method

.method public final d(LR0/S;Lo1/G;JJ)LY0/T;
    .locals 10

    .line 1
    iget-object v0, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LY0/U;->a:LR0/P;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lo1/G;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v5, p2, Lo1/G;->c:I

    .line 15
    .line 16
    iget-wide v8, p2, Lo1/G;->d:J

    .line 17
    .line 18
    iget-object v3, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p2, Lo1/G;->b:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, LY0/U;->e(LR0/S;Ljava/lang/Object;IIJJ)LY0/T;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lo1/G;->d:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-virtual/range {v0 .. v8}, LY0/U;->f(LR0/S;Ljava/lang/Object;JJJ)LY0/T;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(LR0/S;Ljava/lang/Object;IIJJ)LY0/T;
    .locals 14

    .line 1
    new-instance v0, Lo1/G;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lo1/G;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY0/U;->a:LR0/P;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-virtual {p1, v4, v1}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v3}, LR0/P;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v1, v2}, LR0/P;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v1, LR0/P;->g:LR0/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v2}, LR0/P;->g(I)Z

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, v8, v1

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    cmp-long p1, v1, v8

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    sub-long v3, v8, v3

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_1
    move-wide v2, v1

    .line 65
    move-object v1, v0

    .line 66
    new-instance v0, LY0/T;

    .line 67
    .line 68
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-wide/from16 v4, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v13}, LY0/T;-><init>(Lo1/G;JJJJZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(LR0/S;Ljava/lang/Object;JJJ)LY0/T;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, LY0/U;->a:LR0/P;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, LR0/P;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, LR0/P;->f(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    if-ne v6, v7, :cond_1

    .line 26
    .line 27
    iget-object v9, v5, LR0/P;->g:LR0/b;

    .line 28
    .line 29
    iget v9, v9, LR0/b;->a:I

    .line 30
    .line 31
    if-lez v9, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v8}, LR0/P;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5, v6}, LR0/P;->g(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v11, Lo1/G;

    .line 41
    .line 42
    move-wide/from16 v9, p7

    .line 43
    .line 44
    invoke-direct {v11, v2, v9, v10, v6}, Lo1/G;-><init>(Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lo1/G;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    move v8, v9

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v11}, LY0/U;->i(LR0/S;Lo1/G;)Z

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-virtual {v0, v1, v11, v8}, LY0/U;->h(LR0/S;Lo1/G;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    if-eq v6, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v6}, LR0/P;->g(I)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, LR0/P;->d(I)J

    .line 80
    .line 81
    .line 82
    move-wide/from16 v16, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_1
    cmp-long v6, v16, v12

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-wide/high16 v6, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v6, v16, v6

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide/from16 v18, v16

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    iget-wide v5, v5, LR0/P;->d:J

    .line 102
    .line 103
    move-wide/from16 v18, v5

    .line 104
    .line 105
    :goto_3
    cmp-long v5, v18, v12

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    cmp-long v5, v3, v18

    .line 110
    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    int-to-long v3, v9

    .line 114
    sub-long v3, v18, v3

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    move-wide v12, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-wide v12, v3

    .line 123
    :goto_4
    new-instance v10, LY0/T;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-wide/from16 v14, p5

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v10 .. v23}, LY0/T;-><init>(Lo1/G;JJJJZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v10
.end method

.method public final g(LR0/S;LY0/T;)LY0/T;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LY0/T;->a:Lo1/G;

    .line 8
    .line 9
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x1

    .line 14
    iget v6, v3, Lo1/G;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v12, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v0, v1, v3}, LY0/U;->i(LR0/S;Lo1/G;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, LY0/U;->h(LR0/S;Lo1/G;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, LY0/U;->a:LR0/P;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v6, v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v7, v6}, LR0/P;->d(I)J

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    move-wide v10, v8

    .line 61
    :goto_3
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, v3, Lo1/G;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v3, Lo1/G;->c:I

    .line 70
    .line 71
    invoke-virtual {v7, v4, v1}, LR0/P;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    cmp-long v1, v10, v8

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/high16 v8, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v1, v10, v8

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v8, v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    iget-wide v8, v7, LR0/P;->d:J

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v4}, LR0/P;->g(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    if-eq v6, v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7, v6}, LR0/P;->g(I)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_6
    new-instance v1, LY0/T;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-wide v3, v2, LY0/T;->b:J

    .line 110
    .line 111
    iget-wide v6, v2, LY0/T;->c:J

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-wide v5, v6

    .line 115
    move-wide v15, v10

    .line 116
    move-wide v9, v8

    .line 117
    move-wide v7, v15

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v1 .. v14}, LY0/T;-><init>(Lo1/G;JJJJZZZZ)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final h(LR0/S;Lo1/G;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, LY0/U;->a:LR0/P;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, LR0/P;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, LY0/U;->b:LR0/Q;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, LR0/Q;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, LY0/U;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, LY0/U;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, LY0/U;->a:LR0/P;

    .line 33
    .line 34
    iget-object v3, p0, LY0/U;->b:LR0/Q;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, LR0/S;->d(ILR0/P;LR0/Q;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v6
.end method

.method public final i(LR0/S;Lo1/G;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo1/G;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lo1/G;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LY0/U;->a:LR0/P;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LR0/P;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, LY0/U;->b:LR0/Q;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, LR0/Q;->o:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/U;->l:LY0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/S;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LY0/U;->l:LY0/S;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, LY0/U;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LY0/U;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LY0/S;

    .line 31
    .line 32
    invoke-virtual {v1}, LY0/S;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, LY0/U;->l:LY0/S;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY0/U;->i:LY0/S;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LY0/S;->g:LY0/T;

    .line 10
    .line 11
    iget-object v2, v2, LY0/T;->a:Lo1/G;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LD4/E;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LY0/S;->m:LY0/S;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LY0/U;->j:LY0/S;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, LY0/S;->g:LY0/T;

    .line 26
    .line 27
    iget-object v1, v1, LY0/T;->a:Lo1/G;

    .line 28
    .line 29
    :goto_1
    new-instance v2, LC0/k;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LY0/U;->d:LU0/t;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(LY0/S;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LU0/k;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY0/U;->k:LY0/S;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, LY0/U;->k:LY0/S;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, LY0/S;->m:LY0/S;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LY0/U;->j:LY0/S;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 26
    .line 27
    iput-object v0, p0, LY0/U;->j:LY0/S;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, LY0/S;->i()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LY0/U;->m:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iput v0, p0, LY0/U;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, LY0/U;->k:LY0/S;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LY0/S;->m:LY0/S;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, LY0/S;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, LY0/S;->m:LY0/S;

    .line 54
    .line 55
    invoke-virtual {p1}, LY0/S;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, LY0/U;->k()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public final n(LR0/S;Ljava/lang/Object;J)Lo1/G;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, LY0/U;->a:LR0/P;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v3, v3, LR0/P;->c:I

    .line 11
    .line 12
    iget-object v4, p0, LY0/U;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4}, LR0/S;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4, v2, v6}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, LR0/P;->c:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LY0/U;->o:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, p0, LY0/U;->i:LY0/S;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v4, LY0/S;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v3, v4, LY0/S;->g:LY0/T;

    .line 48
    .line 49
    iget-object v3, v3, LY0/T;->a:Lo1/G;

    .line 50
    .line 51
    iget-wide v3, v3, Lo1/G;->d:J

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v4, v4, LY0/S;->m:LY0/S;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, LY0/U;->i:LY0/S;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v7, v4, LY0/S;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, LR0/S;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v7, v2, v6}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v7, v7, LR0/P;->c:I

    .line 74
    .line 75
    if-ne v7, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v4, LY0/S;->g:LY0/T;

    .line 78
    .line 79
    iget-object v3, v3, LY0/T;->a:Lo1/G;

    .line 80
    .line 81
    iget-wide v3, v3, Lo1/G;->d:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, LY0/S;->m:LY0/S;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, LY0/U;->o(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, v7

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-wide v3, p0, LY0/U;->f:J

    .line 99
    .line 100
    const-wide/16 v7, 0x1

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    iput-wide v7, p0, LY0/U;->f:J

    .line 104
    .line 105
    iget-object v7, p0, LY0/U;->i:LY0/S;

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    iput-object v1, p0, LY0/U;->n:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v3, p0, LY0/U;->o:J

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 114
    .line 115
    .line 116
    iget v7, v2, LR0/P;->c:I

    .line 117
    .line 118
    iget-object v8, p0, LY0/U;->b:LR0/Q;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, LR0/S;->n(ILR0/Q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v9, v6

    .line 128
    :goto_3
    iget v10, v8, LR0/Q;->n:I

    .line 129
    .line 130
    if-lt v7, v10, :cond_a

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1, v7, v2, v10}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, LR0/P;->g:LR0/b;

    .line 137
    .line 138
    iget v11, v11, LR0/b;->a:I

    .line 139
    .line 140
    if-lez v11, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v10, v6

    .line 144
    :goto_4
    or-int/2addr v9, v10

    .line 145
    iget-wide v11, v2, LR0/P;->d:J

    .line 146
    .line 147
    invoke-virtual {v2, v11, v12}, LR0/P;->c(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v5, :cond_8

    .line 152
    .line 153
    iget-object v1, v2, LR0/P;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v9, :cond_9

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    iget-wide v10, v2, LR0/P;->d:J

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    cmp-long v10, v10, v12

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_5
    iget-object v6, p0, LY0/U;->b:LR0/Q;

    .line 175
    .line 176
    iget-object v7, p0, LY0/U;->a:LR0/P;

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, LY0/U;->m(LR0/S;Ljava/lang/Object;JJLR0/Q;LR0/P;)Lo1/G;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LY0/U;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LY0/U;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LY0/S;

    .line 17
    .line 18
    iget-object v2, v1, LY0/S;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LY0/S;->g:LY0/T;

    .line 27
    .line 28
    iget-object p1, p1, LY0/T;->a:Lo1/G;

    .line 29
    .line 30
    iget-wide v0, p1, Lo1/G;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final p(LR0/S;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, LY0/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LR0/S;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, LY0/U;->g:I

    .line 15
    .line 16
    iget-boolean v7, p0, LY0/U;->h:Z

    .line 17
    .line 18
    iget-object v4, p0, LY0/U;->a:LR0/P;

    .line 19
    .line 20
    iget-object v5, p0, LY0/U;->b:LR0/Q;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LR0/S;->d(ILR0/P;LR0/Q;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LY0/S;->m:LY0/S;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, LY0/S;->g:LY0/T;

    .line 35
    .line 36
    iget-boolean v4, v4, LY0/T;->g:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, p1, LY0/S;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LR0/S;->b(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, LY0/U;->l(LY0/S;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v3, v0, LY0/S;->g:LY0/T;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, LY0/U;->g(LR0/S;LY0/T;)LY0/T;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, LY0/S;->g:LY0/T;

    .line 71
    .line 72
    xor-int/2addr p1, v1

    .line 73
    return p1
.end method

.method public final q(LR0/S;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, LY0/U;->i:LY0/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, LY0/S;->g:LY0/T;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, LY0/U;->g(LR0/S;LY0/T;)LY0/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, LY0/U;->c(LR0/S;LY0/S;J)LY0/T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LY0/U;->l(LY0/S;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, LY0/T;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, LY0/T;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, LY0/T;->a:Lo1/G;

    .line 37
    .line 38
    iget-object v6, v4, LY0/T;->a:Lo1/G;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, LY0/T;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LY0/T;->a(J)LY0/T;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LY0/S;->g:LY0/T;

    .line 54
    .line 55
    iget-wide v3, v3, LY0/T;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, LY0/T;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-virtual {v0}, LY0/S;->k()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, LY0/S;->p:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, LY0/U;->j:LY0/S;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, LY0/S;->g:LY0/T;

    .line 95
    .line 96
    iget-boolean p3, p3, LY0/T;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, LY0/U;->l(LY0/S;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    return v1

    .line 123
    :cond_7
    :goto_4
    iget-object v1, v0, LY0/S;->m:LY0/S;

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    move-object v1, v0

    .line 127
    move-object v0, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p0, v1}, LY0/U;->l(LY0/S;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/2addr p1, v2

    .line 134
    return p1

    .line 135
    :cond_9
    :goto_5
    return v2
.end method
