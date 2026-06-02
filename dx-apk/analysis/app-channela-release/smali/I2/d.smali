.class public final LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements LL0/s;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lj7/q;

.field public c:LH2/f;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;

.field public g:LY6/c;

.field public final h:LA7/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "BackgroundThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LI2/d;->d:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LI2/d;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LI2/d;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LA7/v;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LI2/d;->h:LA7/v;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 0

    .line 1
    sget-object p1, LI2/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LI2/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LI2/d;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 5

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "packageName"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "getAppIcon"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LI2/d;->e:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, LC0/k;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    check-cast v2, Li7/n;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v1, p0, p1, v2, v4}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Package name cannot be null."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Li7/n;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :sswitch_1
    const-string v1, "start"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    :try_start_1
    const-string v0, "config"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Ls4/n0;->a(Ljava/lang/String;)LK2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, LI2/d;->a:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v0, p1}, Ls4/v0;->a(Landroid/content/Context;LK2/c;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, Li7/n;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Unable to run Talsec - context is null"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p2, Li7/n;

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :sswitch_2
    const-string v1, "blockScreenCapture"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    :try_start_2
    const-string v0, "enable"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 p1, 0x0

    .line 179
    :goto_2
    iget-object v0, p0, LI2/d;->g:LY6/c;

    .line 180
    .line 181
    invoke-static {v0, p1}, Ls4/P4;->c(LY6/c;Z)V

    .line 182
    .line 183
    .line 184
    move-object p1, p2

    .line 185
    check-cast p1, Li7/n;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p2, Li7/n;

    .line 205
    .line 206
    invoke-virtual {p2, v0, p1, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :sswitch_3
    const-string p1, "isScreenCaptureBlocked"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    :try_start_3
    sget-boolean p1, Ls4/P4;->b:Z

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Li7/n;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catchall_3
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, Li7/n;

    .line 246
    .line 247
    invoke-virtual {p2, v0, p1, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :sswitch_4
    const-string v1, "addToWhitelist"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    :try_start_4
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, LI2/d;->a:Landroid/content/Context;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-static {v0, p1}, Ls4/P4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_4
    move-exception p1

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    :goto_4
    move-object p1, p2

    .line 279
    check-cast p1, Li7/n;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Unable to add package to whitelist - context is null"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 293
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p2, Li7/n;

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1, v3}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    return-void

    .line 311
    :cond_a
    :goto_7
    check-cast p2, Li7/n;

    .line 312
    .line 313
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x62a26355 -> :sswitch_4
        -0x35678064 -> :sswitch_3
        -0x1fc87a53 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0xe756e04 -> :sswitch_0
    .end sparse-switch
.end method
