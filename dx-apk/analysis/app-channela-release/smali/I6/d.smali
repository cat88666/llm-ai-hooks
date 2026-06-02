.class public final LI6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:LY6/E;

.field public c:LL2/d;

.field public d:LI6/f;

.field public e:LY6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/c;

    .line 7
    .line 8
    iget-object v0, p1, LZ6/c;->a:LY6/c;

    .line 9
    .line 10
    iput-object v0, p0, LI6/d;->e:LY6/c;

    .line 11
    .line 12
    iget-object p1, p1, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LL0/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LI6/d;->d:LI6/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LL0/p;->a(LL0/t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "volumeStreamHandler"

    .line 27
    .line 28
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    iget-object v1, p1, Le7/b;->c:Lj7/f;

    .line 9
    .line 10
    const-string v2, "com.yosemiteyss.flutter_volume_controller/method"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI6/d;->a:Lj7/q;

    .line 19
    .line 20
    new-instance v0, LY6/E;

    .line 21
    .line 22
    const-string v2, "com.yosemiteyss.flutter_volume_controller/event"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LI6/f;

    .line 28
    .line 29
    const-string v2, "getApplicationContext(...)"

    .line 30
    .line 31
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LI6/c;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, p0}, LI6/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LI6/f;-><init>(Landroid/content/Context;LI6/c;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LI6/d;->d:LI6/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LY6/E;->i0(Lj7/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LI6/d;->b:LY6/E;

    .line 51
    .line 52
    new-instance v0, LL2/d;

    .line 53
    .line 54
    invoke-static {p1}, Ls4/w0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LI6/d;->c:LL2/d;

    .line 64
    .line 65
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI6/d;->e:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI6/d;->e:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI6/d;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LI6/d;->b:LY6/E;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LY6/E;->i0(Lj7/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "eventChannel"

    .line 23
    .line 24
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p1, "methodChannel"

    .line 29
    .line 30
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/16 v3, -0x64

    .line 17
    .line 18
    const-string v4, "audioStream"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "step"

    .line 22
    .line 23
    const-string v7, "showSystemUI"

    .line 24
    .line 25
    const-string v8, "volumeController"

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "setMute"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_f

    .line 41
    .line 42
    :cond_0
    :try_start_0
    const-string v0, "isMuted"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v6, p0, LI6/d;->c:LL2/d;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aget-object p1, v7, p1

    .line 92
    .line 93
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LI6/b;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_1
    iget-object v0, v6, LL2/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 108
    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Li7/n;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "1006"

    .line 128
    .line 129
    check-cast p2, Li7/n;

    .line 130
    .line 131
    const-string v1, "Failed to set mute"

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :sswitch_1
    const-string v1, "getVolume"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_3
    :try_start_1
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v0, p0, LI6/d;->c:LL2/d;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aget-object p1, v1, p1

    .line 170
    .line 171
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/media/AudioManager;

    .line 177
    .line 178
    invoke-static {v0, p1}, Ls4/w0;->b(Landroid/media/AudioManager;LI6/b;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v0, p2

    .line 187
    check-cast v0, Li7/n;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_1
    move-exception p1

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "1000"

    .line 204
    .line 205
    check-cast p2, Li7/n;

    .line 206
    .line 207
    const-string v1, "Failed to get volume"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :sswitch_2
    const-string v1, "setAndroidAudioStream"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_5
    :try_start_2
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v0, p0, LI6/d;->d:LI6/f;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aget-object p1, v1, p1

    .line 246
    .line 247
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LI6/b;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v0, LI6/f;->b:LI6/c;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object p1, v0, LI6/f;->c:LI6/b;

    .line 264
    .line 265
    move-object p1, p2

    .line 266
    check-cast p1, Li7/n;

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_2
    move-exception p1

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const-string p1, "volumeStreamHandler"

    .line 275
    .line 276
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "1008"

    .line 285
    .line 286
    check-cast p2, Li7/n;

    .line 287
    .line 288
    const-string v1, "Failed to set audio stream"

    .line 289
    .line 290
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :sswitch_3
    const-string v1, "setVolume"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_7
    :try_start_3
    const-string v0, "volume"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast p1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v3, p0, LI6/d;->c:LL2/d;

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aget-object p1, v4, p1

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1, v2, p1}, LL2/d;->I(DZLI6/b;)V

    .line 357
    .line 358
    .line 359
    move-object p1, p2

    .line 360
    check-cast p1, Li7/n;

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_3
    move-exception p1

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 372
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v0, "1001"

    .line 377
    .line 378
    check-cast p2, Li7/n;

    .line 379
    .line 380
    const-string v1, "Failed to set volume"

    .line 381
    .line 382
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :sswitch_4
    const-string v1, "getMute"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_9
    :try_start_4
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, LI6/d;->c:LL2/d;

    .line 411
    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aget-object p1, v1, p1

    .line 419
    .line 420
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/media/AudioManager;

    .line 426
    .line 427
    invoke-virtual {p1}, LI6/b;->a()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Li7/n;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_4
    move-exception p1

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 452
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string v0, "1005"

    .line 457
    .line 458
    check-cast p2, Li7/n;

    .line 459
    .line 460
    const-string v1, "Failed to get mute"

    .line 461
    .line 462
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :sswitch_5
    const-string v1, "raiseVolume"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_b

    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_b
    :try_start_5
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    check-cast p1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object v2, p0, LI6/d;->c:LL2/d;

    .line 510
    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget-object v3, v2, LL2/d;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Landroid/media/AudioManager;

    .line 516
    .line 517
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    aget-object p1, v6, p1

    .line 522
    .line 523
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-nez v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {p1}, LI6/b;->a()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_c
    invoke-static {v3, p1}, Ls4/w0;->b(Landroid/media/AudioManager;LI6/b;)D

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    add-double/2addr v6, v3

    .line 546
    invoke-virtual {v2, v6, v7, v1, p1}, LL2/d;->I(DZLI6/b;)V

    .line 547
    .line 548
    .line 549
    :goto_5
    move-object p1, p2

    .line 550
    check-cast p1, Li7/n;

    .line 551
    .line 552
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :catch_5
    move-exception p1

    .line 557
    goto :goto_6

    .line 558
    :cond_d
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 562
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const-string v0, "1002"

    .line 567
    .line 568
    check-cast p2, Li7/n;

    .line 569
    .line 570
    const-string v1, "Failed to raise volume"

    .line 571
    .line 572
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :sswitch_6
    const-string v1, "toggleMute"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_e

    .line 584
    .line 585
    goto/16 :goto_f

    .line 586
    .line 587
    :cond_e
    :try_start_6
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    check-cast p1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    iget-object v1, p0, LI6/d;->c:LL2/d;

    .line 614
    .line 615
    if-eqz v1, :cond_10

    .line 616
    .line 617
    iget-object v1, v1, LL2/d;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Landroid/media/AudioManager;

    .line 620
    .line 621
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    aget-object p1, v6, p1

    .line 626
    .line 627
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, LI6/b;->a()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {p1}, LI6/b;->a()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez v4, :cond_f

    .line 643
    .line 644
    move v2, v3

    .line 645
    :cond_f
    invoke-virtual {v1, p1, v2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 646
    .line 647
    .line 648
    move-object p1, p2

    .line 649
    check-cast p1, Li7/n;

    .line 650
    .line 651
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :catch_6
    move-exception p1

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 661
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    const-string v0, "1007"

    .line 666
    .line 667
    check-cast p2, Li7/n;

    .line 668
    .line 669
    const-string v1, "Failed to toggle mute"

    .line 670
    .line 671
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :sswitch_7
    const-string v1, "lowerVolume"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_11

    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_11
    :try_start_7
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Double;

    .line 691
    .line 692
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    check-cast v1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    check-cast p1, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iget-object v2, p0, LI6/d;->c:LL2/d;

    .line 719
    .line 720
    if-eqz v2, :cond_13

    .line 721
    .line 722
    iget-object v3, v2, LL2/d;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Landroid/media/AudioManager;

    .line 725
    .line 726
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    aget-object p1, v6, p1

    .line 731
    .line 732
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    if-nez v0, :cond_12

    .line 736
    .line 737
    invoke-virtual {p1}, LI6/b;->a()I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    const/4 v0, -0x1

    .line 742
    invoke-virtual {v3, p1, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_12
    invoke-static {v3, p1}, Ls4/w0;->b(Landroid/media/AudioManager;LI6/b;)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    sub-double/2addr v3, v6

    .line 755
    invoke-virtual {v2, v3, v4, v1, p1}, LL2/d;->I(DZLI6/b;)V

    .line 756
    .line 757
    .line 758
    :goto_8
    move-object p1, p2

    .line 759
    check-cast p1, Li7/n;

    .line 760
    .line 761
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catch_7
    move-exception p1

    .line 766
    goto :goto_9

    .line 767
    :cond_13
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 771
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    const-string v0, "1003"

    .line 776
    .line 777
    check-cast p2, Li7/n;

    .line 778
    .line 779
    const-string v1, "Failed to lower volume"

    .line 780
    .line 781
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :sswitch_8
    const-string p1, "getAndroidAudioStream"

    .line 786
    .line 787
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_14

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_14
    :try_start_8
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    array-length v0, p1

    .line 799
    const/4 v1, 0x0

    .line 800
    :goto_a
    if-ge v1, v0, :cond_16

    .line 801
    .line 802
    aget-object v2, p1, v1

    .line 803
    .line 804
    iget-object v3, p0, LI6/d;->e:LY6/c;

    .line 805
    .line 806
    if-eqz v3, :cond_15

    .line 807
    .line 808
    invoke-virtual {v2}, LI6/b;->a()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v3}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-ne v4, v3, :cond_15

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_16
    move-object v2, v5

    .line 823
    :goto_b
    if-eqz v2, :cond_17

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_c

    .line 834
    :catch_8
    move-exception p1

    .line 835
    goto :goto_d

    .line 836
    :cond_17
    :goto_c
    move-object p1, p2

    .line 837
    check-cast p1, Li7/n;

    .line 838
    .line 839
    invoke-virtual {p1, v5}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    const-string v0, "1010"

    .line 848
    .line 849
    check-cast p2, Li7/n;

    .line 850
    .line 851
    const-string v1, "Failed to get audio stream"

    .line 852
    .line 853
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_e
    return-void

    .line 857
    :cond_18
    :goto_f
    check-cast p2, Li7/n;

    .line 858
    .line 859
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x659c1903 -> :sswitch_8
        -0x34700685 -> :sswitch_7
        -0x32d24873 -> :sswitch_6
        -0x3036a5da -> :sswitch_5
        -0x47d4571 -> :sswitch_4
        0x27f73e1c -> :sswitch_3
        0x318f6909 -> :sswitch_2
        0x34c20a10 -> :sswitch_1
        0x764d819b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/c;

    .line 7
    .line 8
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 9
    .line 10
    iput-object p1, p0, LI6/d;->e:LY6/c;

    .line 11
    .line 12
    return-void
.end method
