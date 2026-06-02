.class final Lcom/tencent/liteav/txcvodplayer/b/d$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/liteav/txcvodplayer/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "TXCVodPlayerNetApi"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 9
    .line 10
    iget-boolean v4, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v5, "/"

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->a:I

    .line 60
    .line 61
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget v6, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->e:I

    .line 92
    .line 93
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    const-string v9, "&"

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "t="

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v5, :cond_2

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "us="

    .line 129
    .line 130
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v7, :cond_3

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "sign="

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    if-ltz v6, :cond_4

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "exper="

    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x1

    .line 195
    if-le v4, v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v4, v5

    .line 202
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "?"

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_6
    new-instance v4, Ljava/net/URL;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v5, "getplayinfo: "

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v5, 0xc8

    .line 263
    .line 264
    if-ne v4, v5, :cond_8

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/io/BufferedReader;

    .line 271
    .line 272
    new-instance v5, Ljava/io/InputStreamReader;

    .line 273
    .line 274
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v2, v4

    .line 297
    goto :goto_7

    .line 298
    :catch_1
    move-exception v3

    .line 299
    move-object v2, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v3, v2}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    .line 309
    .line 310
    move-object v2, v4

    .line 311
    goto :goto_2

    .line 312
    :catch_2
    move-object v2, v4

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 315
    .line 316
    const-string v4, "Request failed"

    .line 317
    .line 318
    const/4 v5, -0x1

    .line 319
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_2
    if-eqz v2, :cond_9

    .line 323
    .line 324
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "http exception: "

    .line 331
    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 350
    .line 351
    const-string v3, "The request was exceptional"

    .line 352
    .line 353
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :catch_3
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$2;->g:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 363
    .line 364
    const-string v3, "Incorrect format"

    .line 365
    .line 366
    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_4
    :cond_9
    :goto_6
    return-void

    .line 373
    :goto_7
    if-eqz v2, :cond_a

    .line 374
    .line 375
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 376
    .line 377
    .line 378
    :catch_5
    :cond_a
    throw v0
.end method
