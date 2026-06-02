.class public final LB8/d;
.super LB8/b;
.source "SourceFile"


# instance fields
.field public final d:Lv8/q;

.field public e:J

.field public f:Z

.field public final synthetic g:LB8/h;


# direct methods
.method public constructor <init>(LB8/h;Lv8/q;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB8/d;->g:LB8/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LB8/b;-><init>(LB8/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LB8/d;->d:Lv8/q;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LB8/d;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LB8/d;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB8/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LB8/d;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, Lw8/b;->g(LI8/A;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LB8/d;->g:LB8/h;

    .line 19
    .line 20
    iget-object v0, v0, LB8/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz8/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz8/j;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LB8/b;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LB8/b;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method public final e(LI8/h;J)J
    .locals 10

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
    if-ltz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, LB8/b;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-boolean v2, p0, LB8/d;->f:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, LB8/d;->e:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, LB8/d;->g:LB8/h;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v7, LB8/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LI8/u;

    .line 45
    .line 46
    const-wide v8, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v8, v9}, LI8/u;->z(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object v5, v7, LB8/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LI8/u;

    .line 57
    .line 58
    invoke-virtual {v5}, LI8/u;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, LB8/d;->e:J

    .line 63
    .line 64
    iget-object v5, v7, LB8/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LI8/u;

    .line 67
    .line 68
    const-wide v8, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, LI8/u;->z(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v8, p0, LB8/d;->e:J

    .line 86
    .line 87
    cmp-long v6, v8, v0

    .line 88
    .line 89
    if-ltz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v8, 0x0

    .line 96
    if-lez v6, :cond_3

    .line 97
    .line 98
    const-string v6, ";"

    .line 99
    .line 100
    invoke-static {v5, v6, v8}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_0
    iget-wide v5, p0, LB8/d;->e:J

    .line 110
    .line 111
    cmp-long v0, v5, v0

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iput-boolean v8, p0, LB8/d;->f:Z

    .line 116
    .line 117
    iget-object v0, v7, LB8/h;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LB8/a;

    .line 120
    .line 121
    invoke-virtual {v0}, LB8/a;->H()Lv8/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, LB8/h;->g:Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v0, v7, LB8/h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lv8/y;

    .line 130
    .line 131
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LB8/h;->g:Ljava/lang/Iterable;

    .line 135
    .line 136
    check-cast v1, Lv8/o;

    .line 137
    .line 138
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lv8/y;->j:Lv8/b;

    .line 142
    .line 143
    iget-object v2, p0, LB8/d;->d:Lv8/q;

    .line 144
    .line 145
    invoke-static {v0, v2, v1}, LA8/f;->b(Lv8/b;Lv8/q;Lv8/o;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LB8/b;->a()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-boolean v0, p0, LB8/d;->f:Z

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :goto_1
    return-wide v3

    .line 156
    :cond_5
    iget-wide v0, p0, LB8/d;->e:J

    .line 157
    .line 158
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    invoke-super {p0, p1, p2, p3}, LB8/b;->e(LI8/h;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    cmp-long p3, p1, v3

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    iget-wide v0, p0, LB8/d;->e:J

    .line 171
    .line 172
    sub-long/2addr v0, p1

    .line 173
    iput-wide v0, p0, LB8/d;->e:J

    .line 174
    .line 175
    return-wide p1

    .line 176
    :cond_6
    iget-object p1, v7, LB8/h;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lz8/j;

    .line 179
    .line 180
    invoke-virtual {p1}, Lz8/j;->k()V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/net/ProtocolException;

    .line 184
    .line 185
    const-string p2, "unexpected end of stream"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LB8/b;->a()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, LB8/d;->e:J

    .line 202
    .line 203
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p3, 0x22

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "closed"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 241
    .line 242
    invoke-static {p2, p3, p1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method
