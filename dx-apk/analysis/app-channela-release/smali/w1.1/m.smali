.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r;


# static fields
.field public static final h:[I

.field public static final i:Lp1/c;

.field public static final j:Lp1/c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:LD4/b0;

.field public e:Z

.field public f:Lb4/g;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw1/m;->h:[I

    .line 13
    .line 14
    new-instance v0, Lp1/c;

    .line 15
    .line 16
    new-instance v3, Lio/sentry/util/b;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v3}, Lp1/c;-><init>(Lio/sentry/util/b;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw1/m;->i:Lp1/c;

    .line 25
    .line 26
    new-instance v0, Lp1/c;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/util/b;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lio/sentry/util/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp1/c;-><init>(Lio/sentry/util/b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw1/m;->j:Lp1/c;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/m;->f:Lb4/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw1/m;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lw1/o;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lw1/m;->b(Landroid/net/Uri;Ljava/util/Map;)[Lw1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lw1/o;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lw1/m;->h:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Ls4/u5;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lw1/m;->c(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Ls4/u5;->b(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lw1/m;->c(Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget v4, v1, v3

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lw1/m;->c(Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lw1/o;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Lw1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p2, LD1/a;

    .line 9
    .line 10
    invoke-direct {p2, v1}, LD1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p2, LD1/a;

    .line 18
    .line 19
    invoke-direct {p2, v2}, LD1/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p2, LA1/a;

    .line 27
    .line 28
    invoke-direct {p2, v2, v2}, LA1/a;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p2, LD1/a;

    .line 36
    .line 37
    invoke-direct {p2, v0}, LD1/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p2, LA1/a;

    .line 45
    .line 46
    invoke-direct {p2, v0, v2}, LA1/a;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p2, Ly1/b;

    .line 54
    .line 55
    iget-boolean v1, p0, Lw1/m;->e:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lw1/m;->f:Lb4/g;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, Ly1/b;-><init>(ILb4/g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p2, Lw1/m;->j:Lp1/c;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lp1/c;->d([Ljava/lang/Object;)Lw1/o;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p2, LA1/a;

    .line 82
    .line 83
    iget v0, p0, Lw1/m;->g:I

    .line 84
    .line 85
    invoke-direct {p2, v0}, LA1/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p2, Ld2/d;

    .line 93
    .line 94
    invoke-direct {p2}, Ld2/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p2, p0, Lw1/m;->d:LD4/b0;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    sget-object p2, LD4/K;->b:LD4/I;

    .line 106
    .line 107
    sget-object p2, LD4/b0;->e:LD4/b0;

    .line 108
    .line 109
    iput-object p2, p0, Lw1/m;->d:LD4/b0;

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lc2/D;

    .line 112
    .line 113
    iget-boolean p2, p0, Lw1/m;->e:Z

    .line 114
    .line 115
    xor-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    iget-object v6, p0, Lw1/m;->f:Lb4/g;

    .line 118
    .line 119
    new-instance v7, LU0/u;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-direct {v7, v0, v1}, LU0/u;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lc2/f;

    .line 127
    .line 128
    iget-object p2, p0, Lw1/m;->d:LD4/b0;

    .line 129
    .line 130
    invoke-direct {v8, v2, p2}, Lc2/f;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lc2/D;-><init>(IILT1/j;LU0/u;Lc2/f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p2, Lc2/A;

    .line 142
    .line 143
    invoke-direct {p2}, Lc2/A;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p2, LR1/d;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance v3, LQ1/k;

    .line 160
    .line 161
    iget-object v4, p0, Lw1/m;->f:Lb4/g;

    .line 162
    .line 163
    iget-boolean p2, p0, Lw1/m;->e:Z

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    move v5, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 p2, 0x20

    .line 170
    .line 171
    move v5, p2

    .line 172
    :goto_1
    sget-object p2, LD4/K;->b:LD4/I;

    .line 173
    .line 174
    sget-object v8, LD4/b0;->e:LD4/b0;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct/range {v3 .. v9}, LQ1/k;-><init>(LT1/j;ILU0/u;LQ1/r;Ljava/util/List;Lb1/o;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p2, LQ1/n;

    .line 186
    .line 187
    iget-object v0, p0, Lw1/m;->f:Lb4/g;

    .line 188
    .line 189
    iget-boolean v1, p0, Lw1/m;->e:Z

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v2, 0x10

    .line 195
    .line 196
    :goto_2
    invoke-direct {p2, v0, v2}, LQ1/n;-><init>(LT1/j;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    new-instance p2, LP1/d;

    .line 204
    .line 205
    iget v0, p0, Lw1/m;->c:I

    .line 206
    .line 207
    iget-boolean v3, p0, Lw1/m;->a:Z

    .line 208
    .line 209
    or-int/2addr v0, v3

    .line 210
    iget-boolean v3, p0, Lw1/m;->b:Z

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v1, v2

    .line 216
    :goto_3
    or-int/2addr v0, v1

    .line 217
    invoke-direct {p2, v0}, LP1/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    new-instance p2, LO1/d;

    .line 225
    .line 226
    iget-object v0, p0, Lw1/m;->f:Lb4/g;

    .line 227
    .line 228
    iget-boolean v3, p0, Lw1/m;->e:Z

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    move v1, v2

    .line 233
    :cond_5
    invoke-direct {p2, v0, v1}, LO1/d;-><init>(LT1/j;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    new-instance p2, LC1/b;

    .line 241
    .line 242
    invoke-direct {p2}, LC1/b;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget-object v0, Lw1/m;->i:Lp1/c;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Lp1/c;->d([Ljava/lang/Object;)Lw1/o;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    new-instance p2, LB1/e;

    .line 270
    .line 271
    invoke-direct {p2}, LB1/e;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_12
    new-instance p2, Lx1/a;

    .line 279
    .line 280
    iget-boolean v0, p0, Lw1/m;->a:Z

    .line 281
    .line 282
    iget-boolean v3, p0, Lw1/m;->b:Z

    .line 283
    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move v1, v2

    .line 288
    :goto_4
    or-int/2addr v0, v1

    .line 289
    invoke-direct {p2, v0}, Lx1/a;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_13
    new-instance p2, Lc2/d;

    .line 297
    .line 298
    iget-boolean v0, p0, Lw1/m;->a:Z

    .line 299
    .line 300
    iget-boolean v3, p0, Lw1/m;->b:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move v1, v2

    .line 306
    :goto_5
    or-int/2addr v0, v1

    .line 307
    invoke-direct {p2, v0}, Lc2/d;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_14
    new-instance p2, Lc2/c;

    .line 315
    .line 316
    invoke-direct {p2}, Lc2/c;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_15
    new-instance p2, Lc2/a;

    .line 324
    .line 325
    invoke-direct {p2}, Lc2/a;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
