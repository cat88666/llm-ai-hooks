.class final Lcom/tencent/liteav/txcvodplayer/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/16 v0, -0x8ff

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0x3ee

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x7d7

    .line 10
    .line 11
    if-eq p1, v0, :cond_11

    .line 12
    .line 13
    const/16 v0, 0x7db

    .line 14
    .line 15
    if-eq p1, v0, :cond_f

    .line 16
    .line 17
    const/16 v0, 0x7de

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq p1, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0x7e4

    .line 23
    .line 24
    if-eq p1, v0, :cond_b

    .line 25
    .line 26
    const/16 v0, 0x7ea

    .line 27
    .line 28
    if-eq p1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x7ee

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x7d2

    .line 35
    .line 36
    if-eq p1, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x7d3

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, ",error:"

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_0
    if-eqz p4, :cond_0

    .line 50
    .line 51
    instance-of p3, p4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p4, "dns resolved url:"

    .line 61
    .line 62
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 79
    .line 80
    invoke-static {p4, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_14

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 86
    .line 87
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 93
    .line 94
    const-string p3, "Video data received"

    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_2
    if-eqz p4, :cond_1

    .line 102
    .line 103
    instance-of v1, p4, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 108
    .line 109
    check-cast p4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p4}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "TCP Connect ServerIp:"

    .line 117
    .line 118
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->t(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ",port:"

    .line 131
    .line 132
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 149
    .line 150
    invoke-static {p4, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez p3, :cond_14

    .line 154
    .line 155
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 156
    .line 157
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 163
    .line 164
    const-string p3, "EVT_RENDER_FIRST_I_FRAME"

    .line 165
    .line 166
    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->m(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const-string p3, "VOD displayed the first frame"

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    new-instance p2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 185
    .line 186
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/a;->n(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    const-string v0, "support_hevc"

    .line 195
    .line 196
    if-nez p4, :cond_3

    .line 197
    .line 198
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 199
    .line 200
    invoke-static {p4}, Lcom/tencent/liteav/txcvodplayer/a;->n(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_3

    .line 217
    .line 218
    const-string p4, "0"

    .line 219
    .line 220
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const-string p4, "1"

    .line 225
    .line 226
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {p4, p1, p3, p2, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 238
    .line 239
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->o(Lcom/tencent/liteav/txcvodplayer/a;)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(F)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->p(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 259
    .line 260
    const-string p3, "hit cache"

    .line 261
    .line 262
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/a;->n()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const/4 p2, 0x0

    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    return p2

    .line 275
    :cond_7
    if-eqz p4, :cond_8

    .line 276
    .line 277
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    move-object v1, p4

    .line 282
    check-cast v1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;

    .line 283
    .line 284
    :cond_8
    if-nez v1, :cond_9

    .line 285
    .line 286
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 287
    .line 288
    const-string p3, "VOD_PLAY_EVT_VIDEO_SEI, seiInfo is null"

    .line 289
    .line 290
    invoke-static {p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return p2

    .line 294
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p2, "EVT_KEY_SEI_TYPE"

    .line 300
    .line 301
    iget p3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->videoSeiType:I

    .line 302
    .line 303
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string p2, "EVT_KEY_SEI_SIZE"

    .line 307
    .line 308
    iget p3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiDataSize:I

    .line 309
    .line 310
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string p2, "EVT_KEY_SEI_DATA"

    .line 314
    .line 315
    iget-object p3, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPVideoSeiInfo;->seiData:[B

    .line 316
    .line 317
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 321
    .line 322
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILandroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_a
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 328
    .line 329
    const-string p3, "Audio first play"

    .line 330
    .line 331
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_b
    if-eqz p4, :cond_c

    .line 337
    .line 338
    instance-of p1, p4, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    check-cast p4, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    const-wide/16 p1, -0x1

    .line 350
    .line 351
    :goto_2
    iget-object p4, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 352
    .line 353
    long-to-int p1, p1

    .line 354
    invoke-static {p4, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 358
    .line 359
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_d
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 365
    .line 366
    const-string p4, "Buffer ended"

    .line 367
    .line 368
    invoke-static {p3, p1, p4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_e

    .line 386
    .line 387
    const-string p2, "m3u8"

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_14

    .line 394
    .line 395
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    const/4 p2, 0x3

    .line 402
    if-ne p1, p2, :cond_14

    .line 403
    .line 404
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 405
    .line 406
    const-string p3, "Playback started"

    .line 407
    .line 408
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->q(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p4

    .line 412
    const/16 v0, 0x7d4

    .line 413
    .line 414
    invoke-static {p1, v0, p3, v1, p4}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 418
    .line 419
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/16 p2, 0x64

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const/16 p2, 0x67

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_f
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 447
    .line 448
    const-string p3, "EVT_VIDEO_CHANGE_ROTATION: "

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p4

    .line 454
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-static {p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 462
    .line 463
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->g(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-boolean p1, p1, Lcom/tencent/liteav/txcplayer/e;->B:Z

    .line 473
    .line 474
    if-eqz p1, :cond_10

    .line 475
    .line 476
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-lez p1, :cond_10

    .line 483
    .line 484
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 485
    .line 486
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 494
    .line 495
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_10

    .line 500
    .line 501
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 502
    .line 503
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 508
    .line 509
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->s(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {p1, p2}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 517
    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string p3, "Video angle "

    .line 521
    .line 522
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 526
    .line 527
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iget-object p3, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 539
    .line 540
    invoke-static {p3}, Lcom/tencent/liteav/txcvodplayer/a;->r(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_11
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 548
    .line 549
    const-string p3, "Buffer started"

    .line 550
    .line 551
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_12
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->t(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_14

    .line 566
    .line 567
    if-eqz p4, :cond_14

    .line 568
    .line 569
    instance-of p1, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 570
    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    check-cast p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 574
    .line 575
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 576
    .line 577
    iget-object p2, p4, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 583
    .line 584
    const-string p3, "cdnip"

    .line 585
    .line 586
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p2, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :catch_0
    move-exception p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_13
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 600
    .line 601
    const/4 p3, -0x1

    .line 602
    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 606
    .line 607
    invoke-static {p2, p3}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 608
    .line 609
    .line 610
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 611
    .line 612
    const-string p3, "file not found"

    .line 613
    .line 614
    invoke-static {p2, p1, p3}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$10;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 620
    .line 621
    .line 622
    :cond_14
    :goto_3
    const/4 p1, 0x1

    .line 623
    return p1

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x7e0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
