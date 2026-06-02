.class final Lcom/tencent/liteav/txcvodplayer/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    if-eq v4, v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v4, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v1

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_0
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/tencent/liteav/txcvodplayer/a;->i()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/tencent/liteav/txcplayer/model/a;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 120
    .line 121
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v10, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 126
    .line 127
    invoke-static {v10}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    mul-int/2addr v10, v9

    .line 132
    iget v9, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 133
    .line 134
    iget v11, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 135
    .line 136
    mul-int/2addr v9, v11

    .line 137
    sub-int/2addr v10, v9

    .line 138
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-long v9, v9

    .line 143
    cmp-long v11, v9, v6

    .line 144
    .line 145
    if-gez v11, :cond_3

    .line 146
    .line 147
    iget-object v6, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 148
    .line 149
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 150
    .line 151
    int-to-long v11, v7

    .line 152
    iget v7, v8, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 153
    .line 154
    int-to-long v7, v7

    .line 155
    mul-long/2addr v11, v7

    .line 156
    invoke-static {v6, v11, v12}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;J)J

    .line 157
    .line 158
    .line 159
    move-wide v6, v9

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/16 v5, 0xcd

    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    invoke-interface {v6, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPropertyLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "OnVideoSizeChangedListener width:"

    .line 174
    .line 175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 179
    .line 180
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, ":height:"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 193
    .line 194
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v9, ":SarNum:"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 207
    .line 208
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, ":SarDen:"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 221
    .line 222
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, ":videoRotationDegree:"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v8}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 245
    .line 246
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 253
    .line 254
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 269
    .line 270
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 275
    .line 276
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 281
    .line 282
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v8, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 296
    .line 297
    invoke-static {v8}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget-object v9, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 302
    .line 303
    invoke-static {v9}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-interface {v7, v8, v9}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const-string v7, "EVT_KEY_VIDEO_ROTATION"

    .line 311
    .line 312
    const-string v8, "EVT_PARAM3"

    .line 313
    .line 314
    const-string v9, ")"

    .line 315
    .line 316
    const-string v10, " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):("

    .line 317
    .line 318
    const-string v11, "EVT_PARAM2"

    .line 319
    .line 320
    const-string v12, "EVT_PARAM1"

    .line 321
    .line 322
    const-string v15, "*"

    .line 323
    .line 324
    const-string v13, "Resolution change:"

    .line 325
    .line 326
    const-string v14, "description"

    .line 327
    .line 328
    move/from16 v16, v4

    .line 329
    .line 330
    const-string v4, ","

    .line 331
    .line 332
    if-eqz v16, :cond_8

    .line 333
    .line 334
    move-wide/from16 v16, v5

    .line 335
    .line 336
    new-instance v5, Landroid/os/Message;

    .line 337
    .line 338
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v6, 0x65

    .line 342
    .line 343
    iput v6, v5, Landroid/os/Message;->what:I

    .line 344
    .line 345
    const/16 v6, 0x7d9

    .line 346
    .line 347
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 348
    .line 349
    new-instance v6, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object/from16 p1, v5

    .line 355
    .line 356
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 357
    .line 358
    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {v6, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 366
    .line 367
    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    if-nez v3, :cond_6

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 427
    .line 428
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    move-wide/from16 v1, v16

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 463
    .line 464
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 475
    .line 476
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v6, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :goto_4
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 500
    .line 501
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_9

    .line 506
    .line 507
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 508
    .line 509
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    move-wide/from16 v16, v5

    .line 518
    .line 519
    iget-object v5, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 520
    .line 521
    invoke-static {v5}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_9

    .line 526
    .line 527
    if-eqz v3, :cond_9

    .line 528
    .line 529
    new-instance v5, Landroid/os/Message;

    .line 530
    .line 531
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 532
    .line 533
    .line 534
    const/16 v6, 0x65

    .line 535
    .line 536
    iput v6, v5, Landroid/os/Message;->what:I

    .line 537
    .line 538
    const/16 v6, 0x7d9

    .line 539
    .line 540
    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 541
    .line 542
    new-instance v6, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 p1, v5

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 579
    .line 580
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 591
    .line 592
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v6, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 616
    .line 617
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->d(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v6, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 625
    .line 626
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-wide/from16 v1, v16

    .line 637
    .line 638
    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 647
    .line 648
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_9

    .line 653
    .line 654
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/a$7;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 655
    .line 656
    invoke-static {v2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 661
    .line 662
    .line 663
    :cond_9
    return-void
.end method
