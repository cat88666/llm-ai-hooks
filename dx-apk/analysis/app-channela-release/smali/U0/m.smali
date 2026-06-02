.class public final LU0/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/m;->a:I

    iput-object p2, p0, LU0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, LU0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "close action"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LU0/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LU0/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LE/u;

    .line 29
    .line 30
    invoke-virtual {p1}, LE/u;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const-string p1, "level"

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "scale"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v1, v2

    .line 61
    invoke-static {v1}, Ls4/E6;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v1, v0

    .line 67
    :goto_0
    iget-object v2, p0, LU0/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lc3/a;

    .line 70
    .line 71
    iget-object v3, v2, Lc3/a;->a:Lj7/q;

    .line 72
    .line 73
    const-string v4, "channel"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, LM7/e;

    .line 83
    .line 84
    invoke-direct {v6, p1, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LN7/t;->c(LM7/e;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "apm_batteryLevel"

    .line 92
    .line 93
    invoke-virtual {v3, v1, p1, v5}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "status"

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x2

    .line 103
    if-eq p1, p2, :cond_4

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    if-ne p1, p2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 112
    :goto_2
    iget-object p2, v2, Lc3/a;->a:Lj7/q;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LM7/e;

    .line 121
    .line 122
    const-string v1, "isCharging"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LN7/t;->c(LM7/e;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "apm_batteryState"

    .line 132
    .line 133
    invoke-virtual {p2, v0, p1, v5}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_5
    invoke-static {v4}, Lb8/h;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_6
    invoke-static {v4}, Lb8/h;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LU0/m;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La1/d;

    .line 154
    .line 155
    iget-object v1, v0, La1/d;->i:LR0/d;

    .line 156
    .line 157
    iget-object v2, v0, La1/d;->h:LL2/d;

    .line 158
    .line 159
    invoke-static {p1, p2, v1, v2}, La1/b;->c(Landroid/content/Context;Landroid/content/Intent;LR0/d;LL2/d;)La1/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, La1/d;->a(La1/b;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_3
    const-string p2, "connectivity"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    const/4 v5, 0x4

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    if-eq v2, v1, :cond_c

    .line 204
    .line 205
    if-eq v2, v5, :cond_b

    .line 206
    .line 207
    if-eq v2, v0, :cond_b

    .line 208
    .line 209
    if-eq v2, v4, :cond_d

    .line 210
    .line 211
    if-eq v2, v3, :cond_a

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v1, 0x7

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    packed-switch p2, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    :pswitch_4
    move v1, v4

    .line 226
    goto :goto_5

    .line 227
    :pswitch_5
    sget p2, LU0/w;->a:I

    .line 228
    .line 229
    const/16 v1, 0x1d

    .line 230
    .line 231
    if-lt p2, v1, :cond_e

    .line 232
    .line 233
    move v1, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :pswitch_6
    const/4 v1, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :pswitch_7
    move v1, v0

    .line 238
    goto :goto_5

    .line 239
    :pswitch_8
    move v1, v5

    .line 240
    goto :goto_5

    .line 241
    :pswitch_9
    const/4 v1, 0x3

    .line 242
    goto :goto_5

    .line 243
    :catch_0
    :cond_e
    :goto_4
    const/4 v1, 0x0

    .line 244
    :cond_f
    :goto_5
    sget p2, LU0/w;->a:I

    .line 245
    .line 246
    const/16 v2, 0x1f

    .line 247
    .line 248
    iget-object v3, p0, LU0/m;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LU0/n;

    .line 251
    .line 252
    if-lt p2, v2, :cond_10

    .line 253
    .line 254
    if-ne v1, v0, :cond_10

    .line 255
    .line 256
    :try_start_1
    const-string p2, "phone"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v1, LU0/l;

    .line 268
    .line 269
    invoke-direct {v1, v3}, LU0/l;-><init>(LU0/n;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LA7/b;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p2, p1, v1}, LA7/d;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LU0/l;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v1}, LA7/d;->t(Landroid/telephony/TelephonyManager;LU0/l;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catch_1
    invoke-static {v0, v3}, LU0/n;->a(ILU0/n;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-static {v1, v3}, LU0/n;->a(ILU0/n;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
