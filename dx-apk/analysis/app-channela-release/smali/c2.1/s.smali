.class public final Lc2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public final a:LY6/E;

.field public b:Ljava/lang/String;

.field public c:Lw1/G;

.field public d:Lc2/r;

.field public e:Z

.field public final f:[Z

.field public final g:LY0/J;

.field public final h:LY0/J;

.field public final i:LY0/J;

.field public final j:LY0/J;

.field public final k:LY0/J;

.field public l:J

.field public m:J

.field public final n:LU0/p;


# direct methods
.method public constructor <init>(LY6/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/s;->a:LY6/E;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lc2/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, LY0/J;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc2/s;->g:LY0/J;

    .line 19
    .line 20
    new-instance p1, LY0/J;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc2/s;->h:LY0/J;

    .line 28
    .line 29
    new-instance p1, LY0/J;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lc2/s;->i:LY0/J;

    .line 37
    .line 38
    new-instance p1, LY0/J;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lc2/s;->j:LY0/J;

    .line 46
    .line 47
    new-instance p1, LY0/J;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LY0/J;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc2/s;->k:LY0/J;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lc2/s;->m:J

    .line 62
    .line 63
    new-instance p1, LU0/p;

    .line 64
    .line 65
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lc2/s;->n:LU0/p;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/s;->d:Lc2/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lc2/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lc2/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lc2/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lc2/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lc2/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lc2/s;->g:LY0/J;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LY0/J;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc2/s;->h:LY0/J;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LY0/J;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc2/s;->i:LY0/J;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LY0/J;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lc2/s;->j:LY0/J;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LY0/J;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc2/s;->k:LY0/J;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LY0/J;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc2/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lc2/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lc2/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, LV0/p;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc2/s;->g:LY0/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LY0/J;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc2/s;->h:LY0/J;

    .line 23
    .line 24
    invoke-virtual {v0}, LY0/J;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc2/s;->i:LY0/J;

    .line 28
    .line 29
    invoke-virtual {v0}, LY0/J;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc2/s;->j:LY0/J;

    .line 33
    .line 34
    invoke-virtual {v0}, LY0/J;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc2/s;->k:LY0/J;

    .line 38
    .line 39
    invoke-virtual {v0}, LY0/J;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc2/s;->a:LY6/E;

    .line 43
    .line 44
    iget-object v0, v0, LY6/E;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LV0/s;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LV0/s;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc2/s;->d:Lc2/r;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lc2/r;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lc2/r;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lc2/r;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lc2/r;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lc2/r;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(LU0/p;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lc2/s;->c:Lw1/G;

    .line 7
    .line 8
    invoke-static {v3}, LU0/k;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LU0/w;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, LU0/p;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_19

    .line 18
    .line 19
    iget v3, v1, LU0/p;->b:I

    .line 20
    .line 21
    iget v4, v1, LU0/p;->c:I

    .line 22
    .line 23
    iget-object v5, v1, LU0/p;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, Lc2/s;->l:J

    .line 26
    .line 27
    invoke-virtual {v1}, LU0/p;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Lc2/s;->l:J

    .line 34
    .line 35
    iget-object v6, v0, Lc2/s;->c:Lw1/G;

    .line 36
    .line 37
    invoke-virtual {v1}, LU0/p;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface {v6, v1, v7, v8}, Lw1/G;->b(LU0/p;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v3, v4, :cond_18

    .line 46
    .line 47
    iget-object v6, v0, Lc2/s;->f:[Z

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, LV0/p;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5}, Lc2/s;->a(II[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 60
    .line 61
    aget-byte v9, v5, v7

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0x7e

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    shr-int/2addr v9, v10

    .line 67
    sub-int v11, v6, v3

    .line 68
    .line 69
    if-lez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v6, v5}, Lc2/s;->a(II[B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v3, v4, v6

    .line 75
    .line 76
    iget-wide v12, v0, Lc2/s;->l:J

    .line 77
    .line 78
    int-to-long v14, v3

    .line 79
    sub-long/2addr v12, v14

    .line 80
    if-gez v11, :cond_2

    .line 81
    .line 82
    neg-int v6, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v8

    .line 85
    :goto_2
    iget-wide v14, v0, Lc2/s;->m:J

    .line 86
    .line 87
    iget-object v11, v0, Lc2/s;->d:Lc2/r;

    .line 88
    .line 89
    iget-boolean v2, v0, Lc2/s;->e:Z

    .line 90
    .line 91
    iget-boolean v10, v11, Lc2/r;->j:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-boolean v10, v11, Lc2/r;->g:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v11, Lc2/r;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v11, Lc2/r;->m:Z

    .line 102
    .line 103
    iput-boolean v8, v11, Lc2/r;->j:Z

    .line 104
    .line 105
    :cond_3
    move v10, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v10, v11, Lc2/r;->h:Z

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-boolean v10, v11, Lc2/r;->g:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v11, Lc2/r;->i:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v10, v9

    .line 122
    iget-wide v8, v11, Lc2/r;->b:J

    .line 123
    .line 124
    sub-long v8, v12, v8

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    add-int/2addr v8, v3

    .line 128
    invoke-virtual {v11, v8}, Lc2/r;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v10, v9

    .line 133
    :goto_3
    iget-wide v8, v11, Lc2/r;->b:J

    .line 134
    .line 135
    iput-wide v8, v11, Lc2/r;->k:J

    .line 136
    .line 137
    iget-wide v8, v11, Lc2/r;->e:J

    .line 138
    .line 139
    iput-wide v8, v11, Lc2/r;->l:J

    .line 140
    .line 141
    iget-boolean v8, v11, Lc2/r;->c:Z

    .line 142
    .line 143
    iput-boolean v8, v11, Lc2/r;->m:Z

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    iput-boolean v8, v11, Lc2/r;->i:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v8, v0, Lc2/s;->e:Z

    .line 149
    .line 150
    iget-object v9, v0, Lc2/s;->a:LY6/E;

    .line 151
    .line 152
    iget-object v11, v0, Lc2/s;->i:LY0/J;

    .line 153
    .line 154
    iget-object v2, v0, Lc2/s;->h:LY0/J;

    .line 155
    .line 156
    iget-object v1, v0, Lc2/s;->g:LY0/J;

    .line 157
    .line 158
    iget-object v9, v9, LY6/E;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LV0/s;

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1, v6}, LY0/J;->b(I)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, LY0/J;->b(I)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, LY0/J;->b(I)Z

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v1, LY0/J;->c:Z

    .line 174
    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    iget-boolean v8, v2, LY0/J;->c:Z

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    iget-boolean v8, v11, LY0/J;->c:Z

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    iget-object v8, v0, Lc2/s;->b:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    iget v4, v1, LY0/J;->d:I

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    iget v5, v2, LY0/J;->d:I

    .line 194
    .line 195
    add-int/2addr v5, v4

    .line 196
    move/from16 v19, v5

    .line 197
    .line 198
    iget v5, v11, LY0/J;->d:I

    .line 199
    .line 200
    add-int v5, v19, v5

    .line 201
    .line 202
    new-array v5, v5, [B

    .line 203
    .line 204
    move/from16 v19, v7

    .line 205
    .line 206
    iget-object v7, v1, LY0/J;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, [B

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static {v7, v10, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, LY0/J;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, [B

    .line 219
    .line 220
    iget v7, v1, LY0/J;->d:I

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    iget v3, v2, LY0/J;->d:I

    .line 225
    .line 226
    invoke-static {v4, v10, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v11, LY0/J;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, [B

    .line 232
    .line 233
    iget v4, v1, LY0/J;->d:I

    .line 234
    .line 235
    iget v7, v2, LY0/J;->d:I

    .line 236
    .line 237
    add-int/2addr v4, v7

    .line 238
    iget v7, v11, LY0/J;->d:I

    .line 239
    .line 240
    invoke-static {v3, v10, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, LY0/J;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, [B

    .line 246
    .line 247
    iget v4, v2, LY0/J;->d:I

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-static {v3, v10, v4, v7}, LV0/p;->g([BIILA7/n;)LV0/l;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v3, LV0/l;->a:LV0/h;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v7, v4, LV0/h;->e:[I

    .line 260
    .line 261
    iget v10, v4, LV0/h;->f:I

    .line 262
    .line 263
    move-object/from16 v27, v5

    .line 264
    .line 265
    iget v5, v4, LV0/h;->a:I

    .line 266
    .line 267
    move/from16 v21, v5

    .line 268
    .line 269
    iget-boolean v5, v4, LV0/h;->b:Z

    .line 270
    .line 271
    move/from16 v22, v5

    .line 272
    .line 273
    iget v5, v4, LV0/h;->c:I

    .line 274
    .line 275
    iget v4, v4, LV0/h;->d:I

    .line 276
    .line 277
    move/from16 v24, v4

    .line 278
    .line 279
    move/from16 v23, v5

    .line 280
    .line 281
    move-object/from16 v25, v7

    .line 282
    .line 283
    move/from16 v26, v10

    .line 284
    .line 285
    invoke-static/range {v21 .. v26}, LU0/a;->b(IZII[II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object/from16 v27, v5

    .line 291
    .line 292
    :goto_5
    new-instance v4, LR0/n;

    .line 293
    .line 294
    invoke-direct {v4}, LR0/n;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v8, v4, LR0/n;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "video/hevc"

    .line 300
    .line 301
    invoke-static {v5}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, v4, LR0/n;->m:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v4, LR0/n;->j:Ljava/lang/String;

    .line 308
    .line 309
    iget v5, v3, LV0/l;->d:I

    .line 310
    .line 311
    iput v5, v4, LR0/n;->t:I

    .line 312
    .line 313
    iget v5, v3, LV0/l;->e:I

    .line 314
    .line 315
    iput v5, v4, LR0/n;->u:I

    .line 316
    .line 317
    iget v5, v3, LV0/l;->b:I

    .line 318
    .line 319
    add-int/lit8 v32, v5, 0x8

    .line 320
    .line 321
    iget v5, v3, LV0/l;->c:I

    .line 322
    .line 323
    add-int/lit8 v33, v5, 0x8

    .line 324
    .line 325
    new-instance v28, LR0/g;

    .line 326
    .line 327
    iget v5, v3, LV0/l;->j:I

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    iget v7, v3, LV0/l;->h:I

    .line 332
    .line 333
    iget v8, v3, LV0/l;->i:I

    .line 334
    .line 335
    move/from16 v31, v5

    .line 336
    .line 337
    move/from16 v29, v7

    .line 338
    .line 339
    move/from16 v30, v8

    .line 340
    .line 341
    invoke-direct/range {v28 .. v34}, LR0/g;-><init>(IIIII[B)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v5, v28

    .line 345
    .line 346
    iput-object v5, v4, LR0/n;->A:LR0/g;

    .line 347
    .line 348
    iget v5, v3, LV0/l;->f:F

    .line 349
    .line 350
    iput v5, v4, LR0/n;->x:F

    .line 351
    .line 352
    iget v3, v3, LV0/l;->g:I

    .line 353
    .line 354
    iput v3, v4, LR0/n;->o:I

    .line 355
    .line 356
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v4, LR0/n;->p:Ljava/util/List;

    .line 361
    .line 362
    new-instance v3, LR0/o;

    .line 363
    .line 364
    invoke-direct {v3, v4}, LR0/o;-><init>(LR0/n;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lc2/s;->c:Lw1/G;

    .line 368
    .line 369
    invoke-interface {v4, v3}, Lw1/G;->d(LR0/o;)V

    .line 370
    .line 371
    .line 372
    const/4 v4, -0x1

    .line 373
    iget v3, v3, LR0/o;->p:I

    .line 374
    .line 375
    if-eq v3, v4, :cond_9

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-ltz v3, :cond_8

    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/4 v4, 0x0

    .line 385
    :goto_6
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 386
    .line 387
    .line 388
    iput v3, v9, LV0/s;->a:I

    .line 389
    .line 390
    invoke-virtual {v9, v3}, LV0/s;->c(I)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    iput-boolean v8, v0, Lc2/s;->e:Z

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_a
    move/from16 v16, v3

    .line 404
    .line 405
    move/from16 v17, v4

    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    move/from16 v19, v7

    .line 410
    .line 411
    move/from16 v20, v10

    .line 412
    .line 413
    :goto_7
    iget-object v3, v0, Lc2/s;->j:LY0/J;

    .line 414
    .line 415
    invoke-virtual {v3, v6}, LY0/J;->b(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v5, 0x5

    .line 420
    iget-object v7, v0, Lc2/s;->n:LU0/p;

    .line 421
    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    iget-object v4, v3, LY0/J;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, [B

    .line 427
    .line 428
    iget v8, v3, LY0/J;->d:I

    .line 429
    .line 430
    invoke-static {v4, v8}, LV0/p;->k([BI)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v8, v3, LY0/J;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, [B

    .line 437
    .line 438
    invoke-virtual {v7, v8, v4}, LU0/p;->E([BI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v5}, LU0/p;->H(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v14, v15, v7}, LV0/s;->a(JLU0/p;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    iget-object v4, v0, Lc2/s;->k:LY0/J;

    .line 448
    .line 449
    invoke-virtual {v4, v6}, LY0/J;->b(I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_c

    .line 454
    .line 455
    iget-object v6, v4, LY0/J;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, [B

    .line 458
    .line 459
    iget v8, v4, LY0/J;->d:I

    .line 460
    .line 461
    invoke-static {v6, v8}, LV0/p;->k([BI)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-object v8, v4, LY0/J;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, [B

    .line 468
    .line 469
    invoke-virtual {v7, v8, v6}, LU0/p;->E([BI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, LU0/p;->H(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v14, v15, v7}, LV0/s;->a(JLU0/p;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-wide v5, v0, Lc2/s;->m:J

    .line 479
    .line 480
    iget-object v7, v0, Lc2/s;->d:Lc2/r;

    .line 481
    .line 482
    iget-boolean v8, v0, Lc2/s;->e:Z

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    iput-boolean v10, v7, Lc2/r;->g:Z

    .line 486
    .line 487
    iput-boolean v10, v7, Lc2/r;->h:Z

    .line 488
    .line 489
    iput-wide v5, v7, Lc2/r;->e:J

    .line 490
    .line 491
    iput v10, v7, Lc2/r;->d:I

    .line 492
    .line 493
    iput-wide v12, v7, Lc2/r;->b:J

    .line 494
    .line 495
    const/16 v5, 0x20

    .line 496
    .line 497
    move/from16 v6, v20

    .line 498
    .line 499
    if-lt v6, v5, :cond_d

    .line 500
    .line 501
    const/16 v9, 0x28

    .line 502
    .line 503
    if-ne v6, v9, :cond_e

    .line 504
    .line 505
    :cond_d
    const/4 v8, 0x1

    .line 506
    const/4 v10, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    iget-boolean v9, v7, Lc2/r;->i:Z

    .line 509
    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    iget-boolean v9, v7, Lc2/r;->j:Z

    .line 513
    .line 514
    if-nez v9, :cond_10

    .line 515
    .line 516
    if-eqz v8, :cond_f

    .line 517
    .line 518
    move/from16 v8, v16

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lc2/r;->a(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    const/4 v10, 0x0

    .line 524
    iput-boolean v10, v7, Lc2/r;->i:Z

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_10
    const/4 v10, 0x0

    .line 528
    :goto_8
    if-gt v5, v6, :cond_11

    .line 529
    .line 530
    const/16 v5, 0x23

    .line 531
    .line 532
    if-le v6, v5, :cond_12

    .line 533
    .line 534
    :cond_11
    const/16 v5, 0x27

    .line 535
    .line 536
    if-ne v6, v5, :cond_13

    .line 537
    .line 538
    :cond_12
    iget-boolean v5, v7, Lc2/r;->j:Z

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    xor-int/2addr v5, v8

    .line 542
    iput-boolean v5, v7, Lc2/r;->h:Z

    .line 543
    .line 544
    iput-boolean v8, v7, Lc2/r;->j:Z

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_13
    const/4 v8, 0x1

    .line 548
    :goto_9
    const/16 v5, 0x10

    .line 549
    .line 550
    if-lt v6, v5, :cond_14

    .line 551
    .line 552
    const/16 v5, 0x15

    .line 553
    .line 554
    if-gt v6, v5, :cond_14

    .line 555
    .line 556
    move v5, v8

    .line 557
    goto :goto_a

    .line 558
    :cond_14
    move v5, v10

    .line 559
    :goto_a
    iput-boolean v5, v7, Lc2/r;->c:Z

    .line 560
    .line 561
    if-nez v5, :cond_16

    .line 562
    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    if-gt v6, v5, :cond_15

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    move v8, v10

    .line 569
    :cond_16
    :goto_b
    iput-boolean v8, v7, Lc2/r;->f:Z

    .line 570
    .line 571
    iget-boolean v5, v0, Lc2/s;->e:Z

    .line 572
    .line 573
    if-nez v5, :cond_17

    .line 574
    .line 575
    invoke-virtual {v1, v6}, LY0/J;->e(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, LY0/J;->e(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v6}, LY0/J;->e(I)V

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-virtual {v3, v6}, LY0/J;->e(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, LY0/J;->e(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    move v8, v10

    .line 593
    move/from16 v4, v17

    .line 594
    .line 595
    move-object/from16 v5, v18

    .line 596
    .line 597
    move/from16 v3, v19

    .line 598
    .line 599
    const/4 v2, 0x3

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_18
    move-object/from16 v1, p1

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_19
    return-void
.end method

.method public final d(Lw1/q;Lc2/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lc2/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lc2/F;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lc2/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lc2/F;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lc2/F;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lw1/q;->M(II)Lw1/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc2/s;->c:Lw1/G;

    .line 24
    .line 25
    new-instance v1, Lc2/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lc2/r;-><init>(Lw1/G;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lc2/s;->d:Lc2/r;

    .line 31
    .line 32
    iget-object v0, p0, Lc2/s;->a:LY6/E;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LY6/E;->G(Lw1/q;Lc2/F;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/s;->c:Lw1/G;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LU0/w;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc2/s;->a:LY6/E;

    .line 11
    .line 12
    iget-object p1, p1, LY6/E;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LV0/s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LV0/s;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc2/s;->d:Lc2/r;

    .line 21
    .line 22
    iget-wide v1, p0, Lc2/s;->l:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lc2/r;->c:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Lc2/r;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, Lc2/r;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p1, v3}, Lc2/r;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, Lc2/r;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, Lc2/r;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, Lc2/r;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lc2/r;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lc2/r;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc2/s;->m:J

    .line 2
    .line 3
    return-void
.end method
