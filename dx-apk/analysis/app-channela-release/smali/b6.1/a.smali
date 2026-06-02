.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field public a:LY6/c;

.field public b:Lj7/q;


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
.method public final a(Li7/n;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/high16 p2, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lb6/a;->a:LY6/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v2, "package"

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Li7/n;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lb6/a;->a:LY6/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-virtual {p0, p2, p3}, Lb6/a;->a(Li7/n;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/content/Intent;Li7/n;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000000

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb6/a;->a:LY6/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0, p2, p3}, Lb6/a;->a(Li7/n;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

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
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 9
    .line 10
    iput-object p1, p0, Lb6/a;->a:LY6/c;

    .line 11
    .line 12
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

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
    const-string v1, "com.spencerccf.app_settings/methods"

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb6/a;->b:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb6/a;->a:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb6/a;->a:LY6/c;

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
    iget-object p1, p0, Lb6/a;->b:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

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
    const-string v1, "openSettings"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "nfc"

    .line 15
    .line 16
    const-string v3, "wifi"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "type"

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    const-string v0, "asAnotherTask"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_21

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v5, "package"

    .line 52
    .line 53
    const/high16 v6, 0x10000000

    .line 54
    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_0
    const-string v1, "bluetooth"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    .line 71
    .line 72
    check-cast p2, Li7/n;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    const-string v1, "location"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 89
    .line 90
    check-cast p2, Li7/n;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    const-string v1, "display"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    const-string p1, "android.settings.DISPLAY_SETTINGS"

    .line 107
    .line 108
    check-cast p2, Li7/n;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_3
    const-string v1, "settings"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_4
    check-cast p2, Li7/n;

    .line 125
    .line 126
    invoke-virtual {p0, p2, v0}, Lb6/a;->a(Li7/n;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_4
    const-string v1, "appLocale"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x21

    .line 143
    .line 144
    if-ge p1, v1, :cond_6

    .line 145
    .line 146
    check-cast p2, Li7/n;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v1, "android.settings.APP_LOCALE_SETTINGS"

    .line 155
    .line 156
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lb6/a;->a:LY6/c;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast p2, Li7/n;

    .line 183
    .line 184
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_5
    const-string v1, "lockAndPassword"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    const-string p1, "android.app.action.SET_NEW_PASSWORD"

    .line 199
    .line 200
    check-cast p2, Li7/n;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_6
    const-string v1, "hotspot"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "com.android.settings"

    .line 222
    .line 223
    const-string v2, "com.android.settings.TetherSettings"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "setClassName(...)"

    .line 230
    .line 231
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Li7/n;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->c(Landroid/content/Intent;Li7/n;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_7
    const-string v1, "internalStorage"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_b
    const-string p1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 251
    .line 252
    check-cast p2, Li7/n;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_8
    const-string v1, "security"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_c

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    const-string p1, "android.settings.SECURITY_SETTINGS"

    .line 269
    .line 270
    check-cast p2, Li7/n;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_9
    const-string v1, "notification"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v1, 0x1a

    .line 289
    .line 290
    if-lt p1, v1, :cond_10

    .line 291
    .line 292
    iget-object p1, p0, Lb6/a;->a:LY6/c;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    new-instance v1, Landroid/content/Intent;

    .line 297
    .line 298
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "putExtra(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    check-cast p2, Li7/n;

    .line 327
    .line 328
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    check-cast p2, Li7/n;

    .line 333
    .line 334
    invoke-virtual {p0, p2, v0}, Lb6/a;->a(Li7/n;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_a
    const-string v1, "sound"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_11
    const-string p1, "android.settings.SOUND_SETTINGS"

    .line 349
    .line 350
    check-cast p2, Li7/n;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_b
    const-string v1, "alarm"

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_12

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v1, 0x1f

    .line 369
    .line 370
    if-lt p1, v1, :cond_15

    .line 371
    .line 372
    iget-object p1, p0, Lb6/a;->a:LY6/c;

    .line 373
    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v5, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_1

    .line 385
    :cond_13
    move-object p1, v4

    .line 386
    :goto_1
    if-nez p1, :cond_14

    .line 387
    .line 388
    check-cast p2, Li7/n;

    .line 389
    .line 390
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    new-instance v1, Landroid/content/Intent;

    .line 395
    .line 396
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 397
    .line 398
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    check-cast p2, Li7/n;

    .line 402
    .line 403
    invoke-virtual {p0, v1, p2, v0}, Lb6/a;->c(Landroid/content/Intent;Li7/n;Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_15
    check-cast p2, Li7/n;

    .line 408
    .line 409
    invoke-virtual {p0, p2, v0}, Lb6/a;->a(Li7/n;Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_16

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_16
    const-string p1, "android.settings.WIFI_SETTINGS"

    .line 422
    .line 423
    check-cast p2, Li7/n;

    .line 424
    .line 425
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_d
    const-string v1, "date"

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_17

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_17
    const-string p1, "android.settings.DATE_SETTINGS"

    .line 440
    .line 441
    check-cast p2, Li7/n;

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_e
    const-string v1, "vpn"

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_18

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_18
    const-string p1, "android.settings.VPN_SETTINGS"

    .line 458
    .line 459
    check-cast p2, Li7/n;

    .line 460
    .line 461
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_19

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_19
    const-string p1, "android.settings.NFC_SETTINGS"

    .line 474
    .line 475
    check-cast p2, Li7/n;

    .line 476
    .line 477
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_10
    const-string v1, "apn"

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_1a

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_1a
    const-string p1, "android.settings.APN_SETTINGS"

    .line 492
    .line 493
    check-cast p2, Li7/n;

    .line 494
    .line 495
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :sswitch_11
    const-string v1, "developer"

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_1b

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_1b
    const-string p1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 509
    .line 510
    check-cast p2, Li7/n;

    .line 511
    .line 512
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_12
    const-string v1, "dataRoaming"

    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_1c

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_1c
    const-string p1, "android.settings.DATA_ROAMING_SETTINGS"

    .line 526
    .line 527
    check-cast p2, Li7/n;

    .line 528
    .line 529
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_13
    const-string v1, "accessibility"

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_1d

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_1d
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 543
    .line 544
    check-cast p2, Li7/n;

    .line 545
    .line 546
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :sswitch_14
    const-string v1, "wireless"

    .line 551
    .line 552
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_1e

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_1e
    const-string p1, "android.settings.WIRELESS_SETTINGS"

    .line 560
    .line 561
    check-cast p2, Li7/n;

    .line 562
    .line 563
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :sswitch_15
    const-string v1, "device"

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_1f

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_1f
    const-string p1, "android.settings.SETTINGS"

    .line 577
    .line 578
    check-cast p2, Li7/n;

    .line 579
    .line 580
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :sswitch_16
    const-string v1, "batteryOptimization"

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_20

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_20
    const-string p1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 594
    .line 595
    check-cast p2, Li7/n;

    .line 596
    .line 597
    invoke-virtual {p0, p1, p2, v0}, Lb6/a;->b(Ljava/lang/String;Li7/n;Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_21
    :goto_2
    check-cast p2, Li7/n;

    .line 602
    .line 603
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_22
    const-string v1, "openSettingsPanel"

    .line 608
    .line 609
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    const/16 v1, 0x1d

    .line 618
    .line 619
    if-ge v0, v1, :cond_23

    .line 620
    .line 621
    check-cast p2, Li7/n;

    .line 622
    .line 623
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_23
    iget-object v0, p0, Lb6/a;->a:LY6/c;

    .line 628
    .line 629
    if-eqz v0, :cond_29

    .line 630
    .line 631
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Ljava/lang/String;

    .line 636
    .line 637
    if-eqz p1, :cond_28

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    sparse-switch v1, :sswitch_data_1

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :sswitch_17
    const-string v1, "internetConnectivity"

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_24

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_24
    new-instance p1, Landroid/content/Intent;

    .line 657
    .line 658
    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 659
    .line 660
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    check-cast p2, Li7/n;

    .line 667
    .line 668
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :sswitch_18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-nez p1, :cond_25

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_25
    new-instance p1, Landroid/content/Intent;

    .line 680
    .line 681
    const-string v1, "android.settings.panel.action.WIFI"

    .line 682
    .line 683
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 687
    .line 688
    .line 689
    check-cast p2, Li7/n;

    .line 690
    .line 691
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-nez p1, :cond_26

    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_26
    new-instance p1, Landroid/content/Intent;

    .line 703
    .line 704
    const-string v1, "android.settings.panel.action.NFC"

    .line 705
    .line 706
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 710
    .line 711
    .line 712
    check-cast p2, Li7/n;

    .line 713
    .line 714
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :sswitch_1a
    const-string v1, "volume"

    .line 719
    .line 720
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-nez p1, :cond_27

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_27
    new-instance p1, Landroid/content/Intent;

    .line 728
    .line 729
    const-string v1, "android.settings.panel.action.VOLUME"

    .line 730
    .line 731
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 735
    .line 736
    .line 737
    check-cast p2, Li7/n;

    .line 738
    .line 739
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_28
    :goto_3
    check-cast p2, Li7/n;

    .line 744
    .line 745
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_29
    check-cast p2, Li7/n;

    .line 750
    .line 751
    invoke-virtual {p2, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_2a
    check-cast p2, Li7/n;

    .line 756
    .line 757
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x79e817e6 -> :sswitch_16
        -0x4f94e1aa -> :sswitch_15
        -0x3b9b7862 -> :sswitch_14
        -0xcb43eb2 -> :sswitch_13
        -0x6cf0ef1 -> :sswitch_12
        -0x4cf1836 -> :sswitch_11
        0x17a1f -> :sswitch_10
        0x1a9ab -> :sswitch_f
        0x1c8f4 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x37af15 -> :sswitch_c
        0x5897a51 -> :sswitch_b
        0x688c90f -> :sswitch_a
        0x237a88eb -> :sswitch_9
        0x38927740 -> :sswitch_8
        0x3dfc74fe -> :sswitch_7
        0x418a9ecf -> :sswitch_6
        0x48665b67 -> :sswitch_5
        0x4d2697db -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :sswitch_data_1
    .sparse-switch
        -0x305518e6 -> :sswitch_1a
        0x1a9ab -> :sswitch_19
        0x37af15 -> :sswitch_18
        0x140ab98 -> :sswitch_17
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
    iput-object p1, p0, Lb6/a;->a:LY6/c;

    .line 11
    .line 12
    return-void
.end method
