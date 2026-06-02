.class public final LC8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lz8/j;

.field public final b:LA8/g;

.field public final c:LC8/s;

.field public volatile d:LC8/A;

.field public final e:Lv8/A;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC8/t;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lw8/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LC8/t;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lv8/y;Lz8/j;LA8/g;LC8/s;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "http2Connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LC8/t;->a:Lz8/j;

    .line 20
    .line 21
    iput-object p3, p0, LC8/t;->b:LA8/g;

    .line 22
    .line 23
    iput-object p4, p0, LC8/t;->c:LC8/s;

    .line 24
    .line 25
    sget-object p2, Lv8/A;->H2_PRIOR_KNOWLEDGE:Lv8/A;

    .line 26
    .line 27
    iget-object p1, p1, Lv8/y;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lv8/A;->HTTP_2:Lv8/A;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, LC8/t;->e:Lv8/A;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/t;->d:LC8/A;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC8/A;->f()LC8/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC8/x;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lv8/C;)V
    .locals 12

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/t;->d:LC8/A;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lv8/C;->d:Lv8/F;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p1, Lv8/C;->c:Lv8/o;

    .line 23
    .line 24
    invoke-virtual {v4}, Lv8/o;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LC8/d;

    .line 34
    .line 35
    sget-object v6, LC8/d;->f:LI8/k;

    .line 36
    .line 37
    iget-object v7, p1, Lv8/C;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, LC8/d;-><init>(LI8/k;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, LC8/d;

    .line 46
    .line 47
    sget-object v6, LC8/d;->g:LI8/k;

    .line 48
    .line 49
    const-string v7, "url"

    .line 50
    .line 51
    iget-object v8, p1, Lv8/C;->a:Lv8/q;

    .line 52
    .line 53
    invoke-static {v8, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lv8/q;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8}, Lv8/q;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x3f

    .line 75
    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-direct {v5, v6, v7}, LC8/d;-><init>(LI8/k;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    iget-object p1, p1, Lv8/C;->c:Lv8/o;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v5, LC8/d;

    .line 103
    .line 104
    sget-object v6, LC8/d;->i:LI8/k;

    .line 105
    .line 106
    invoke-direct {v5, v6, p1}, LC8/d;-><init>(LI8/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance p1, LC8/d;

    .line 113
    .line 114
    sget-object v5, LC8/d;->h:LI8/k;

    .line 115
    .line 116
    iget-object v6, v8, Lv8/q;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v5, v6}, LC8/d;-><init>(LI8/k;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lv8/o;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move v5, v2

    .line 129
    :goto_1
    if-ge v5, p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lv8/o;->c(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v8, "US"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 147
    .line 148
    invoke-static {v6, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, LC8/t;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const-string v7, "te"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lv8/o;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "trailers"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v7, LC8/d;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lv8/o;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v7, v6, v8}, LC8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v8, p0, LC8/t;->c:LC8/s;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    xor-int/lit8 v9, v0, 0x1

    .line 200
    .line 201
    iget-object p1, v8, LC8/s;->w:LC8/B;

    .line 202
    .line 203
    monitor-enter p1

    .line 204
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget v4, v8, LC8/s;->e:I

    .line 206
    .line 207
    const v5, 0x3fffffff    # 1.9999999f

    .line 208
    .line 209
    .line 210
    if-le v4, v5, :cond_7

    .line 211
    .line 212
    sget-object v4, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 213
    .line 214
    invoke-virtual {v8, v4}, LC8/s;->s(LC8/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_7
    :goto_2
    iget-boolean v4, v8, LC8/s;->f:Z

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    iget v7, v8, LC8/s;->e:I

    .line 226
    .line 227
    add-int/lit8 v4, v7, 0x2

    .line 228
    .line 229
    iput v4, v8, LC8/s;->e:I

    .line 230
    .line 231
    new-instance v6, LC8/A;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct/range {v6 .. v11}, LC8/A;-><init>(ILC8/s;ZZLv8/o;)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-wide v4, v8, LC8/s;->t:J

    .line 241
    .line 242
    iget-wide v10, v8, LC8/s;->u:J

    .line 243
    .line 244
    cmp-long v0, v4, v10

    .line 245
    .line 246
    if-gez v0, :cond_9

    .line 247
    .line 248
    iget-wide v4, v6, LC8/A;->e:J

    .line 249
    .line 250
    iget-wide v10, v6, LC8/A;->f:J

    .line 251
    .line 252
    cmp-long v0, v4, v10

    .line 253
    .line 254
    if-ltz v0, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v1, v2

    .line 258
    :cond_9
    :goto_3
    invoke-virtual {v6}, LC8/A;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v8, LC8/s;->b:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 274
    iget-object v0, v8, LC8/s;->w:LC8/B;

    .line 275
    .line 276
    invoke-virtual {v0, v9, v7, v3}, LC8/B;->s(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .line 278
    .line 279
    monitor-exit p1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object p1, v8, LC8/s;->w:LC8/B;

    .line 283
    .line 284
    invoke-virtual {p1}, LC8/B;->flush()V

    .line 285
    .line 286
    .line 287
    :cond_b
    iput-object v6, p0, LC8/t;->d:LC8/A;

    .line 288
    .line 289
    iget-boolean p1, p0, LC8/t;->f:Z

    .line 290
    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, LC8/t;->d:LC8/A;

    .line 294
    .line 295
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LC8/A;->k:LC8/z;

    .line 299
    .line 300
    iget-object v0, p0, LC8/t;->b:LA8/g;

    .line 301
    .line 302
    iget v0, v0, LA8/g;->g:I

    .line 303
    .line 304
    int-to-long v0, v0

    .line 305
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1}, LI8/C;->g(J)LI8/C;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, LC8/t;->d:LC8/A;

    .line 311
    .line 312
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, LC8/A;->l:LC8/z;

    .line 316
    .line 317
    iget-object v0, p0, LC8/t;->b:LA8/g;

    .line 318
    .line 319
    iget v0, v0, LA8/g;->h:I

    .line 320
    .line 321
    int-to-long v0, v0

    .line 322
    invoke-virtual {p1, v0, v1}, LI8/C;->g(J)LI8/C;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-object p1, p0, LC8/t;->d:LC8/A;

    .line 327
    .line 328
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LC8/c;->CANCEL:LC8/c;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LC8/A;->e(LC8/c;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v0, "Canceled"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :try_start_3
    new-instance v0, LC8/a;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :goto_4
    :try_start_4
    monitor-exit v8

    .line 353
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :goto_5
    monitor-exit p1

    .line 355
    throw v0
.end method

.method public final c(Z)Lv8/G;
    .locals 11

    .line 1
    iget-object v0, p0, LC8/t;->d:LC8/A;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LC8/A;->k:LC8/z;

    .line 7
    .line 8
    invoke-virtual {v1}, LI8/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LC8/A;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LC8/A;->m:LC8/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LC8/A;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LC8/A;->k:LC8/z;

    .line 31
    .line 32
    invoke-virtual {v1}, LC8/z;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LC8/A;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LC8/A;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lv8/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, LC8/t;->e:Lv8/A;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lv8/o;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v4

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v6, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lv8/o;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v6}, Lv8/o;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, ":status"

    .line 90
    .line 91
    invoke-static {v8, v10}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "HTTP/1.1 "

    .line 100
    .line 101
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, LD8/m;->a(Ljava/lang/String;)LA8/i;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v10, LC8/t;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const-string v10, "name"

    .line 125
    .line 126
    invoke-static {v8, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "value"

    .line 130
    .line 131
    invoke-static {v9, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lk8/h;->F(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v1, Lv8/G;

    .line 154
    .line 155
    invoke-direct {v1}, Lv8/G;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lv8/G;->b:Lv8/A;

    .line 159
    .line 160
    iget v0, v7, LA8/i;->b:I

    .line 161
    .line 162
    iput v0, v1, Lv8/G;->c:I

    .line 163
    .line 164
    iget-object v0, v7, LA8/i;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, Lv8/G;->d:Ljava/lang/String;

    .line 169
    .line 170
    new-array v0, v5, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lp/E;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lp/E;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lp/E;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    const-string v5, "<this>"

    .line 190
    .line 191
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v5, "elements"

    .line 195
    .line 196
    invoke-static {v0, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LN7/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lv8/G;->f:Lp/E;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget p1, v1, Lv8/G;->c:I

    .line 211
    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    if-ne p1, v0, :cond_4

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_4
    return-object v1

    .line 218
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v0, "Expected \':status\' header not present"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :try_start_3
    iget-object p1, v0, LC8/A;->n:Ljava/io/IOException;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance p1, LC8/G;

    .line 234
    .line 235
    iget-object v1, v0, LC8/A;->m:LC8/c;

    .line 236
    .line 237
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v1}, LC8/G;-><init>(LC8/c;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    throw p1

    .line 244
    :goto_4
    iget-object v1, v0, LC8/A;->k:LC8/z;

    .line 245
    .line 246
    invoke-virtual {v1}, LC8/z;->k()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    throw p1

    .line 252
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "stream wasn\'t created"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC8/t;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LC8/t;->d:LC8/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LC8/c;->CANCEL:LC8/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC8/A;->e(LC8/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lz8/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC8/t;->a:Lz8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lv8/C;J)LI8/y;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC8/t;->d:LC8/A;

    .line 7
    .line 8
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LC8/A;->f()LC8/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lv8/H;)J
    .locals 2

    .line 1
    invoke-static {p1}, LA8/f;->a(Lv8/H;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lw8/b;->j(Lv8/H;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/t;->c:LC8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LC8/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lv8/H;)LI8/A;
    .locals 0

    .line 1
    iget-object p1, p0, LC8/t;->d:LC8/A;

    .line 2
    .line 3
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LC8/A;->i:LC8/y;

    .line 7
    .line 8
    return-object p1
.end method
