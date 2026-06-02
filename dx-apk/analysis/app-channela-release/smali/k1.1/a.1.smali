.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lk1/a;->a:I

    .line 8
    iput-object p4, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lk1/a;->b:I

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/a;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lk1/a;->c:I

    return-void
.end method

.method public constructor <init>(LA7/y;Lv8/a;Lz8/h;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk1/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()Lk1/c;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget v2, LU0/w;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lk1/b;->a(Ljava/lang/String;)Lk1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v0, p0, Lk1/a;->b:I

    .line 29
    .line 30
    const/16 v2, 0x60

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    invoke-static {v2}, LU0/k;->c(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1f40

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const v2, 0xac44

    .line 51
    .line 52
    .line 53
    const-string v3, "L16"

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v2, v4, v3}, Lk1/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Unsupported static paylod type "

    .line 71
    .line 72
    invoke-static {v0, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const/4 v0, 0x2

    .line 81
    invoke-static {v5, v2, v0, v3}, Lk1/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "PCMA"

    .line 87
    .line 88
    invoke-static {v3, v2, v4, v0}, Lk1/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "PCMU"

    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, Lk1/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, Lk1/b;->a(Ljava/lang/String;)Lk1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    new-instance v2, Lk1/c;

    .line 104
    .line 105
    invoke-static {v1}, LD4/g0;->a(Ljava/util/Map;)LD4/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p0, v1, v0}, Lk1/c;-><init>(Lk1/a;LD4/g0;Lk1/b;)V
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public c(ZZIII)Lz8/j;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz8/h;

    .line 5
    .line 6
    iget-boolean v1, v1, Lz8/h;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz8/h;

    .line 13
    .line 14
    iget-object v1, v1, Lz8/h;->h:Lz8/j;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, v1, Lz8/j;->j:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lz8/j;->b:Lv8/J;

    .line 25
    .line 26
    iget-object v3, v3, Lv8/J;->a:Lv8/a;

    .line 27
    .line 28
    iget-object v3, v3, Lv8/a;->i:Lv8/q;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lk1/a;->d(Lv8/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    iget-object v3, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lz8/h;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz8/h;->k()Ljava/net/Socket;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    iget-object v4, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lz8/h;

    .line 54
    .line 55
    iget-object v4, v4, Lz8/h;->h:Lz8/j;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_10

    .line 62
    .line 63
    :cond_3
    const-string p1, "Check failed."

    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lz8/h;

    .line 79
    .line 80
    const-string v3, "call"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit v1

    .line 87
    throw p1

    .line 88
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lk1/a;->a:I

    .line 90
    .line 91
    iput v1, p0, Lk1/a;->b:I

    .line 92
    .line 93
    iput v1, p0, Lk1/a;->c:I

    .line 94
    .line 95
    iget-object v3, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LA7/y;

    .line 98
    .line 99
    iget-object v4, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lv8/a;

    .line 102
    .line 103
    iget-object v5, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lz8/h;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v2, v1}, LA7/y;->a(Lv8/a;Lz8/h;Ljava/util/ArrayList;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lz8/h;

    .line 116
    .line 117
    iget-object v1, v1, Lz8/h;->h:Lz8/j;

    .line 118
    .line 119
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lz8/h;

    .line 125
    .line 126
    const-string v3, "call"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_7
    iget-object v3, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lv8/J;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iput-object v2, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_5
    move-object v4, v2

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_8
    iget-object v3, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LO1/e;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, LO1/e;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LO1/e;

    .line 159
    .line 160
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LO1/e;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget v3, v1, LO1/e;->a:I

    .line 170
    .line 171
    add-int/lit8 v4, v3, 0x1

    .line 172
    .line 173
    iput v4, v1, LO1/e;->a:I

    .line 174
    .line 175
    iget-object v1, v1, LO1/e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lv8/J;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_a
    iget-object v3, p0, Lk1/a;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LB8/h;

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    new-instance v3, LB8/h;

    .line 200
    .line 201
    iget-object v4, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lv8/a;

    .line 204
    .line 205
    iget-object v5, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lz8/h;

    .line 208
    .line 209
    iget-object v6, v5, Lz8/h;->a:Lv8/y;

    .line 210
    .line 211
    iget-object v6, v6, Lv8/y;->A:Lp/F;

    .line 212
    .line 213
    invoke-direct {v3, v4, v6, v5}, LB8/h;-><init>(Lv8/a;Lp/F;Lv8/d;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lk1/a;->h:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v3}, LB8/h;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_24

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget v5, v3, LB8/h;->a:I

    .line 230
    .line 231
    iget-object v6, v3, LB8/h;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-ge v5, v6, :cond_1a

    .line 240
    .line 241
    iget v5, v3, LB8/h;->a:I

    .line 242
    .line 243
    iget-object v6, v3, LB8/h;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-ge v5, v6, :cond_d

    .line 252
    .line 253
    move v5, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move v5, v1

    .line 256
    :goto_6
    iget-object v6, v3, LB8/h;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lv8/a;

    .line 259
    .line 260
    const-string v7, "No route to "

    .line 261
    .line 262
    if-eqz v5, :cond_19

    .line 263
    .line 264
    iget-object v5, v3, LB8/h;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    iget v8, v3, LB8/h;->a:I

    .line 269
    .line 270
    add-int/lit8 v9, v8, 0x1

    .line 271
    .line 272
    iput v9, v3, LB8/h;->a:I

    .line 273
    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/net/Proxy;

    .line 279
    .line 280
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v8, v3, LB8/h;->f:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 292
    .line 293
    if-eq v9, v10, :cond_11

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 300
    .line 301
    if-ne v9, v10, :cond_e

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 309
    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    const-string v10, "proxyAddress"

    .line 313
    .line 314
    invoke-static {v9, v10}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 318
    .line 319
    const-string v10, "<this>"

    .line 320
    .line 321
    invoke-static {v9, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-nez v10, :cond_f

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v11, "hostName"

    .line 335
    .line 336
    invoke-static {v10, v11}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v11, "address.hostAddress"

    .line 345
    .line 346
    invoke-static {v10, v11}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_9

    .line 354
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p2

    .line 382
    :cond_11
    :goto_8
    iget-object v9, v6, Lv8/a;->i:Lv8/q;

    .line 383
    .line 384
    iget-object v10, v9, Lv8/q;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget v9, v9, Lv8/q;->e:I

    .line 387
    .line 388
    :goto_9
    if-gt v0, v9, :cond_18

    .line 389
    .line 390
    const/high16 v11, 0x10000

    .line 391
    .line 392
    if-ge v9, v11, :cond_18

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 399
    .line 400
    if-ne v7, v11, :cond_12

    .line 401
    .line 402
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_12
    sget-object v7, Lw8/b;->a:[B

    .line 411
    .line 412
    const-string v7, "<this>"

    .line 413
    .line 414
    invoke-static {v10, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Lw8/b;->f:Lk8/g;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v7, v7, Lk8/g;->a:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    iget-object v7, v3, LB8/h;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lv8/d;

    .line 446
    .line 447
    const-string v11, "call"

    .line 448
    .line 449
    invoke-static {v7, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, v6, Lv8/a;->a:Lv8/b;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v11, "getAllByName(hostname)"

    .line 462
    .line 463
    invoke-static {v7, v11}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, LN7/g;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_17

    .line 475
    .line 476
    move-object v6, v7

    .line 477
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_14

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/net/InetAddress;

    .line 492
    .line 493
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 494
    .line 495
    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_14
    :goto_c
    iget-object v6, v3, LB8/h;->f:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 519
    .line 520
    new-instance v8, Lv8/J;

    .line 521
    .line 522
    iget-object v9, v3, LB8/h;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Lv8/a;

    .line 525
    .line 526
    invoke-direct {v8, v9, v5, v7}, Lv8/J;-><init>(Lv8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v3, LB8/h;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, Lp/F;

    .line 532
    .line 533
    monitor-enter v7

    .line 534
    :try_start_2
    iget-object v9, v7, Lp/F;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 537
    .line 538
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    monitor-exit v7

    .line 543
    if-eqz v9, :cond_15

    .line 544
    .line 545
    iget-object v7, v3, LB8/h;->g:Ljava/lang/Iterable;

    .line 546
    .line 547
    check-cast v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    throw p1

    .line 561
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_c

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    .line 569
    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object p3, v6, Lv8/a;->a:Lv8/b;

    .line 576
    .line 577
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string p3, " returned no addresses for "

    .line 581
    .line 582
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    move-object p1, v0

    .line 598
    new-instance p2, Ljava/net/UnknownHostException;

    .line 599
    .line 600
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 601
    .line 602
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 610
    .line 611
    .line 612
    throw p2

    .line 613
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    .line 614
    .line 615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const/16 p3, 0x3a

    .line 624
    .line 625
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string p3, "; port is out of range"

    .line 632
    .line 633
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 645
    .line 646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object p3, v6, Lv8/a;->i:Lv8/q;

    .line 652
    .line 653
    iget-object p3, p3, Lv8/q;->d:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string p3, "; exhausted proxy configurations: "

    .line 659
    .line 660
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    iget-object p3, v3, LB8/h;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p3, Ljava/util/List;

    .line 666
    .line 667
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_1b

    .line 683
    .line 684
    iget-object v5, v3, LB8/h;->g:Ljava/lang/Iterable;

    .line 685
    .line 686
    check-cast v5, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v4, v5}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v3, LB8/h;->g:Ljava/lang/Iterable;

    .line 692
    .line 693
    check-cast v3, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    :cond_1b
    new-instance v3, LO1/e;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v4, v3, LO1/e;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v5, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lz8/h;

    .line 710
    .line 711
    iget-boolean v5, v5, Lz8/h;->n:Z

    .line 712
    .line 713
    if-nez v5, :cond_23

    .line 714
    .line 715
    iget-object v5, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LA7/y;

    .line 718
    .line 719
    iget-object v6, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v6, Lv8/a;

    .line 722
    .line 723
    iget-object v7, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lz8/h;

    .line 726
    .line 727
    invoke-virtual {v5, v6, v7, v4, v1}, LA7/y;->a(Lv8/a;Lz8/h;Ljava/util/ArrayList;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1c

    .line 732
    .line 733
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lz8/h;

    .line 736
    .line 737
    iget-object v1, v1, Lz8/h;->h:Lz8/j;

    .line 738
    .line 739
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Lz8/h;

    .line 745
    .line 746
    const-string v3, "call"

    .line 747
    .line 748
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_1c
    invoke-virtual {v3}, LO1/e;->o()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_22

    .line 758
    .line 759
    iget v1, v3, LO1/e;->a:I

    .line 760
    .line 761
    add-int/lit8 v5, v1, 0x1

    .line 762
    .line 763
    iput v5, v3, LO1/e;->a:I

    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v3, v1

    .line 770
    check-cast v3, Lv8/J;

    .line 771
    .line 772
    :goto_f
    new-instance v5, Lz8/j;

    .line 773
    .line 774
    iget-object v1, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LA7/y;

    .line 777
    .line 778
    invoke-direct {v5, v1, v3}, Lz8/j;-><init>(LA7/y;Lv8/J;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lz8/h;

    .line 784
    .line 785
    iput-object v5, v1, Lz8/h;->p:Lz8/j;

    .line 786
    .line 787
    :try_start_4
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v10, v1

    .line 790
    check-cast v10, Lz8/h;

    .line 791
    .line 792
    move v9, p1

    .line 793
    move v6, p3

    .line 794
    move/from16 v7, p4

    .line 795
    .line 796
    move/from16 v8, p5

    .line 797
    .line 798
    invoke-virtual/range {v5 .. v10}, Lz8/j;->c(IIIZLv8/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lz8/h;

    .line 804
    .line 805
    iput-object v2, v1, Lz8/h;->p:Lz8/j;

    .line 806
    .line 807
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Lz8/h;

    .line 810
    .line 811
    iget-object v1, v1, Lz8/h;->a:Lv8/y;

    .line 812
    .line 813
    iget-object v1, v1, Lv8/y;->A:Lp/F;

    .line 814
    .line 815
    monitor-enter v1

    .line 816
    :try_start_5
    iget-object v2, v1, Lp/F;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 819
    .line 820
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 821
    .line 822
    .line 823
    monitor-exit v1

    .line 824
    iget-object v1, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LA7/y;

    .line 827
    .line 828
    iget-object v2, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lv8/a;

    .line 831
    .line 832
    iget-object v6, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, Lz8/h;

    .line 835
    .line 836
    invoke-virtual {v1, v2, v6, v4, v0}, LA7/y;->a(Lv8/a;Lz8/h;Ljava/util/ArrayList;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1d

    .line 841
    .line 842
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lz8/h;

    .line 845
    .line 846
    iget-object v1, v1, Lz8/h;->h:Lz8/j;

    .line 847
    .line 848
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iput-object v3, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v2, v5, Lz8/j;->d:Ljava/net/Socket;

    .line 854
    .line 855
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lz8/h;

    .line 864
    .line 865
    const-string v3, "call"

    .line 866
    .line 867
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_1d
    monitor-enter v5

    .line 872
    :try_start_6
    iget-object v1, p0, Lk1/a;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LA7/y;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v2, Lw8/b;->a:[B

    .line 880
    .line 881
    iget-object v2, v1, LA7/y;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 884
    .line 885
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    iget-object v2, v1, LA7/y;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ly8/b;

    .line 891
    .line 892
    iget-object v1, v1, LA7/y;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LC8/p;

    .line 895
    .line 896
    const-wide/16 v3, 0x0

    .line 897
    .line 898
    invoke-virtual {v2, v1, v3, v4}, Ly8/b;->c(Ly8/a;J)V

    .line 899
    .line 900
    .line 901
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lz8/h;

    .line 904
    .line 905
    invoke-virtual {v1, v5}, Lz8/h;->b(Lz8/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 906
    .line 907
    .line 908
    monitor-exit v5

    .line 909
    iget-object v1, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lz8/h;

    .line 912
    .line 913
    const-string v2, "call"

    .line 914
    .line 915
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v1, v5

    .line 919
    :goto_10
    invoke-virtual {v1, p2}, Lz8/j;->i(Z)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_1e

    .line 924
    .line 925
    return-object v1

    .line 926
    :cond_1e
    invoke-virtual {v1}, Lz8/j;->k()V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lv8/J;

    .line 932
    .line 933
    if-nez v1, :cond_0

    .line 934
    .line 935
    iget-object v1, p0, Lk1/a;->g:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LO1/e;

    .line 938
    .line 939
    if-eqz v1, :cond_1f

    .line 940
    .line 941
    invoke-virtual {v1}, LO1/e;->o()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    goto :goto_11

    .line 946
    :cond_1f
    move v1, v0

    .line 947
    :goto_11
    if-nez v1, :cond_0

    .line 948
    .line 949
    iget-object v1, p0, Lk1/a;->h:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, LB8/h;

    .line 952
    .line 953
    if-eqz v1, :cond_20

    .line 954
    .line 955
    invoke-virtual {v1}, LB8/h;->i()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    goto :goto_12

    .line 960
    :cond_20
    move v1, v0

    .line 961
    :goto_12
    if-eqz v1, :cond_21

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 966
    .line 967
    const-string p2, "exhausted all routes"

    .line 968
    .line 969
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw p1

    .line 973
    :catchall_2
    move-exception v0

    .line 974
    move-object p1, v0

    .line 975
    monitor-exit v5

    .line 976
    throw p1

    .line 977
    :catchall_3
    move-exception v0

    .line 978
    move-object p1, v0

    .line 979
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 980
    throw p1

    .line 981
    :catchall_4
    move-exception v0

    .line 982
    move-object p1, v0

    .line 983
    iget-object p2, p0, Lk1/a;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p2, Lz8/h;

    .line 986
    .line 987
    iput-object v2, p2, Lz8/h;->p:Lz8/j;

    .line 988
    .line 989
    throw p1

    .line 990
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 991
    .line 992
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 993
    .line 994
    .line 995
    throw p1

    .line 996
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 997
    .line 998
    const-string p2, "Canceled"

    .line 999
    .line 1000
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 1005
    .line 1006
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw p1

    .line 1010
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 1011
    .line 1012
    const-string p2, "Canceled"

    .line 1013
    .line 1014
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw p1
.end method

.method public d(Lv8/q;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/a;

    .line 9
    .line 10
    iget-object v0, v0, Lv8/a;->i:Lv8/q;

    .line 11
    .line 12
    iget v1, v0, Lv8/q;->e:I

    .line 13
    .line 14
    iget v2, p1, Lv8/q;->e:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lv8/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lv8/q;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk1/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, LC8/G;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LC8/G;

    .line 15
    .line 16
    iget-object v0, v0, LC8/G;->a:LC8/c;

    .line 17
    .line 18
    sget-object v1, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lk1/a;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lk1/a;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LC8/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lk1/a;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lk1/a;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lk1/a;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lk1/a;->c:I

    .line 45
    .line 46
    return-void
.end method
