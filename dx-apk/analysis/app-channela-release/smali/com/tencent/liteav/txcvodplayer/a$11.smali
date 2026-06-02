.class final Lcom/tencent/liteav/txcvodplayer/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;


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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[onError] vodErrorEvent: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " ,errorCode: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->c(Lcom/tencent/liteav/txcvodplayer/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->f(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 32
    .line 33
    .line 34
    const/16 v0, -0x17d5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p1, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, -0x1774

    .line 40
    .line 41
    if-eq p1, v0, :cond_6

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->z(Lcom/tencent/liteav/txcvodplayer/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    const-wide/16 v5, 0x1f4

    .line 69
    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->A(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/a;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;J)J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/a;->B(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v3, v3, Lcom/tencent/liteav/txcplayer/e;->a:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    cmpg-float v0, v0, v3

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq p2, v0, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 118
    .line 119
    invoke-static {p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->C(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eq p2, v1, :cond_3

    .line 137
    .line 138
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->C(Lcom/tencent/liteav/txcvodplayer/a;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/txcvodplayer/a;->b(Lcom/tencent/liteav/txcvodplayer/a;II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->h(Lcom/tencent/liteav/txcvodplayer/a;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/tencent/liteav/txcvodplayer/a;->k(Lcom/tencent/liteav/txcvodplayer/a;)Lcom/tencent/liteav/txcplayer/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lcom/tencent/liteav/txcplayer/e;->b:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    mul-float/2addr p2, v0

    .line 165
    float-to-long v0, p2

    .line 166
    const/16 p2, 0x66

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 178
    .line 179
    const/16 v0, -0x8fd

    .line 180
    .line 181
    const-string v1, "Disconnected from the network. Playback error"

    .line 182
    .line 183
    invoke-static {p1, v0, p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_0
    return v2

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 198
    .line 199
    const/16 v0, -0x8ff

    .line 200
    .line 201
    const-string v1, "The file does not exist"

    .line 202
    .line 203
    invoke-static {p1, v0, p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 213
    .line 214
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->w(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->y(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 235
    .line 236
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->x(Lcom/tencent/liteav/txcvodplayer/a;)V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_6
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->g(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 255
    .line 256
    invoke-static {v1, p1, p2, v0}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a;->c()V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 266
    .line 267
    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/a;->e(Lcom/tencent/liteav/txcvodplayer/a;I)I

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v1, "TXC_DRM_SIMPLE_AES_URL"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v1, p1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "TXC_DRM_KEY_URL"

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->u(Lcom/tencent/liteav/txcvodplayer/a;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "TXC_DRM_PROVISION_URL"

    .line 321
    .line 322
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/a;->v(Lcom/tencent/liteav/txcvodplayer/a;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 334
    .line 335
    const/4 p2, 0x0

    .line 336
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/a;->b(Z)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return v2

    .line 340
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a$11;->a:Lcom/tencent/liteav/txcvodplayer/a;

    .line 341
    .line 342
    const-string v1, "DRM play failed cause by "

    .line 343
    .line 344
    const-string v3, "."

    .line 345
    .line 346
    invoke-static {p2, v1, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {p1, v0, p2, v1}, Lcom/tencent/liteav/txcvodplayer/a;->a(Lcom/tencent/liteav/txcvodplayer/a;IILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch -0x177a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch -0x901
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
