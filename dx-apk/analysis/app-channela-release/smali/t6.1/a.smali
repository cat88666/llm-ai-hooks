.class public Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:Lp/E;

.field public c:Lp/F;

.field public d:Landroid/content/Context;


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
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lt6/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    new-instance v1, Lp/E;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt6/a;->b:Lp/E;

    .line 21
    .line 22
    iget-object v0, p0, Lt6/a;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "notification"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/NotificationManager;

    .line 31
    .line 32
    new-instance v1, Lp/F;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lp/F;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lp/F;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lt6/a;->c:Lp/F;

    .line 42
    .line 43
    new-instance v0, Lj7/q;

    .line 44
    .line 45
    const-string v1, "method.channel.audio"

    .line 46
    .line 47
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lt6/a;->a:Lj7/q;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt6/a;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "NOT ALLOWED"

    .line 10
    .line 11
    const-string v4, "Do not disturb permissions not enabled for current device!"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sparse-switch v7, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v7, "openToDoNotDisturbSettings"

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v7, "getRingerMode"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v7, "setVibrateMode"

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v7, "setSilentMode"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v6, v1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v7, "getPermissionStatus"

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v6, v2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v7, "setNormalMode"

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v6, v0

    .line 88
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    check-cast p2, Li7/n;

    .line 92
    .line 93
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p1, p0, Lt6/a;->c:Lp/F;

    .line 98
    .line 99
    iget-object p2, p0, Lt6/a;->d:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object p1, p0, Lt6/a;->b:Lp/E;

    .line 121
    .line 122
    iget-object p1, p1, Lp/E;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/media/AudioManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-eq p1, v2, :cond_7

    .line 133
    .line 134
    if-eq p1, v1, :cond_6

    .line 135
    .line 136
    move-object p1, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string p1, "normal"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string p1, "vibrate"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string p1, "silent"

    .line 145
    .line 146
    :goto_1
    if-nez p1, :cond_9

    .line 147
    .line 148
    const-string p1, "Unable to get ringer mode for the current device"

    .line 149
    .line 150
    check-cast p2, Li7/n;

    .line 151
    .line 152
    const-string v0, "UNAVAILABLE"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    check-cast p2, Li7/n;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p1, p0, Lt6/a;->c:Lp/F;

    .line 165
    .line 166
    iget-object p1, p1, Lp/F;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/app/NotificationManager;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    check-cast p2, Li7/n;

    .line 177
    .line 178
    invoke-virtual {p2, v3, v4, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-object p1, p0, Lt6/a;->b:Lp/E;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lp/E;->p(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p2, Li7/n;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object p1, p0, Lt6/a;->c:Lp/F;

    .line 195
    .line 196
    iget-object p1, p1, Lp/F;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/app/NotificationManager;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    check-cast p2, Li7/n;

    .line 207
    .line 208
    invoke-virtual {p2, v3, v4, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    iget-object p1, p0, Lt6/a;->b:Lp/E;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lp/E;->p(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p2, Li7/n;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object p1, p0, Lt6/a;->c:Lp/F;

    .line 225
    .line 226
    iget-object p1, p1, Lp/F;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/app/NotificationManager;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p2, Li7/n;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object p1, p0, Lt6/a;->c:Lp/F;

    .line 245
    .line 246
    iget-object p1, p1, Lp/F;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    check-cast p2, Li7/n;

    .line 257
    .line 258
    invoke-virtual {p2, v3, v4, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    iget-object p1, p0, Lt6/a;->b:Lp/E;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lp/E;->p(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p2, Li7/n;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x2e765ad4 -> :sswitch_5
        -0x20ccede9 -> :sswitch_4
        0x1d85159a -> :sswitch_3
        0x1f208df0 -> :sswitch_2
        0x252e5a16 -> :sswitch_1
        0x66f21ddf -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
