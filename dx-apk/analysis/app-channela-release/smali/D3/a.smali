.class public final LD3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lt/x;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput-boolean p2, p0, LD3/a;->a:Z

    iput-object p1, p0, LD3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)LD3/a;
    .locals 2

    .line 1
    new-instance v0, LD3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LD3/a;

    .line 7
    .line 8
    invoke-static {v1}, Ls4/a0;->a(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p0, v0, LD3/a;->a:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Lt/l;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, LD3/a;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, LD3/a;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, LD3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/G;

    .line 12
    .line 13
    iget-object v0, p2, Lp/G;->a:Lu/p1;

    .line 14
    .line 15
    iget-object v0, v0, Lu/p1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lu/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lu/i;->j()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu/i;->t:Lu/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/w;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lt/w;->i:Lt/t;

    .line 39
    .line 40
    invoke-interface {v0}, Lt/C;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Lp/G;->b:Lp/t;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lp/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, LD3/a;->a:Z

    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)LD3/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    new-instance v3, LD3/b;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "timestamp"

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v7, v5

    .line 30
    move-object v4, v3

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    :cond_0
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, "?"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ls4/T;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v10, Ljava/net/URL;

    .line 60
    .line 61
    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, v10}, LD3/a;->e(Ljava/net/HttpURLConnection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    array-length v11, v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_1

    .line 82
    .line 83
    const-string v12, "content-type"

    .line 84
    .line 85
    const-string v13, "text/plain;charset=utf-8"

    .line 86
    .line 87
    invoke-virtual {v10, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v12, "content-length"

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v9

    .line 102
    move-object v11, v2

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v2, v9

    .line 107
    move-object v11, v2

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catch_1
    move-object v8, v9

    .line 111
    move-object v11, v8

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 128
    .line 129
    invoke-direct {v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v2, v9

    .line 145
    move-object v9, v12

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v2, v9

    .line 150
    move-object v9, v12

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :catch_3
    move-object v8, v9

    .line 154
    move-object v9, v12

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v2, v9

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :catch_4
    move-exception v0

    .line 162
    move-object v2, v9

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :catch_5
    move-object v8, v9

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_2
    move-object v11, v9

    .line 169
    move-object v12, v11

    .line 170
    :goto_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/16 v14, 0xc8

    .line 175
    .line 176
    if-ne v13, v14, :cond_3

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Ls4/T;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, LD3/b;->a(Ljava/lang/String;)LD3/b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Ls4/T;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, LD3/c;->b:LD3/c;

    .line 204
    .line 205
    iput-object v15, v4, LD3/b;->a:LD3/c;

    .line 206
    .line 207
    iput v8, v4, LD3/b;->b:I

    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v13, " : "

    .line 218
    .line 219
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iput-object v13, v4, LD3/b;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    .line 231
    :goto_2
    if-eqz v12, :cond_4

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v11, :cond_5

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_5
    if-eqz v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 244
    .line 245
    .line 246
    :catch_6
    :cond_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v2, v9

    .line 254
    move-object v10, v2

    .line 255
    move-object v11, v10

    .line 256
    goto :goto_5

    .line 257
    :catch_7
    move-exception v0

    .line 258
    move-object v2, v9

    .line 259
    move-object v10, v2

    .line 260
    move-object v11, v10

    .line 261
    goto :goto_3

    .line 262
    :catch_8
    move-object v8, v9

    .line 263
    move-object v10, v8

    .line 264
    move-object v11, v10

    .line 265
    goto :goto_4

    .line 266
    :goto_3
    :try_start_5
    sget-object v3, LD3/c;->b:LD3/c;

    .line 267
    .line 268
    iput-object v3, v4, LD3/b;->a:LD3/c;

    .line 269
    .line 270
    iput v8, v4, LD3/b;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v4, LD3/b;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-eqz v11, :cond_8

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 291
    .line 292
    .line 293
    :catch_9
    :cond_9
    if-eqz v10, :cond_12

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    const-wide/16 v12, 0x12c

    .line 304
    .line 305
    :try_start_7
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v2, v8

    .line 311
    :goto_5
    if-eqz v9, :cond_a

    .line 312
    .line 313
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_a
    if-eqz v11, :cond_b

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 324
    .line 325
    .line 326
    :catch_a
    :cond_c
    if-eqz v10, :cond_d

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    .line 330
    .line 331
    :cond_d
    throw v0

    .line 332
    :catch_b
    :goto_6
    if-eqz v9, :cond_e

    .line 333
    .line 334
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    :cond_e
    if-eqz v11, :cond_f

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 340
    .line 341
    .line 342
    :cond_f
    if-eqz v8, :cond_10

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 345
    .line 346
    .line 347
    :catch_c
    :cond_10
    if-eqz v10, :cond_11

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 350
    .line 351
    .line 352
    :cond_11
    :goto_7
    iget-boolean v8, v1, LD3/a;->a:Z

    .line 353
    .line 354
    if-eqz v8, :cond_12

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    if-ge v5, v8, :cond_12

    .line 358
    .line 359
    if-eqz v7, :cond_0

    .line 360
    .line 361
    :cond_12
    :goto_8
    return-object v4
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LD3/b;
    .locals 2

    .line 1
    new-instance v0, LD3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ls4/T;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, LD3/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)LD3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, LD3/c;->b:LD3/c;

    .line 18
    .line 19
    iput-object p2, v0, LD3/b;->a:LD3/c;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, v0, LD3/b;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LD3/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public e(Ljava/net/HttpURLConnection;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    iget-object v3, p0, LD3/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tDQpNSUlGVnpDQ0JEK2dBd0lCQWdJUUtjYm45SDRZRHlrcU1nNmZuYjVuMmpBTkJna3Foa2lHOXcwQkFRc0ZBRENCDQprREVMTUFrR0ExVUVCaE1DUjBJeEd6QVpCZ05WQkFnVEVrZHlaV0YwWlhJZ1RXRnVZMmhsYzNSbGNqRVFNQTRHDQpBMVVFQnhNSFUyRnNabTl5WkRFYU1CZ0dBMVVFQ2hNUlEwOU5UMFJQSUVOQklFeHBiV2wwWldReE5qQTBCZ05WDQpCQU1UTFVOUFRVOUVUeUJTVTBFZ1JHOXRZV2x1SUZaaGJHbGtZWFJwYjI0Z1UyVmpkWEpsSUZObGNuWmxjaUJEDQpRVEFlRncweE56QXpNVFl3TURBd01EQmFGdzB4T0RBek1UWXlNelU1TlRsYU1GMHhJVEFmQmdOVkJBc1RHRVJ2DQpiV0ZwYmlCRGIyNTBjbTlzSUZaaGJHbGtZWFJsWkRFZE1Cc0dBMVVFQ3hNVVVHOXphWFJwZG1WVFUwd2dWMmxzDQpaR05oY21ReEdUQVhCZ05WQkFNTUVDb3ViM0JsYm1sdWMzUmhiR3d1YVc4d2dnRWlNQTBHQ1NxR1NJYjNEUUVCDQpBUVVBQTRJQkR3QXdnZ0VLQW9JQkFRQzNLMW9Ld1dQTENEdFM2bnZiQzE5ZEt0TmFJYU1PVU1sSkJQRzd4WVBTDQp1OWNiNmdWUXdPdCtZbEcwTkg1VVNUNDdpU21Va3JPMmJ3WkozRWlGRFBQVmRuN0JHb25qUE9KeHQxdUlCUEN0DQphME1sK2hBKzF1Z2ZMY2wvcHl2OERYbWZEU2lTZFJFZ1VpdW9sU0d3ck53cUxPM2c4d0pDMTUrTkdoU3lhOThvDQpwdmJRWlFqS0JJSWtDSStkdTBVRUJ1QVZTYWJicVhPRHdUV0hXSHZFMzFVSW4yaG1yd0pGM3d2MEpOTlBuUS8yDQp2blpNSG0zb0ZuOFpRYlYzeGNPUlRBL1ZBdnpxSlZ6anhWZitRQUVYTlJ5cFBsRCtocDc4cTJvVnBjbDhjUVFvDQoxeTVCL1d5Z3JrL1ZKMTFVNjY5SXhrMGlrSmNFUmN6WWtZV1FwY0hGSlF4VEFnTUJBQUdqZ2dIZE1JSUIyVEFmDQpCZ05WSFNNRUdEQVdnQlNRcjJvNmxGb0wySkRxRWxaejMwTzBPaWphNXpBZEJnTlZIUTRFRmdRVVgrcFFXYkJ5DQpGc2h6WHlBelo0MVZzd1ZHRjlzd0RnWURWUjBQQVFIL0JBUURBZ1dnTUF3R0ExVWRFd0VCL3dRQ01BQXdIUVlEDQpWUjBsQkJZd0ZBWUlLd1lCQlFVSEF3RUdDQ3NHQVFVRkJ3TUNNRThHQTFVZElBUklNRVl3T2dZTEt3WUJCQUd5DQpNUUVDQWdjd0t6QXBCZ2dyQmdFRkJRY0NBUllkYUhSMGNITTZMeTl6WldOMWNtVXVZMjl0YjJSdkxtTnZiUzlEDQpVRk13Q0FZR1o0RU1BUUlCTUZRR0ExVWRId1JOTUVzd1NhQkhvRVdHUTJoMGRIQTZMeTlqY213dVkyOXRiMlJ2DQpZMkV1WTI5dEwwTlBUVTlFVDFKVFFVUnZiV0ZwYmxaaGJHbGtZWFJwYjI1VFpXTjFjbVZUWlhKMlpYSkRRUzVqDQpjbXd3Z1lVR0NDc0dBUVVGQndFQkJIa3dkekJQQmdnckJnRUZCUWN3QW9aRGFIUjBjRG92TDJOeWRDNWpiMjF2DQpaRzlqWVM1amIyMHZRMDlOVDBSUFVsTkJSRzl0WVdsdVZtRnNhV1JoZEdsdmJsTmxZM1Z5WlZObGNuWmxja05CDQpMbU55ZERBa0JnZ3JCZ0VGQlFjd0FZWVlhSFIwY0RvdkwyOWpjM0F1WTI5dGIyUnZZMkV1WTI5dE1Dc0dBMVVkDQpFUVFrTUNLQ0VDb3ViM0JsYm1sdWMzUmhiR3d1YVcrQ0RtOXdaVzVwYm5OMFlXeHNMbWx2TUEwR0NTcUdTSWIzDQpEUUVCQ3dVQUE0SUJBUUEyZ0lSQXMwQnVkZHdJV0g4MVo4Q1p3cm9pQ3NHNEVMSUJ6OHNuV1IxWndiRHFZaUVnDQp1dnl1bTFVVzdOdS95aHlVZE9lZlMrM1phejExQUhWak54Q3RmRkluQmp6WjI1dXNHcEo3cjY3RHRMWFhEVDFLDQpLNFAzWHVRMmFweUhvMHlUUVJrdjQ5YVBzNmlRcXU3eVQySnJiTmFDUnFwTjkrR29SOUJYanZ5VlRBNStsM1Z6DQp0ZFhoQWhnSjVlZTIzTEtzc3hsNDZGRllaY0ZGeiszN1pCUDFURlA1WXB2MmFGZHBraGxXbk1OK082K0hRaHBtDQpHSHpVcWtzcWhvRXBFN2w4QmxUTTFTVVhYMmJVbExvdEdqeW5wU21qMEF4eXlTR3Nza3V4dkFpSldaMTVOWkkzDQo4RUFYamttT1I1SVdJTlZJZGxqUnlFNDZHUHJvb1pTN1doQTINCi0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0NCi0tLS0tQkVHSU4gQ0VSVElGSUNBVEUtLS0tLQ0KTUlJR0NEQ0NBL0NnQXdJQkFnSVFLeTV1NnRsMU5td1VpbTdibzN5TUJ6QU5CZ2txaGtpRzl3MEJBUXdGQURDQg0KaFRFTE1Ba0dBMVVFQmhNQ1IwSXhHekFaQmdOVkJBZ1RFa2R5WldGMFpYSWdUV0Z1WTJobGMzUmxjakVRTUE0Rw0KQTFVRUJ4TUhVMkZzWm05eVpERWFNQmdHQTFVRUNoTVJRMDlOVDBSUElFTkJJRXhwYldsMFpXUXhLekFwQmdOVg0KQkFNVElrTlBUVTlFVHlCU1UwRWdRMlZ5ZEdsbWFXTmhkR2x2YmlCQmRYUm9iM0pwZEhrd0hoY05NVFF3TWpFeQ0KTURBd01EQXdXaGNOTWprd01qRXhNak0xT1RVNVdqQ0JrREVMTUFrR0ExVUVCaE1DUjBJeEd6QVpCZ05WQkFnVA0KRWtkeVpXRjBaWElnVFdGdVkyaGxjM1JsY2pFUU1BNEdBMVVFQnhNSFUyRnNabTl5WkRFYU1CZ0dBMVVFQ2hNUg0KUTA5TlQwUlBJRU5CSUV4cGJXbDBaV1F4TmpBMEJnTlZCQU1UTFVOUFRVOUVUeUJTVTBFZ1JHOXRZV2x1SUZaaA0KYkdsa1lYUnBiMjRnVTJWamRYSmxJRk5sY25abGNpQkRRVENDQVNJd0RRWUpLb1pJaHZjTkFRRUJCUUFEZ2dFUA0KQURDQ0FRb0NnZ0VCQUk3Q0FobmhvRm1rNnpnMWpTejlBZERUU2NCa3h3dGlCVVVXT3FpZ3dBd0NmeDNNMjhTaA0KYlhjRG93K0crZU1HbkQ0TGdZcWJTUnV0QTc3NlM5dU1JTzNWemw1bGpqNE5yMHpDc0xkRlhsSXZOTjVJSkdTMA0KUWE0QWwvZStaOTZlMEhxblU0QTdmSzMxbGxWdmwwY0tmSVdMSXBlTnM0VGdsbGZRY0JoZ2xvL3VMUWVUbmFHNg0KeXRITmUrbkVLcG9vSVpGTmI1SlBKYVh5ZWpYZEp0eEdwZENzV1RXTS8wNlJRMUEvV1pNZWJGRWg3bGdVcS81MQ0KVUhnK1RMQWNoaFA2YTVpODREdVVIb1ZTM0FPVEpCaHV5eWRSUmVadzNpVkRwQTNoU3FYdHRuN0l6VzN1TGgwbg0KYzEzY1JUQ0FxdU95UVF1dnZVU0gycm5sRzUxL3J1V0ZncVVDQXdFQUFhT0NBV1V3Z2dGaE1COEdBMVVkSXdRWQ0KTUJhQUZMdXZmZ0k5K3FieFBJU09yZTQ0bU96Wk1qTFVNQjBHQTFVZERnUVdCQlNRcjJvNmxGb0wySkRxRWxaeg0KMzBPME9pamE1ekFPQmdOVkhROEJBZjhFQkFNQ0FZWXdFZ1lEVlIwVEFRSC9CQWd3QmdFQi93SUJBREFkQmdOVg0KSFNVRUZqQVVCZ2dyQmdFRkJRY0RBUVlJS3dZQkJRVUhBd0l3R3dZRFZSMGdCQlF3RWpBR0JnUlZIU0FBTUFnRw0KQm1lQkRBRUNBVEJNQmdOVkhSOEVSVEJETUVHZ1A2QTloanRvZEhSd09pOHZZM0pzTG1OdmJXOWtiMk5oTG1Odg0KYlM5RFQwMVBSRTlTVTBGRFpYSjBhV1pwWTJGMGFXOXVRWFYwYUc5eWFYUjVMbU55YkRCeEJnZ3JCZ0VGQlFjQg0KQVFSbE1HTXdPd1lJS3dZQkJRVUhNQUtHTDJoMGRIQTZMeTlqY25RdVkyOXRiMlJ2WTJFdVkyOXRMME5QVFU5RQ0KVDFKVFFVRmtaRlJ5ZFhOMFEwRXVZM0owTUNRR0NDc0dBUVVGQnpBQmhoaG9kSFJ3T2k4dmIyTnpjQzVqYjIxdg0KWkc5allTNWpiMjB3RFFZSktvWklodmNOQVFFTUJRQURnZ0lCQUU0cmRrK1NIR0kyaWJwM3dTY0Y5QnpXUkoycA0KbWo2cTFXWm1BVDdxU2VhaU5iejY5dDJWanBrMW1BNDJHSFd4M2QxUWNueXUzSGVJemcvM2tDREtvMmN1SDFaLw0KZStGRTZrS1Z4RjBOQVZCR0ZmS0JpVmxzaXQyTThSS2hqVHBDaXBqNFN6UjdKenNJdEc4a08zS2RZM1JZUEJwcw0KUDAvSEVacklxUFcxTis4UVJjWnMyZUJlbFNhejY2Mmp1ZTUvREpwbU5YTXlZRTdsM1lwaExHNVNFWGRvbHRNWQ0KZFZFVkFCdDBpTjNoeHpnRVF5anBGdjNaQmRSZFJ5ZGcxdnM0TzJ4eW9wVDRRaHJmN1c4R2pFWENCZ0NxNU9qYw0KMmJYaGMzanM5aVBjMGQxc2pocVBwZXBVZkphM3cvNVZqbzFKWHZ4a3U4OCt2WmJyYWMyLzRFanhZb0lRNVF4Rw0KVi9JejJ0RElZKzNHSDVRRmxrb2FrZEgzNjgrUFVxNE5DTmsrcUtCUjZjR0hkTlhKOTNTckxsUDd1M3I3bCtMNA0KSHlhUHM5S2c0RGRiS0RzeDVRNVhMVnE0clhtc1hpQm1HcVc1cHJVNXdmV1lRLy91K2Flbi9lN0tKRDJBRnNRWA0KajRyQllLRU1ybHREUjVGTDFab1hYL25VaDhIQ2pMZm40Zzh3R1RlR3JPRGNRZ1BtbEtpZHJ2MFBKRkdVenBJSQ0KMGZ4UThBTkFlNGhaN1E3ZHJOSjNnalRjQnBVQzJKRDVMZW8zMVJwZzBHY2cxOWhDQzBXdmdtamUzV1lrTjVBcA0KbEJsR0dTVzRnTmZMMUlZb2FrUndKaU5pcVorR2I3KzZrSERTVm5lRmVPL3FKYWtYemxCeWpBQTZxdVBiWXpTZg0KK0FaeEFlS0NJTlQrYjcyeA0KLS0tLS1FTkQgQ0VSVElGSUNBVEUtLS0tLQ0KLS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tDQpNSUlGZERDQ0JGeWdBd0lCQWdJUUoyYnVWdXRKODQ2cjEzQ2kvSVRlSWpBTkJna3Foa2lHOXcwQkFRd0ZBREJ2DQpNUXN3Q1FZRFZRUUdFd0pUUlRFVU1CSUdBMVVFQ2hNTFFXUmtWSEoxYzNRZ1FVSXhKakFrQmdOVkJBc1RIVUZrDQpaRlJ5ZFhOMElFVjRkR1Z5Ym1Gc0lGUlVVQ0JPWlhSM2IzSnJNU0l3SUFZRFZRUURFeGxCWkdSVWNuVnpkQ0JGDQplSFJsY201aGJDQkRRU0JTYjI5ME1CNFhEVEF3TURVek1ERXdORGd6T0ZvWERUSXdNRFV6TURFd05EZ3pPRm93DQpnWVV4Q3pBSkJnTlZCQVlUQWtkQ01Sc3dHUVlEVlFRSUV4SkhjbVZoZEdWeUlFMWhibU5vWlhOMFpYSXhFREFPDQpCZ05WQkFjVEIxTmhiR1p2Y21ReEdqQVlCZ05WQkFvVEVVTlBUVTlFVHlCRFFTQk1hVzFwZEdWa01Tc3dLUVlEDQpWUVFERXlKRFQwMVBSRThnVWxOQklFTmxjblJwWm1sallYUnBiMjRnUVhWMGFHOXlhWFI1TUlJQ0lqQU5CZ2txDQpoa2lHOXcwQkFRRUZBQU9DQWc4QU1JSUNDZ0tDQWdFQWtlaFVrdElLVnJHc0RTVGR4YzlFWjNTWkt6ZWpmU053DQpBSEc4VTkvRStpb1NqMHQvRUZhOW4zQnl0MkYveVVzUEY2Yzk0N0FFWWU3L0VaZkg5SVkrQ3ZvK1hQbVQ1alI2DQoyUlJyNTV5emhhQ0NlbmF2Y1pEWDdQME4rcHhzK3Qrd2d2UVVmdm0reEtZdlQzK1pmN1g4WjBOeXZRd0Exb25yDQpheXpUN1krWUhCU3JmdVhqYnZ6WXFPU1NKTnBEYTJLNFZmM3F3YnhzdG92ekRvMmE1SnRzYVpuNGVFZ3dSZFd0DQo0UTA4UldEOE1wWlJKN3hudzhvdXRtdnFSc2ZISUtDeEgyWGVTQWk2cEU2cDhvTkdONFRyNk15QlNFTm5UbklxDQptMXk5VEJzb2lsd2llN1NybU5udTRGR0R3d2xHVG0wK21mcVZGOXA4TTFkQlBJMVI3UXUyWEs4c1l4cmZWOGcvDQp2T2xkeEp1dlJabmlvMW9rdExxcFZqM1BiNnIvU1ZpKzhLai85TGl0NlRmN3VyajBDenI1NkVOQ0hvblloTXNUDQo4ZG03NFlsZ3VJd29WcXdVSFp3SzUzSHJ6dzdkUGFtV29VaTlQUGV2dFEwaVRNQVJnZXhXTy9iVG91SmJ0N0lFDQpJbEtWZ0pOcDZJNU1aZkdSQXkxd2RBTHFpMmNWS1dsU0FydlgzMUJxVlVhL29LTW9ZWDl3ME1PaXFpd2hxa2ZPDQpLSndHUlhhL2doZ250Tld1dE10UTVtdjBUSVp4TU9tbTN4YUc0TmovUU4zNzBFS0lmNk16T2k1Y0hrRVJnV1BPDQpHSEZySyt5bWlyY3hYRHBxUitERGVWbldJQnF2OG1xWXFuSzhWMHJTUzUyN0VQeXdURUhsN1IwOVhpaWRuTXkvDQpzMUhhcDBmbGhGTUNBd0VBQWFPQjlEQ0I4VEFmQmdOVkhTTUVHREFXZ0JTdHZaaDZOTFFtOS9yRUpsVHZBNzNnDQpKTXRVR2pBZEJnTlZIUTRFRmdRVXU2OStBajM2cHZFOGhJNnQ3amlZN05reU10UXdEZ1lEVlIwUEFRSC9CQVFEDQpBZ0dHTUE4R0ExVWRFd0VCL3dRRk1BTUJBZjh3RVFZRFZSMGdCQW93Q0RBR0JnUlZIU0FBTUVRR0ExVWRId1E5DQpNRHN3T2FBM29EV0dNMmgwZEhBNkx5OWpjbXd1ZFhObGNuUnlkWE4wTG1OdmJTOUJaR1JVY25WemRFVjRkR1Z5DQpibUZzUTBGU2IyOTBMbU55YkRBMUJnZ3JCZ0VGQlFjQkFRUXBNQ2N3SlFZSUt3WUJCUVVITUFHR0dXaDBkSEE2DQpMeTl2WTNOd0xuVnpaWEowY25WemRDNWpiMjB3RFFZSktvWklodmNOQVFFTUJRQURnZ0VCQUdTL2cvRmZtb1hRDQp6YmloS1ZjTjZGcjMwZWsrOG5ZRWJ2RlNjTHNlUFA5TkRYUnF6SUdDSmRQRG9DcGRUUFc2aTZGdHhGUUpkY2ZqDQpKdzVkaEhrM1FCTjM5YlNzSE5BN3F4Y1MxdTgwR0g0cjZYblRxMWRGREs4byt0RGI1VkNWaUx2ZmhWZHBmWkxZDQpVc3B6Z2I4YzgrYTRibVlSQmJNZWxDMS9rWldTV2ZGTXpxT1JjVXg4Und3N0N4bjJvYkZzaGo1Y3FzUXVnc3Y1DQpCNWE2U0UyUThwVElxWE9pNndaN0k1M2Vvdk5OVlo5NllVV1lHR2pIWGtCckkvVjVldStNdFd1THQyOUc5SHZ4DQpQVXNFMkpPQVdWcmdRU1Fkc284VllGaEgyKzl1UnYwVjlkbGZtclBiMkxqa1FMUE5sem11aGJzZGpyemNoNXZSDQpwdS94TzI4UU9HOD0NCi0tLS0tRU5EIENFUlRJRklDQVRFLS0tLS0="

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "TLS"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string v3, "X.509"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v6, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 64
    .line 65
    .line 66
    const-string v7, "ca"

    .line 67
    .line 68
    invoke-virtual {v4, v7, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v6, v3, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    iput-object v3, p0, LD3/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_0
    new-instance v3, LD3/d;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v5, v0, [Ljavax/net/ssl/TrustManager;

    .line 115
    .line 116
    aput-object v3, v5, v2

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    iget-object v3, p0, LD3/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "POST"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x1388

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g()LR0/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LD3/a;->a:Z

    .line 9
    .line 10
    new-instance v0, LR0/m;

    .line 11
    .line 12
    iget-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LR0/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h()LS5/W;
    .locals 9

    .line 1
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "rwd"

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ".tmp"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x1000

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x1000

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const v0, -0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Rename failed!"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v2, LS5/W;

    .line 103
    .line 104
    iget-boolean v3, p0, LD3/a;->a:Z

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v3}, LS5/W;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD3/a;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY6/B;

    .line 11
    .line 12
    iget v2, v1, LY6/B;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iput v2, v1, LY6/B;->b:I

    .line 16
    .line 17
    iget-boolean v0, v1, LY6/B;->a:Z

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, v1, LY6/B;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, LY6/B;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LY6/E;

    .line 29
    .line 30
    iget-object v0, v1, LY6/B;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/KeyEvent;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LY6/E;->d0(Landroid/view/KeyEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public j(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD3/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD3/a;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, LD3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LJ0/f;

    .line 12
    .line 13
    iget-object v1, v1, LJ0/f;->e:LD3/a;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v1, LD3/a;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v1, LD3/a;->a:Z

    .line 21
    .line 22
    iput-object p1, v1, LD3/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public q(Lt/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/G;

    .line 4
    .line 5
    iget-object v0, v0, Lp/G;->b:Lp/t;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/t;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
