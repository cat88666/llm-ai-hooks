.class final Lcom/tencent/liteav/txcvodplayer/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

.field final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;

.field final synthetic c:Lcom/tencent/liteav/txcvodplayer/b/a;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/a;Lcom/tencent/liteav/txcvodplayer/b/a$b;Lcom/tencent/liteav/txcvodplayer/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->c:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method private a()Ljava/net/URLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 27
    .line 28
    add-int/2addr v1, v5

    .line 29
    iput v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 30
    .line 31
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_6

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/c/a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v2, v1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_1
    if-ge v7, v2, :cond_5

    .line 90
    .line 91
    aget-object v8, v1, v7

    .line 92
    .line 93
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v6, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 110
    .line 111
    :cond_6
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Ljava/util/List;

    .line 112
    .line 113
    iget v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:I

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v2, "https://"

    .line 124
    .line 125
    const-string v6, "/getplayinfo/v4"

    .line 126
    .line 127
    invoke-static {v2, v1, v6}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "/"

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v6, "["

    .line 176
    .line 177
    const-string v7, "TXCPlayInfoProtocolV4"

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v8, "subversion=1&"

    .line 188
    .line 189
    invoke-static {v8}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    const-string v9, "pcfg=null&"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-string v10, "&"

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v11, "psign="

    .line 215
    .line 216
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v11, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v2, v9, v11}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 265
    .line 266
    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 270
    .line 271
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 278
    .line 279
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 284
    .line 285
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, "], V4 protocol send request fileId : "

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v9, " | overlayKey: "

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 317
    .line 318
    iget-object v9, v9, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v9, " | overlayIv: "

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 329
    .line 330
    iget-object v9, v9, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v7, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 353
    .line 354
    iget-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 363
    .line 364
    iget-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iput-object v9, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 371
    .line 372
    :cond_c
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    const-string v3, "1"

    .line 393
    .line 394
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    const-string v2, "cipheredOverlayKey="

    .line 401
    .line 402
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, "&cipheredOverlayIv="

    .line 413
    .line 414
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, "&keyId="

    .line 425
    .line 426
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    const-string v2, "context=null&"

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-le v2, v5, :cond_10

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    sub-int/2addr v2, v5

    .line 457
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    goto :goto_2

    .line 465
    :cond_11
    move-object v2, v4

    .line 466
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_12

    .line 471
    .line 472
    const-string v3, "?"

    .line 473
    .line 474
    invoke-static {v1, v3, v2}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_12
    move-object v3, v1

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, "], request url: "

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v7, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_3
    iput-object v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const-string v1, "TXCHttpURLClient"

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    const-string v0, "requestUrlStr is empty!"

    .line 517
    .line 518
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_13
    new-instance v0, Ljava/net/URL;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/HttpDnsUtil;->createConnectionUseCustomHttpDNS(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    return-object v0

    .line 544
    :catch_0
    move-exception v2

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "createConnectionUseCustomHttpDNS failed. error: "

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "http retry request failed, no switch host!"

    .line 2
    .line 3
    const-string v1, "TXCHttpURLClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move v4, v3

    .line 8
    :cond_0
    :goto_0
    if-eqz v4, :cond_d

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v6, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    if-eqz v4, :cond_d

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_d

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    const/16 v7, 0x3a98

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catch_1
    move-exception v6

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v6

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    .line 81
    .line 82
    :catch_3
    :cond_4
    if-eqz v4, :cond_d

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_d

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 101
    .line 102
    new-instance v9, Ljava/io/InputStreamReader;

    .line 103
    .line 104
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "\n"

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    move-object v2, v8

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :catch_4
    move-exception v6

    .line 135
    move-object v2, v8

    .line 136
    goto :goto_4

    .line 137
    :catch_5
    move-exception v6

    .line 138
    move-object v2, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z

    .line 141
    .line 142
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lcom/tencent/liteav/txcvodplayer/b/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v7, v2, v6}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_7
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 164
    .line 165
    .line 166
    :catch_6
    move v4, v5

    .line 167
    move-object v2, v8

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_4
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "playcgi get failed. url: "

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " error: "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 204
    .line 205
    .line 206
    :catch_7
    :cond_8
    if-eqz v4, :cond_0

    .line 207
    .line 208
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_0

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    :goto_5
    invoke-interface {v4}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 224
    .line 225
    .line 226
    :cond_9
    move v4, v5

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_6
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "playcgi get failed SSLPeerUnverifiedException. url: "

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->e:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, "error: "

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 265
    .line 266
    .line 267
    :catch_8
    :cond_a
    if-eqz v4, :cond_0

    .line 268
    .line 269
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_0

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_7
    if-eqz v2, :cond_b

    .line 286
    .line 287
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 288
    .line 289
    .line 290
    :catch_9
    :cond_b
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/a$1;->a:Lcom/tencent/liteav/txcvodplayer/b/a$b;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/b/a$b;->a()V

    .line 308
    .line 309
    .line 310
    :cond_c
    throw v3

    .line 311
    :cond_d
    :goto_8
    return-void
.end method
