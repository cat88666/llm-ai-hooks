.class public final LI8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/j;


# instance fields
.field public final a:LI8/A;

.field public final b:LI8/h;

.field public c:Z


# direct methods
.method public constructor <init>(LI8/A;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI8/u;->a:LI8/A;

    .line 10
    .line 11
    new-instance p1, LI8/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI8/u;->b:LI8/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI8/u;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LI8/u;->b:LI8/h;

    .line 12
    .line 13
    iget-wide v3, v2, LI8/h;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LI8/u;->a:LI8/A;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LI8/A;->e(LI8/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LI8/h;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LI8/h;->D(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LI8/h;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LI8/A;->e(LI8/h;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()LI8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LI8/u;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LI8/u;->a:LI8/A;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LI8/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(LI8/h;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LI8/u;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LI8/u;->b:LI8/h;

    .line 17
    .line 18
    iget-wide v3, v2, LI8/h;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LI8/u;->a:LI8/A;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LI8/A;->e(LI8/h;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, LI8/h;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LI8/h;->e(LI8/h;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final f(LI8/c;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, LI8/u;->b:LI8/h;

    .line 5
    .line 6
    iget-object v5, p0, LI8/u;->a:LI8/A;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, LI8/A;->e(LI8/h;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LI8/h;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-virtual {p1, v4, v5, v6}, LI8/c;->write(LI8/h;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, LI8/h;->b:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-virtual {p1, v4, v5, v6}, LI8/c;->write(LI8/h;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final g(BJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LI8/u;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_11

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, LI8/u;->b:LI8/h;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, LI8/h;->b:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    if-nez v15, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget-object v15, v6, LI8/h;->a:LI8/v;

    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v16, v11, v4

    .line 59
    .line 60
    cmp-long v16, v16, v4

    .line 61
    .line 62
    if-gez v16, :cond_7

    .line 63
    .line 64
    :goto_3
    cmp-long v9, v11, v4

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    iget-object v15, v15, LI8/v;->g:LI8/v;

    .line 69
    .line 70
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v9, v15, LI8/v;->c:I

    .line 74
    .line 75
    iget v10, v15, LI8/v;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    sub-long/2addr v11, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-wide v9, v4

    .line 82
    :goto_4
    cmp-long v16, v11, v13

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    const-wide/16 p2, -0x1

    .line 87
    .line 88
    iget v7, v15, LI8/v;->c:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    move-wide/from16 v16, v9

    .line 92
    .line 93
    iget v9, v15, LI8/v;->b:I

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    add-long/2addr v9, v13

    .line 97
    sub-long/2addr v9, v11

    .line 98
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    long-to-int v7, v7

    .line 103
    iget v8, v15, LI8/v;->b:I

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    add-long v8, v8, v16

    .line 107
    .line 108
    sub-long/2addr v8, v11

    .line 109
    long-to-int v8, v8

    .line 110
    :goto_5
    if-ge v8, v7, :cond_6

    .line 111
    .line 112
    iget-object v9, v15, LI8/v;->a:[B

    .line 113
    .line 114
    aget-byte v9, v9, v8

    .line 115
    .line 116
    if-ne v9, v1, :cond_5

    .line 117
    .line 118
    iget v7, v15, LI8/v;->b:I

    .line 119
    .line 120
    sub-int/2addr v8, v7

    .line 121
    int-to-long v7, v8

    .line 122
    add-long/2addr v7, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget v7, v15, LI8/v;->c:I

    .line 128
    .line 129
    iget v8, v15, LI8/v;->b:I

    .line 130
    .line 131
    sub-int/2addr v7, v8

    .line 132
    int-to-long v7, v7

    .line 133
    add-long v9, v11, v7

    .line 134
    .line 135
    iget-object v15, v15, LI8/v;->f:LI8/v;

    .line 136
    .line 137
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-wide/16 p2, -0x1

    .line 143
    .line 144
    :goto_6
    iget v7, v15, LI8/v;->c:I

    .line 145
    .line 146
    iget v8, v15, LI8/v;->b:I

    .line 147
    .line 148
    sub-int/2addr v7, v8

    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, v9

    .line 151
    cmp-long v11, v7, v4

    .line 152
    .line 153
    if-gtz v11, :cond_8

    .line 154
    .line 155
    iget-object v15, v15, LI8/v;->f:LI8/v;

    .line 156
    .line 157
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-wide v7, v4

    .line 163
    :goto_7
    cmp-long v11, v9, v13

    .line 164
    .line 165
    if-gez v11, :cond_b

    .line 166
    .line 167
    iget v11, v15, LI8/v;->c:I

    .line 168
    .line 169
    int-to-long v11, v11

    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    iget v7, v15, LI8/v;->b:I

    .line 173
    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v7, v13

    .line 176
    sub-long/2addr v7, v9

    .line 177
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    long-to-int v7, v7

    .line 182
    iget v8, v15, LI8/v;->b:I

    .line 183
    .line 184
    int-to-long v11, v8

    .line 185
    add-long v11, v11, v16

    .line 186
    .line 187
    sub-long/2addr v11, v9

    .line 188
    long-to-int v8, v11

    .line 189
    :goto_8
    if-ge v8, v7, :cond_a

    .line 190
    .line 191
    iget-object v11, v15, LI8/v;->a:[B

    .line 192
    .line 193
    aget-byte v11, v11, v8

    .line 194
    .line 195
    if-ne v11, v1, :cond_9

    .line 196
    .line 197
    iget v7, v15, LI8/v;->b:I

    .line 198
    .line 199
    sub-int/2addr v8, v7

    .line 200
    int-to-long v7, v8

    .line 201
    add-long/2addr v7, v9

    .line 202
    goto :goto_a

    .line 203
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v7, v15, LI8/v;->c:I

    .line 207
    .line 208
    iget v8, v15, LI8/v;->b:I

    .line 209
    .line 210
    sub-int/2addr v7, v8

    .line 211
    int-to-long v7, v7

    .line 212
    add-long/2addr v7, v9

    .line 213
    iget-object v15, v15, LI8/v;->f:LI8/v;

    .line 214
    .line 215
    invoke-static {v15}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-wide v9, v7

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    .line 221
    .line 222
    :goto_a
    cmp-long v9, v7, p2

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    return-wide v7

    .line 227
    :cond_c
    iget-wide v7, v6, LI8/h;->b:J

    .line 228
    .line 229
    cmp-long v9, v7, v2

    .line 230
    .line 231
    if-gez v9, :cond_10

    .line 232
    .line 233
    iget-object v9, v0, LI8/u;->a:LI8/A;

    .line 234
    .line 235
    const-wide/16 v10, 0x2000

    .line 236
    .line 237
    invoke-interface {v9, v6, v10, v11}, LI8/A;->e(LI8/h;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    cmp-long v6, v9, p2

    .line 242
    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v7, "size="

    .line 255
    .line 256
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v6, v6, LI8/h;->b:J

    .line 260
    .line 261
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " fromIndex="

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, " toIndex="

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_f
    const-wide/16 p2, -0x1

    .line 295
    .line 296
    :cond_10
    :goto_b
    return-wide p2

    .line 297
    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "closed"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LI8/u;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/h;->t()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 2
    .line 3
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI8/h;->h(LI8/A;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI8/h;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 12
    .line 13
    iget-wide v1, v0, LI8/h;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LI8/A;->e(LI8/h;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final peek()LI8/u;
    .locals 2

    .line 1
    new-instance v0, LI8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI8/s;-><init>(LI8/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI8/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LI8/u;-><init>(LI8/A;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q(J)LI8/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI8/u;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LI8/h;->z(J)LI8/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(LI8/r;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/u;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LJ8/a;->b(LI8/h;LI8/r;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, LI8/r;->a:[LI8/k;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, LI8/k;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LI8/h;->D(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, LI8/A;->e(LI8/h;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 7
    .line 8
    iget-wide v1, v0, LI8/h;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LI8/A;->e(LI8/h;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LI8/h;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final s()J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, LI8/u;->A(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, LI8/u;->n(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, LI8/u;->b:LI8/h;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    move v13, v9

    .line 36
    const/4 v15, 0x0

    .line 37
    int-to-long v9, v11

    .line 38
    invoke-virtual {v14, v9, v10}, LI8/h;->s(J)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lt v9, v8, :cond_0

    .line 43
    .line 44
    if-le v9, v7, :cond_2

    .line 45
    .line 46
    :cond_0
    if-lt v9, v6, :cond_1

    .line 47
    .line 48
    if-le v9, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lt v9, v4, :cond_3

    .line 51
    .line 52
    if-le v9, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v12

    .line 56
    move v9, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-static {v3}, Ls4/a7;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ls4/a7;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "toString(this, checkRadix(radix))"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    move v13, v9

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    iget-wide v9, v14, LI8/h;->b:J

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v9, v9, v11

    .line 95
    .line 96
    if-eqz v9, :cond_f

    .line 97
    .line 98
    move-wide v9, v11

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    move/from16 v17, v16

    .line 102
    .line 103
    const/16 v18, 0x4

    .line 104
    .line 105
    :goto_3
    iget-object v1, v14, LI8/h;->a:LI8/v;

    .line 106
    .line 107
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v19, v11

    .line 111
    .line 112
    iget v11, v1, LI8/v;->b:I

    .line 113
    .line 114
    iget v12, v1, LI8/v;->c:I

    .line 115
    .line 116
    move/from16 v25, v16

    .line 117
    .line 118
    move/from16 v16, v13

    .line 119
    .line 120
    move/from16 v13, v25

    .line 121
    .line 122
    :goto_4
    move/from16 v21, v15

    .line 123
    .line 124
    if-ge v11, v12, :cond_b

    .line 125
    .line 126
    iget-object v15, v1, LI8/v;->a:[B

    .line 127
    .line 128
    aget-byte v15, v15, v11

    .line 129
    .line 130
    if-lt v15, v8, :cond_6

    .line 131
    .line 132
    if-gt v15, v7, :cond_6

    .line 133
    .line 134
    add-int/lit8 v22, v15, -0x30

    .line 135
    .line 136
    :goto_5
    move/from16 v3, v22

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    if-lt v15, v6, :cond_7

    .line 140
    .line 141
    if-gt v15, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v22, v15, -0x57

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-lt v15, v4, :cond_9

    .line 147
    .line 148
    if-gt v15, v3, :cond_9

    .line 149
    .line 150
    add-int/lit8 v22, v15, -0x37

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_6
    const-wide/high16 v23, -0x1000000000000000L    # -3.105036184601418E231

    .line 154
    .line 155
    and-long v23, v9, v23

    .line 156
    .line 157
    cmp-long v22, v23, v19

    .line 158
    .line 159
    if-nez v22, :cond_8

    .line 160
    .line 161
    shl-long v9, v9, v18

    .line 162
    .line 163
    int-to-long v4, v3

    .line 164
    or-long/2addr v9, v4

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    move/from16 v15, v21

    .line 170
    .line 171
    const/16 v3, 0x46

    .line 172
    .line 173
    const/16 v4, 0x41

    .line 174
    .line 175
    const/16 v5, 0x66

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v1, LI8/h;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9, v10}, LI8/h;->M(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, LI8/h;->K(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 190
    .line 191
    iget-wide v3, v1, LI8/h;->b:J

    .line 192
    .line 193
    sget-object v5, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v5}, LI8/h;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "Number too large: "

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_9
    if-eqz v13, :cond_a

    .line 210
    .line 211
    move/from16 v17, v16

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 215
    .line 216
    sget-object v3, LJ8/b;->a:[C

    .line 217
    .line 218
    shr-int/lit8 v4, v15, 0x4

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0xf

    .line 221
    .line 222
    aget-char v4, v3, v4

    .line 223
    .line 224
    and-int/lit8 v5, v15, 0xf

    .line 225
    .line 226
    aget-char v3, v3, v5

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    new-array v5, v5, [C

    .line 230
    .line 231
    aput-char v4, v5, v21

    .line 232
    .line 233
    aput-char v3, v5, v16

    .line 234
    .line 235
    new-instance v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    :goto_7
    if-ne v11, v12, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, LI8/v;->a()LI8/v;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v14, LI8/h;->a:LI8/v;

    .line 255
    .line 256
    invoke-static {v1}, LI8/w;->a(LI8/v;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    iput v11, v1, LI8/v;->b:I

    .line 261
    .line 262
    :goto_8
    if-nez v17, :cond_e

    .line 263
    .line 264
    iget-object v1, v14, LI8/h;->a:LI8/v;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v3, v16

    .line 270
    .line 271
    move/from16 v16, v13

    .line 272
    .line 273
    move v13, v3

    .line 274
    move-wide/from16 v11, v19

    .line 275
    .line 276
    move/from16 v15, v21

    .line 277
    .line 278
    const/16 v3, 0x46

    .line 279
    .line 280
    const/16 v4, 0x41

    .line 281
    .line 282
    const/16 v5, 0x66

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_e
    :goto_9
    iget-wide v1, v14, LI8/h;->b:J

    .line 287
    .line 288
    int-to-long v3, v13

    .line 289
    sub-long/2addr v1, v3

    .line 290
    iput-wide v1, v14, LI8/h;->b:J

    .line 291
    .line 292
    return-wide v9

    .line 293
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public final t()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LI8/u;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/h;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/u;->a:LI8/A;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/A;->timeout()LI8/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI8/u;->a:LI8/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LI8/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LI8/f;-><init>(LI8/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LI8/u;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/u;->b:LI8/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/h;->B()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z(J)Ljava/lang/String;
    .locals 18

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v6, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v8

    .line 15
    .line 16
    const-wide/16 v10, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v10

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LI8/u;->g(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    iget-object v12, v0, LI8/u;->b:LI8/h;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v12, v1, v2}, LJ8/a;->a(LI8/h;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v8

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LI8/u;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v10

    .line 59
    .line 60
    invoke-virtual {v12, v1, v2}, LI8/h;->s(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v10

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LI8/u;->n(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v4, v5}, LI8/h;->s(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, LJ8/a;->a(LI8/h;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v13, LI8/h;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v12, LI8/h;->b:J

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v12 .. v17}, LI8/h;->j(LI8/h;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\\n not found: limit="

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v12, LI8/h;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " content="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, v13, LI8/h;->b:J

    .line 132
    .line 133
    invoke-virtual {v13, v3, v4}, LI8/h;->z(J)LI8/k;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, LI8/k;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x2026

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    move-object/from16 v0, p0

    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-static {v6, v7, v1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method
