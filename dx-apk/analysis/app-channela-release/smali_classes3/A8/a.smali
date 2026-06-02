.class public final LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL5/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA8/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lv8/H;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public a(Lv8/H;LH/f;)Lv8/C;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LH/f;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lz8/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lz8/j;->b:Lv8/J;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lv8/H;->d:I

    .line 15
    .line 16
    iget-object v3, p1, Lv8/H;->a:Lv8/C;

    .line 17
    .line 18
    iget-object v4, v3, Lv8/C;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lv8/y;

    .line 58
    .line 59
    iget-boolean v1, v1, Lv8/y;->f:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lv8/C;->d:Lv8/F;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lv8/F;->isOneShot()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lv8/H;->j:Lv8/H;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget v1, v1, Lv8/H;->d:I

    .line 82
    .line 83
    if-ne v1, p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v5}, LA8/a;->c(Lv8/H;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object p1, p1, Lv8/H;->a:Lv8/C;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lv8/J;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lv8/y;

    .line 114
    .line 115
    iget-object p1, p1, Lv8/y;->n:Lv8/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 122
    .line 123
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    iget-object v1, p1, Lv8/H;->j:Lv8/H;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    iget v1, v1, Lv8/H;->d:I

    .line 134
    .line 135
    if-ne v1, p2, :cond_9

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_9
    const p2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, LA8/a;->c(Lv8/H;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_13

    .line 147
    .line 148
    iget-object p1, p1, Lv8/H;->a:Lv8/C;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_a
    iget-object v1, v3, Lv8/C;->d:Lv8/F;

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Lv8/F;->isOneShot()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_b
    if-eqz p2, :cond_13

    .line 164
    .line 165
    iget-object v1, p2, LH/f;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lk1/a;

    .line 168
    .line 169
    iget-object v1, v1, Lk1/a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lv8/a;

    .line 172
    .line 173
    iget-object v1, v1, Lv8/a;->i:Lv8/q;

    .line 174
    .line 175
    iget-object v1, v1, Lv8/q;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, LH/f;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lz8/j;

    .line 180
    .line 181
    iget-object v2, v2, Lz8/j;->b:Lv8/J;

    .line 182
    .line 183
    iget-object v2, v2, Lv8/J;->a:Lv8/a;

    .line 184
    .line 185
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 186
    .line 187
    iget-object v2, v2, Lv8/q;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-object p2, p2, LH/f;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lz8/j;

    .line 199
    .line 200
    monitor-enter p2

    .line 201
    :try_start_0
    iput-boolean v6, p2, Lz8/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    monitor-exit p2

    .line 204
    iget-object p1, p1, Lv8/H;->a:Lv8/C;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1

    .line 210
    :cond_d
    iget-object p1, p0, LA8/a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lv8/y;

    .line 213
    .line 214
    iget-object p1, p1, Lv8/y;->g:Lv8/b;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    :pswitch_0
    iget-object p2, p0, LA8/a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lv8/y;

    .line 223
    .line 224
    iget-boolean v1, p2, Lv8/y;->h:Z

    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    const-string v1, "Location"

    .line 230
    .line 231
    invoke-static {v1, p1}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    iget-object v2, p1, Lv8/H;->a:Lv8/C;

    .line 239
    .line 240
    iget-object v3, v2, Lv8/C;->a:Lv8/q;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :try_start_2
    new-instance v9, Lv8/p;

    .line 246
    .line 247
    invoke-direct {v9}, Lv8/p;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v3, v1}, Lv8/p;->e(Lv8/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catch_0
    move-object v9, v0

    .line 255
    :goto_1
    if-eqz v9, :cond_11

    .line 256
    .line 257
    invoke-virtual {v9}, Lv8/p;->a()Lv8/q;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_11
    move-object v1, v0

    .line 263
    :goto_2
    if-nez v1, :cond_12

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_12
    iget-object v3, v2, Lv8/C;->a:Lv8/q;

    .line 267
    .line 268
    iget-object v3, v3, Lv8/q;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v1, Lv8/q;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v9, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_14

    .line 277
    .line 278
    iget-boolean p2, p2, Lv8/y;->i:Z

    .line 279
    .line 280
    if-nez p2, :cond_14

    .line 281
    .line 282
    :cond_13
    :goto_3
    return-object v0

    .line 283
    :cond_14
    invoke-virtual {v2}, Lv8/C;->a()Lv8/B;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {v4}, LD8/d;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_19

    .line 292
    .line 293
    const-string v3, "PROPFIND"

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget p1, p1, Lv8/H;->d:I

    .line 300
    .line 301
    if-nez v9, :cond_15

    .line 302
    .line 303
    if-eq p1, v7, :cond_15

    .line 304
    .line 305
    if-ne p1, v8, :cond_16

    .line 306
    .line 307
    :cond_15
    move v5, v6

    .line 308
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_17

    .line 313
    .line 314
    if-eq p1, v7, :cond_17

    .line 315
    .line 316
    if-eq p1, v8, :cond_17

    .line 317
    .line 318
    const-string p1, "GET"

    .line 319
    .line 320
    invoke-virtual {p2, p1, v0}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_17
    if-eqz v5, :cond_18

    .line 325
    .line 326
    iget-object v0, v2, Lv8/C;->d:Lv8/F;

    .line 327
    .line 328
    :cond_18
    invoke-virtual {p2, v4, v0}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    if-nez v5, :cond_19

    .line 332
    .line 333
    const-string p1, "Transfer-Encoding"

    .line 334
    .line 335
    iget-object v0, p2, Lv8/B;->c:Lp/E;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lp/E;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "Content-Length"

    .line 341
    .line 342
    iget-object v0, p2, Lv8/B;->c:Lp/E;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lp/E;->l(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Type"

    .line 348
    .line 349
    iget-object v0, p2, Lv8/B;->c:Lp/E;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lp/E;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_19
    iget-object p1, v2, Lv8/C;->a:Lv8/q;

    .line 355
    .line 356
    invoke-static {p1, v1}, Lw8/b;->a(Lv8/q;Lv8/q;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_1a

    .line 361
    .line 362
    const-string p1, "Authorization"

    .line 363
    .line 364
    iget-object v0, p2, Lv8/B;->c:Lp/E;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lp/E;->l(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    iput-object v1, p2, Lv8/B;->a:Lv8/q;

    .line 370
    .line 371
    invoke-virtual {p2}, Lv8/B;->b()Lv8/C;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lz8/h;Lv8/C;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LA8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8/y;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv8/y;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lv8/C;->d:Lv8/F;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lv8/F;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p1, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    iget-object p1, p2, Lz8/h;->g:Lk1/a;

    .line 65
    .line 66
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p2, p1, Lk1/a;->a:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p4, p1, Lk1/a;->b:I

    .line 75
    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    iget p4, p1, Lk1/a;->c:I

    .line 79
    .line 80
    if-nez p4, :cond_7

    .line 81
    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p4, p1, Lk1/a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p4, Lv8/J;

    .line 87
    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/4 p4, 0x0

    .line 92
    if-gt p2, p3, :cond_d

    .line 93
    .line 94
    iget p2, p1, Lk1/a;->b:I

    .line 95
    .line 96
    if-gt p2, p3, :cond_d

    .line 97
    .line 98
    iget p2, p1, Lk1/a;->c:I

    .line 99
    .line 100
    if-lez p2, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget-object p2, p1, Lk1/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lz8/h;

    .line 106
    .line 107
    iget-object p2, p2, Lz8/h;->h:Lz8/j;

    .line 108
    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    monitor-enter p2

    .line 113
    :try_start_0
    iget v0, p2, Lz8/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    :try_start_1
    iget-object v0, p2, Lz8/j;->b:Lv8/J;

    .line 120
    .line 121
    iget-object v0, v0, Lv8/J;->a:Lv8/a;

    .line 122
    .line 123
    iget-object v0, v0, Lv8/a;->i:Lv8/q;

    .line 124
    .line 125
    iget-object v2, p1, Lk1/a;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lv8/a;

    .line 128
    .line 129
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lw8/b;->a(Lv8/q;Lv8/q;)Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    goto :goto_1

    .line 139
    :cond_c
    :try_start_2
    iget-object p4, p2, Lz8/j;->b:Lv8/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    monitor-exit p2

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p2

    .line 145
    throw p1

    .line 146
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 147
    .line 148
    iput-object p4, p1, Lk1/a;->i:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_2
    move p1, p3

    .line 151
    goto :goto_4

    .line 152
    :cond_e
    iget-object p2, p1, Lk1/a;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LO1/e;

    .line 155
    .line 156
    if-eqz p2, :cond_f

    .line 157
    .line 158
    invoke-virtual {p2}, LO1/e;->o()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ne p2, p3, :cond_f

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_f
    iget-object p1, p1, Lk1/a;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LB8/h;

    .line 168
    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    :goto_3
    goto :goto_2

    .line 172
    :cond_10
    invoke-virtual {p1}, LB8/h;->i()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_4
    if-nez p1, :cond_12

    .line 177
    .line 178
    :cond_11
    :goto_5
    return v1

    .line 179
    :cond_12
    return p3
.end method

.method public final intercept(Lv8/r;)Lv8/H;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA8/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LA8/g;

    .line 11
    .line 12
    iget-object v3, v2, LA8/g;->e:Lv8/C;

    .line 13
    .line 14
    iget-object v0, v3, Lv8/C;->d:Lv8/F;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lv8/C;->c:Lv8/o;

    .line 19
    .line 20
    const-string v5, "Content-Encoding"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v0, Lv8/w;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lv8/C;->a()Lv8/B;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "gzip"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lv8/C;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, LS5/e;

    .line 45
    .line 46
    invoke-direct {v6, v0}, LS5/e;-><init>(Lv8/F;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LI8/h;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LS5/e;->writeTo(LI8/i;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LS5/d;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v8, v6, v0}, LS5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v7}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lv8/B;->b()Lv8/C;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v4, v1, LA8/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LL5/b;

    .line 75
    .line 76
    iget-object v4, v4, LK5/i;->u:LS5/p;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Failed to gzip the request body: "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v3}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v2, p1

    .line 111
    .line 112
    check-cast v2, LA8/g;

    .line 113
    .line 114
    iget-object v0, v2, LA8/g;->e:Lv8/C;

    .line 115
    .line 116
    iget-object v3, v2, LA8/g;->a:Lz8/h;

    .line 117
    .line 118
    sget-object v4, LN7/q;->a:LN7/q;

    .line 119
    .line 120
    move-object v8, v4

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v4, v0

    .line 124
    :goto_3
    const/4 v0, 0x1

    .line 125
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v11, "request"

    .line 129
    .line 130
    invoke-static {v4, v11}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v3, Lz8/h;->j:LH/f;

    .line 134
    .line 135
    if-nez v11, :cond_14

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_1
    iget-boolean v11, v3, Lz8/h;->l:Z

    .line 139
    .line 140
    if-nez v11, :cond_13

    .line 141
    .line 142
    iget-boolean v11, v3, Lz8/h;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    if-nez v11, :cond_12

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Lk1/a;

    .line 150
    .line 151
    iget-object v11, v3, Lz8/h;->c:LA7/y;

    .line 152
    .line 153
    iget-object v12, v4, Lv8/C;->a:Lv8/q;

    .line 154
    .line 155
    iget-boolean v13, v12, Lv8/q;->i:Z

    .line 156
    .line 157
    iget-object v14, v3, Lz8/h;->a:Lv8/y;

    .line 158
    .line 159
    if-eqz v13, :cond_3

    .line 160
    .line 161
    iget-object v13, v14, Lv8/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz v13, :cond_2

    .line 164
    .line 165
    iget-object v15, v14, Lv8/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 166
    .line 167
    iget-object v7, v14, Lv8/y;->u:Lv8/g;

    .line 168
    .line 169
    move-object/from16 v19, v7

    .line 170
    .line 171
    move-object/from16 v17, v13

    .line 172
    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "CLEARTEXT-only client"

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    :goto_5
    new-instance v7, Lv8/a;

    .line 191
    .line 192
    iget-object v15, v14, Lv8/y;->k:Lv8/b;

    .line 193
    .line 194
    iget-object v13, v14, Lv8/y;->o:Ljavax/net/SocketFactory;

    .line 195
    .line 196
    iget-object v5, v14, Lv8/y;->n:Lv8/b;

    .line 197
    .line 198
    iget-object v6, v14, Lv8/y;->l:Ljava/net/Proxy;

    .line 199
    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    iget-object v5, v14, Lv8/y;->s:Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    iget-object v5, v14, Lv8/y;->r:Ljava/util/List;

    .line 207
    .line 208
    iget-object v14, v14, Lv8/y;->m:Ljava/net/ProxySelector;

    .line 209
    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    iget-object v13, v12, Lv8/q;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v12, v12, Lv8/q;->e:I

    .line 215
    .line 216
    move-object/from16 v23, v5

    .line 217
    .line 218
    move-object/from16 v21, v6

    .line 219
    .line 220
    move-object/from16 v24, v14

    .line 221
    .line 222
    move v14, v12

    .line 223
    move-object v12, v7

    .line 224
    invoke-direct/range {v12 .. v24}, Lv8/a;-><init>(Ljava/lang/String;ILv8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lv8/g;Lv8/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v11, v12, v3}, Lk1/a;-><init>(LA7/y;Lv8/a;Lz8/h;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v3, Lz8/h;->g:Lk1/a;

    .line 231
    .line 232
    :cond_4
    :try_start_2
    iget-boolean v0, v3, Lz8/h;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {v2, v4}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_3
    .catch Lz8/k; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v0}, Lv8/H;->j()Lv8/G;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9}, Lv8/H;->j()Lv8/G;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v5, 0x0

    .line 251
    iput-object v5, v4, Lv8/G;->g:LA8/h;

    .line 252
    .line 253
    invoke-virtual {v4}, Lv8/G;->a()Lv8/H;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v4, Lv8/H;->g:LA8/h;

    .line 258
    .line 259
    if-nez v6, :cond_5

    .line 260
    .line 261
    iput-object v4, v0, Lv8/G;->j:Lv8/H;

    .line 262
    .line 263
    invoke-virtual {v0}, Lv8/G;->a()Lv8/H;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    move-object v9, v0

    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    const/4 v2, 0x1

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "priorResponse.body != null"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    const/4 v5, 0x0

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    iget-object v0, v3, Lz8/h;->j:LH/f;

    .line 284
    .line 285
    invoke-virtual {v1, v9, v0}, LA8/a;->a(Lv8/H;LH/f;)Lv8/C;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-boolean v0, v0, LH/f;->a:Z

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-boolean v0, v3, Lz8/h;->i:Z

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iput-boolean v2, v3, Lz8/h;->i:Z

    .line 303
    .line 304
    iget-object v0, v3, Lz8/h;->d:Lz8/g;

    .line 305
    .line 306
    invoke-virtual {v0}, LI8/e;->i()Z

    .line 307
    .line 308
    .line 309
    :cond_7
    const/4 v6, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v2, "Check failed."

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :goto_8
    invoke-virtual {v3, v6}, Lz8/h;->g(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    const/4 v6, 0x0

    .line 324
    :try_start_5
    iget-object v0, v4, Lv8/C;->d:Lv8/F;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lv8/F;->isOneShot()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    return-object v9

    .line 336
    :cond_a
    iget-object v0, v9, Lv8/H;->g:LA8/h;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-static {v0}, Lw8/b;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    const/16 v0, 0x14

    .line 346
    .line 347
    if-gt v10, v0, :cond_c

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    invoke-virtual {v3, v6}, Lz8/h;->g(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_c
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "Too many follow-up requests: "

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const/4 v5, 0x0

    .line 380
    instance-of v6, v0, LC8/a;

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    xor-int/2addr v6, v7

    .line 384
    invoke-virtual {v1, v0, v3, v4, v6}, LA8/a;->b(Ljava/io/IOException;Lz8/h;Lv8/C;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-int/2addr v11, v7

    .line 397
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lz8/h;->g(Z)V

    .line 407
    .line 408
    .line 409
    move-object v8, v6

    .line 410
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_d
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_e

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Exception;

    .line 428
    .line 429
    invoke-static {v0, v4}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    throw v0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    const/4 v5, 0x0

    .line 436
    iget-object v6, v0, Lz8/k;->b:Ljava/io/IOException;

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v1, v6, v3, v4, v7}, LA8/a;->b(Ljava/io/IOException;Lz8/h;Lv8/C;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    iget-object v0, v0, Lz8/k;->a:Ljava/io/IOException;

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/4 v12, 0x1

    .line 454
    add-int/2addr v11, v12

    .line 455
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v12}, Lz8/h;->g(Z)V

    .line 465
    .line 466
    .line 467
    move-object v8, v6

    .line 468
    move v0, v7

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_f
    :try_start_8
    iget-object v0, v0, Lz8/k;->a:Ljava/io/IOException;

    .line 472
    .line 473
    const-string v2, "<this>"

    .line 474
    .line 475
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_10

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Exception;

    .line 493
    .line 494
    invoke-static {v0, v4}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    throw v0

    .line 499
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 500
    .line 501
    const-string v2, "Canceled"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 507
    :goto_c
    invoke-virtual {v3, v2}, Lz8/h;->g(Z)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_12
    :try_start_9
    const-string v0, "Check failed."

    .line 512
    .line 513
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto :goto_d

    .line 521
    :cond_13
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 522
    .line 523
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 529
    :goto_d
    monitor-exit v3

    .line 530
    throw v0

    .line 531
    :cond_14
    const-string v0, "Check failed."

    .line 532
    .line 533
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :pswitch_1
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, LA8/g;

    .line 542
    .line 543
    iget-object v2, v0, LA8/g;->e:Lv8/C;

    .line 544
    .line 545
    invoke-virtual {v2}, Lv8/C;->a()Lv8/B;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-wide/16 v6, -0x1

    .line 550
    .line 551
    const-string v4, "Content-Type"

    .line 552
    .line 553
    const-string v5, "Content-Length"

    .line 554
    .line 555
    iget-object v8, v2, Lv8/C;->d:Lv8/F;

    .line 556
    .line 557
    if-eqz v8, :cond_17

    .line 558
    .line 559
    invoke-virtual {v8}, Lv8/F;->contentType()Lv8/t;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz v9, :cond_15

    .line 564
    .line 565
    iget-object v9, v9, Lv8/t;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v3, v4, v9}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-virtual {v8}, Lv8/F;->contentLength()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    cmp-long v10, v8, v6

    .line 575
    .line 576
    const-string v11, "Transfer-Encoding"

    .line 577
    .line 578
    if-eqz v10, :cond_16

    .line 579
    .line 580
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v3, v5, v8}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v3, Lv8/B;->c:Lp/E;

    .line 588
    .line 589
    invoke-virtual {v8, v11}, Lp/E;->l(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_16
    const-string v8, "chunked"

    .line 594
    .line 595
    invoke-virtual {v3, v11, v8}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v3, Lv8/B;->c:Lp/E;

    .line 599
    .line 600
    invoke-virtual {v8, v5}, Lp/E;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    :goto_e
    iget-object v8, v2, Lv8/C;->c:Lv8/o;

    .line 604
    .line 605
    const-string v9, "Host"

    .line 606
    .line 607
    invoke-virtual {v8, v9}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    const/4 v11, 0x0

    .line 612
    iget-object v12, v2, Lv8/C;->a:Lv8/q;

    .line 613
    .line 614
    if-nez v10, :cond_18

    .line 615
    .line 616
    invoke-static {v12, v11}, Lw8/b;->v(Lv8/q;Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v3, v9, v10}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    const-string v9, "Connection"

    .line 624
    .line 625
    invoke-virtual {v8, v9}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    if-nez v10, :cond_19

    .line 630
    .line 631
    const-string v10, "Keep-Alive"

    .line 632
    .line 633
    invoke-virtual {v3, v9, v10}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    const-string v9, "Accept-Encoding"

    .line 637
    .line 638
    invoke-virtual {v8, v9}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    const-string v13, "gzip"

    .line 643
    .line 644
    if-nez v10, :cond_1a

    .line 645
    .line 646
    const-string v10, "Range"

    .line 647
    .line 648
    invoke-virtual {v8, v10}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-nez v10, :cond_1a

    .line 653
    .line 654
    invoke-virtual {v3, v9, v13}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    :cond_1a
    iget-object v9, v1, LA8/a;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v9, Lv8/b;

    .line 661
    .line 662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v10, "url"

    .line 666
    .line 667
    invoke-static {v12, v10}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v10, "User-Agent"

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Lv8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-nez v8, :cond_1b

    .line 677
    .line 678
    const-string v8, "okhttp/4.12.0"

    .line 679
    .line 680
    invoke-virtual {v3, v10, v8}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_1b
    invoke-virtual {v3}, Lv8/B;->b()Lv8/C;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0, v3}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v3, v0, Lv8/H;->f:Lv8/o;

    .line 692
    .line 693
    invoke-static {v9, v12, v3}, LA8/f;->b(Lv8/b;Lv8/q;Lv8/o;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lv8/H;->j()Lv8/G;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iput-object v2, v10, Lv8/G;->a:Lv8/C;

    .line 701
    .line 702
    if-eqz v11, :cond_1c

    .line 703
    .line 704
    const-string v2, "Content-Encoding"

    .line 705
    .line 706
    invoke-static {v2, v0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_1c

    .line 715
    .line 716
    invoke-static {v0}, LA8/f;->a(Lv8/H;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_1c

    .line 721
    .line 722
    iget-object v8, v0, Lv8/H;->g:LA8/h;

    .line 723
    .line 724
    if-eqz v8, :cond_1c

    .line 725
    .line 726
    new-instance v9, LI8/o;

    .line 727
    .line 728
    invoke-virtual {v8}, LA8/h;->q()LI8/j;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-direct {v9, v8}, LI8/o;-><init>(LI8/A;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lv8/o;->d()Lp/E;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3, v2}, Lp/E;->l(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v5}, Lp/E;->l(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lp/E;->j()Lv8/o;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lv8/o;->d()Lp/E;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, v10, Lv8/G;->f:Lp/E;

    .line 754
    .line 755
    invoke-static {v4, v0}, Lv8/H;->a(Ljava/lang/String;Lv8/H;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    new-instance v4, LA8/h;

    .line 760
    .line 761
    new-instance v8, LI8/u;

    .line 762
    .line 763
    invoke-direct {v8, v9}, LI8/u;-><init>(LI8/A;)V

    .line 764
    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    invoke-direct/range {v4 .. v9}, LA8/h;-><init>(Ljava/lang/Object;JLI8/j;I)V

    .line 768
    .line 769
    .line 770
    iput-object v4, v10, Lv8/G;->g:LA8/h;

    .line 771
    .line 772
    :cond_1c
    invoke-virtual {v10}, Lv8/G;->a()Lv8/H;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
