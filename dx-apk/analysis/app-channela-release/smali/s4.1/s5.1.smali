.class public abstract Ls4/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, v2, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {p0, v2, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :cond_3
    return-object v2
.end method

.method public static b(LY6/c;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, p1}, Ls4/u6;->e(LY6/c;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v0

    .line 27
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_1
    invoke-static {p0, v0, v2}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_14

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt p1, v4, :cond_14

    .line 32
    .line 33
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_14

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt p1, v4, :cond_14

    .line 60
    .line 61
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_14

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p1, v4, :cond_14

    .line 76
    .line 77
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_14

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt p1, v4, :cond_14

    .line 92
    .line 93
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 94
    .line 95
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_14

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt p1, v1, :cond_14

    .line 108
    .line 109
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 110
    .line 111
    invoke-static {p0, p1}, Ls4/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p1, v1, :cond_14

    .line 124
    .line 125
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 126
    .line 127
    invoke-static {p0, p1}, Ls4/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_14

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p1, v1, :cond_14

    .line 140
    .line 141
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 142
    .line 143
    invoke-static {p0, p1}, Ls4/s5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_14

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 154
    .line 155
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_14

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 166
    .line 167
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 178
    .line 179
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_14

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v1, 0x1e

    .line 192
    .line 193
    if-lt p1, v1, :cond_14

    .line 194
    .line 195
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 196
    .line 197
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_14

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_e
    const-string p1, "android.permission.BLUETOOTH"

    .line 208
    .line 209
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_14

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-ge p1, v3, :cond_0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_14

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-ge p1, v3, :cond_1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 244
    .line 245
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt p1, v4, :cond_14

    .line 258
    .line 259
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 260
    .line 261
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 272
    .line 273
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_13
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 284
    .line 285
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt p1, v3, :cond_3

    .line 297
    .line 298
    if-ne p1, v3, :cond_14

    .line 299
    .line 300
    invoke-static {}, LD8/k;->t()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 307
    .line 308
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_14
    const-string p1, "android.permission.SEND_SMS"

    .line 319
    .line 320
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 330
    .line 331
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    const-string p1, "android.permission.READ_SMS"

    .line 341
    .line 342
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 352
    .line 353
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 363
    .line 364
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_15
    const-string p1, "android.permission.BODY_SENSORS"

    .line 375
    .line 376
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt p1, v4, :cond_14

    .line 389
    .line 390
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 391
    .line 392
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_17
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 403
    .line 404
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-le p1, v3, :cond_9

    .line 416
    .line 417
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 418
    .line 419
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    .line 429
    .line 430
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 440
    .line 441
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 451
    .line 452
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    const-string v1, "android.permission.USE_SIP"

    .line 473
    .line 474
    invoke-static {p0, v0, v1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_e
    const/16 v1, 0x1a

    .line 484
    .line 485
    if-lt p1, v1, :cond_14

    .line 486
    .line 487
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 488
    .line 489
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 500
    .line 501
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_14

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :goto_0
    :pswitch_19
    const/4 p0, 0x0

    .line 512
    return-object p0

    .line 513
    :pswitch_1a
    const/4 v1, 0x4

    .line 514
    if-ne p1, v1, :cond_f

    .line 515
    .line 516
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    if-lt p1, v3, :cond_f

    .line 519
    .line 520
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 521
    .line 522
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 533
    .line 534
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 544
    .line 545
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_14

    .line 550
    .line 551
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_1b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 556
    .line 557
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 567
    .line 568
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 578
    .line 579
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eqz p0, :cond_14

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1c
    const-string p1, "android.permission.CAMERA"

    .line 590
    .line 591
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-eqz p0, :cond_14

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_1d
    invoke-static {p0, v0, v2}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_13
    const-string p1, "android.permission.READ_CALENDAR"

    .line 611
    .line 612
    invoke-static {p0, v0, p1}, Ls4/s5;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_14

    .line 617
    .line 618
    const-string p0, "android.permission.READ_CALENDAR"

    .line 619
    .line 620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_14
    :goto_1
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1d
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "permissions_handler"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p0, :cond_2

    .line 32
    .line 33
    const-string p0, "Unable to detect current Activity or App Context."

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, LD/f0;->y()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p0, v2}, LD/f0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 v2, 0x1000

    .line 67
    .line 68
    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    if-nez p0, :cond_4

    .line 73
    .line 74
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 75
    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :goto_2
    const-string p1, "Unable to check manifest for permission: "

    .line 116
    .line 117
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v0
.end method

.method public static e(Ljava/util/HashSet;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static f(LY6/c;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ls4/s5;->b(LY6/c;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method
