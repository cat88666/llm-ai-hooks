.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


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

.method public static registerWith(LZ6/b;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 4
    .line 5
    new-instance v2, Lw5/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lw5/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin app_links, com.llfbandit.app_links.AppLinksPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 21
    .line 22
    new-instance v2, Lb6/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lb6/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin app_settings, com.spencerccf.app_settings.AppSettingsPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 38
    .line 39
    new-instance v2, LW5/f;

    .line 40
    .line 41
    invoke-direct {v2}, LW5/f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 55
    .line 56
    new-instance v2, LT8/d;

    .line 57
    .line 58
    invoke-direct {v2}, LT8/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 72
    .line 73
    new-instance v2, LM6/a;

    .line 74
    .line 75
    invoke-direct {v2}, LM6/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    const-string v2, "Error registering plugin battery_plus, dev.fluttercommunity.plus.battery.BatteryPlusPlugin"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    :try_start_5
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 89
    .line 90
    new-instance v2, LN6/b;

    .line 91
    .line 92
    invoke-direct {v2}, LN6/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 106
    .line 107
    new-instance v2, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/builttoroam/devicecalendar/DeviceCalendarPlugin;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_6
    move-exception v1

    .line 117
    const-string v2, "Error registering plugin device_calendar, com.builttoroam.devicecalendar.DeviceCalendarPlugin"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_6
    :try_start_7
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 123
    .line 124
    new-instance v2, LO6/a;

    .line 125
    .line 126
    invoke-direct {v2}, LO6/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_7
    move-exception v1

    .line 134
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_7
    :try_start_8
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 140
    .line 141
    new-instance v2, Lc3/a;

    .line 142
    .line 143
    invoke-direct {v2}, Lc3/a;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catch_8
    move-exception v1

    .line 151
    const-string v2, "Error registering plugin dx_apm, com.example.dx_apm.DxApmPlugin"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_8
    :try_start_9
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 157
    .line 158
    new-instance v2, Lt5/a;

    .line 159
    .line 160
    invoke-direct {v2}, Lt5/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_9
    move-exception v1

    .line 168
    const-string v2, "Error registering plugin dz_guandan, com.guandan.plugin.dz_guandan_plugin.DzGuandanPlugin"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_9
    :try_start_a
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 174
    .line 175
    new-instance v2, Ld3/a;

    .line 176
    .line 177
    invoke-direct {v2}, Ld3/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :catch_a
    move-exception v1

    .line 185
    const-string v2, "Error registering plugin dz_url_obf, com.example.dz_url_obf.DzUrlObfPlugin"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_a
    :try_start_b
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 191
    .line 192
    new-instance v2, Lq3/a;

    .line 193
    .line 194
    invoke-direct {v2}, Lq3/a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catch_b
    move-exception v1

    .line 202
    const-string v2, "Error registering plugin flutter_bmh_sdk, com.flutter_bmh_sdk.flutter_bmh_sdk.FlutterBmhSdkPlugin"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_b
    :try_start_c
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 208
    .line 209
    new-instance v2, Lr3/a;

    .line 210
    .line 211
    invoke-direct {v2}, Lr3/a;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catch_c
    move-exception v1

    .line 219
    const-string v2, "Error registering plugin flutter_ezwin_sdk, com.flutter_ezwin_sdk.flutter_ezwin_sdk.FlutterEzwinSdkPlugin"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_c
    :try_start_d
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 225
    .line 226
    new-instance v2, LJ6/a;

    .line 227
    .line 228
    invoke-direct {v2}, LJ6/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :catch_d
    move-exception v1

    .line 236
    const-string v2, "Error registering plugin flutter_icmp_ping, com.zuvola.flutter_icmp_ping.FlutterIcmpPingPlugin"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_d
    :try_start_e
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 242
    .line 243
    new-instance v2, Ls3/a;

    .line 244
    .line 245
    invoke-direct {v2}, Ls3/a;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :catch_e
    move-exception v1

    .line 253
    const-string v2, "Error registering plugin flutter_image_compress_common, com.fluttercandies.flutter_image_compress.ImageCompressPlugin"

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :goto_e
    :try_start_f
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 259
    .line 260
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 266
    .line 267
    .line 268
    goto :goto_f

    .line 269
    :catch_f
    move-exception v1

    .line 270
    const-string v2, "Error registering plugin flutter_inappwebview_android, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_f
    :try_start_10
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 276
    .line 277
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    .line 278
    .line 279
    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :catch_10
    move-exception v1

    .line 287
    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :goto_10
    :try_start_11
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 293
    .line 294
    new-instance v2, LF5/a;

    .line 295
    .line 296
    invoke-direct {v2}, LF5/a;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :catch_11
    move-exception v1

    .line 304
    const-string v2, "Error registering plugin flutter_localization, com.mastertipsy.flutter_localization.FlutterLocalizationPlugin"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_11
    :try_start_12
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 310
    .line 311
    new-instance v2, Le3/b;

    .line 312
    .line 313
    invoke-direct {v2}, Le3/b;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 317
    .line 318
    .line 319
    goto :goto_12

    .line 320
    :catch_12
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin flutter_network_sentry, com.example.flutter_network_sentry.FlutterNetworkSentryPlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_12
    :try_start_13
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 327
    .line 328
    new-instance v2, LL3/b;

    .line 329
    .line 330
    invoke-direct {v2}, LL3/b;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 334
    .line 335
    .line 336
    goto :goto_13

    .line 337
    :catch_13
    move-exception v1

    .line 338
    const-string v2, "Error registering plugin flutter_perf_monitor, com.github.dhia_bechattaoui.flutter_perf_monitor.FlutterPerfMonitorPlugin"

    .line 339
    .line 340
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :goto_13
    :try_start_14
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 344
    .line 345
    new-instance v2, Lq7/a;

    .line 346
    .line 347
    invoke-direct {v2}, Lq7/a;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 351
    .line 352
    .line 353
    goto :goto_14

    .line 354
    :catch_14
    move-exception v1

    .line 355
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 356
    .line 357
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_14
    :try_start_15
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 361
    .line 362
    new-instance v2, Lu5/b;

    .line 363
    .line 364
    invoke-direct {v2}, Lu5/b;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 368
    .line 369
    .line 370
    goto :goto_15

    .line 371
    :catch_15
    move-exception v1

    .line 372
    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_15
    :try_start_16
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 378
    .line 379
    new-instance v2, LS8/a;

    .line 380
    .line 381
    invoke-direct {v2}, LS8/a;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 385
    .line 386
    .line 387
    goto :goto_16

    .line 388
    :catch_16
    move-exception v1

    .line 389
    const-string v2, "Error registering plugin flutter_sound, xyz.canardoux.fluttersound.FlutterSound"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :goto_16
    :try_start_17
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 395
    .line 396
    new-instance v2, Lu8/a;

    .line 397
    .line 398
    invoke-direct {v2}, Lu8/a;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 402
    .line 403
    .line 404
    goto :goto_17

    .line 405
    :catch_17
    move-exception v1

    .line 406
    const-string v2, "Error registering plugin flutter_timezone, net.wolverinebeach.flutter_timezone.FlutterTimezonePlugin"

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    :goto_17
    :try_start_18
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 412
    .line 413
    new-instance v2, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;

    .line 414
    .line 415
    invoke-direct {v2}, Lcom/xraph/plugin/flutter_unity_widget/FlutterUnityWidgetPlugin;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 419
    .line 420
    .line 421
    goto :goto_18

    .line 422
    :catch_18
    move-exception v1

    .line 423
    const-string v2, "Error registering plugin flutter_unity_widget, com.xraph.plugin.flutter_unity_widget.FlutterUnityWidgetPlugin"

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :goto_18
    :try_start_19
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 429
    .line 430
    new-instance v2, LI6/d;

    .line 431
    .line 432
    invoke-direct {v2}, LI6/d;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 436
    .line 437
    .line 438
    goto :goto_19

    .line 439
    :catch_19
    move-exception v1

    .line 440
    const-string v2, "Error registering plugin flutter_volume_controller, com.yosemiteyss.flutter_volume_controller.FlutterVolumeControllerPlugin"

    .line 441
    .line 442
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :goto_19
    :try_start_1a
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 446
    .line 447
    new-instance v2, Lf3/a;

    .line 448
    .line 449
    invoke-direct {v2}, Lf3/a;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 453
    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :catch_1a
    move-exception v1

    .line 457
    const-string v2, "Error registering plugin flutter_yh_sdk, com.example.flutter_yh_sdk.FlutterYhSdkPlugin"

    .line 458
    .line 459
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :goto_1a
    :try_start_1b
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 463
    .line 464
    new-instance v2, LG2/b;

    .line 465
    .line 466
    invoke-direct {v2}, LG2/b;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 470
    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :catch_1b
    move-exception v1

    .line 474
    const-string v2, "Error registering plugin freerasp, com.aheaditec.freerasp.FreeraspPlugin"

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :goto_1b
    :try_start_1c
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 480
    .line 481
    new-instance v2, LM2/d;

    .line 482
    .line 483
    invoke-direct {v2}, LM2/d;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 487
    .line 488
    .line 489
    goto :goto_1c

    .line 490
    :catch_1c
    move-exception v1

    .line 491
    const-string v2, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin"

    .line 492
    .line 493
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    .line 495
    .line 496
    :goto_1c
    :try_start_1d
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 497
    .line 498
    new-instance v2, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/geetest/captcha/flutter/gt4_flutter_plugin/Gt4FlutterPlugin;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 504
    .line 505
    .line 506
    goto :goto_1d

    .line 507
    :catch_1d
    move-exception v1

    .line 508
    const-string v2, "Error registering plugin gt4_flutter_plugin, com.geetest.captcha.flutter.gt4_flutter_plugin.Gt4FlutterPlugin"

    .line 509
    .line 510
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_1d
    :try_start_1e
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 514
    .line 515
    new-instance v2, LQ8/b;

    .line 516
    .line 517
    invoke-direct {v2}, LQ8/b;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 521
    .line 522
    .line 523
    goto :goto_1e

    .line 524
    :catch_1e
    move-exception v1

    .line 525
    const-string v2, "Error registering plugin image_cropper, vn.hunghd.flutter.plugins.imagecropper.ImageCropperPlugin"

    .line 526
    .line 527
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :goto_1e
    :try_start_1f
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 531
    .line 532
    new-instance v2, Lg3/a;

    .line 533
    .line 534
    invoke-direct {v2}, Lg3/a;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 538
    .line 539
    .line 540
    goto :goto_1f

    .line 541
    :catch_1f
    move-exception v1

    .line 542
    const-string v2, "Error registering plugin image_gallery_saver, com.example.imagegallerysaver.ImageGallerySaverPlugin"

    .line 543
    .line 544
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    :goto_1f
    :try_start_20
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 548
    .line 549
    new-instance v2, Lr7/l;

    .line 550
    .line 551
    invoke-direct {v2}, Lr7/l;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_20

    .line 555
    .line 556
    .line 557
    goto :goto_20

    .line 558
    :catch_20
    move-exception v1

    .line 559
    const-string v2, "Error registering plugin image_picker_android, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    .line 560
    .line 561
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .line 563
    .line 564
    :goto_20
    :try_start_21
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 565
    .line 566
    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    .line 567
    .line 568
    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 572
    .line 573
    .line 574
    goto :goto_21

    .line 575
    :catch_21
    move-exception v1

    .line 576
    const-string v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 577
    .line 578
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    :goto_21
    :try_start_22
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 582
    .line 583
    new-instance v2, LX5/g;

    .line 584
    .line 585
    invoke-direct {v2}, LX5/g;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_22

    .line 589
    .line 590
    .line 591
    goto :goto_22

    .line 592
    :catch_22
    move-exception v1

    .line 593
    const-string v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    .line 594
    .line 595
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    :goto_22
    :try_start_23
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 599
    .line 600
    new-instance v2, LU6/t;

    .line 601
    .line 602
    invoke-direct {v2}, LU6/t;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_23

    .line 606
    .line 607
    .line 608
    goto :goto_23

    .line 609
    :catch_23
    move-exception v1

    .line 610
    const-string v2, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin"

    .line 611
    .line 612
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    .line 614
    .line 615
    :goto_23
    :try_start_24
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 616
    .line 617
    new-instance v2, LP6/a;

    .line 618
    .line 619
    invoke-direct {v2}, LP6/a;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_24

    .line 623
    .line 624
    .line 625
    goto :goto_24

    .line 626
    :catch_24
    move-exception v1

    .line 627
    const-string v2, "Error registering plugin network_info_plus, dev.fluttercommunity.plus.network_info.NetworkInfoPlusPlugin"

    .line 628
    .line 629
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    :goto_24
    :try_start_25
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 633
    .line 634
    new-instance v2, LX2/a;

    .line 635
    .line 636
    invoke-direct {v2}, LX2/a;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_25

    .line 640
    .line 641
    .line 642
    goto :goto_25

    .line 643
    :catch_25
    move-exception v1

    .line 644
    const-string v2, "Error registering plugin open_filex, com.crazecoder.openfile.OpenFilePlugin"

    .line 645
    .line 646
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    :goto_25
    :try_start_26
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 650
    .line 651
    new-instance v2, LQ6/a;

    .line 652
    .line 653
    invoke-direct {v2}, LQ6/a;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    .line 657
    .line 658
    .line 659
    goto :goto_26

    .line 660
    :catch_26
    move-exception v1

    .line 661
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 662
    .line 663
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    .line 665
    .line 666
    :goto_26
    :try_start_27
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 667
    .line 668
    new-instance v2, Ls7/e;

    .line 669
    .line 670
    invoke-direct {v2}, Ls7/e;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_27

    .line 674
    .line 675
    .line 676
    goto :goto_27

    .line 677
    :catch_27
    move-exception v1

    .line 678
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 679
    .line 680
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    .line 682
    .line 683
    :goto_27
    :try_start_28
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 684
    .line 685
    new-instance v2, LQ2/b;

    .line 686
    .line 687
    invoke-direct {v2}, LQ2/b;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_28

    .line 691
    .line 692
    .line 693
    goto :goto_28

    .line 694
    :catch_28
    move-exception v1

    .line 695
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 696
    .line 697
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .line 699
    .line 700
    :goto_28
    :try_start_29
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 701
    .line 702
    new-instance v2, LR5/b;

    .line 703
    .line 704
    invoke-direct {v2}, LR5/b;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_29

    .line 708
    .line 709
    .line 710
    goto :goto_29

    .line 711
    :catch_29
    move-exception v1

    .line 712
    const-string v2, "Error registering plugin posthog_flutter, com.posthog.flutter.PosthogFlutterPlugin"

    .line 713
    .line 714
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 715
    .line 716
    .line 717
    :goto_29
    :try_start_2a
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 718
    .line 719
    new-instance v2, Lx6/a;

    .line 720
    .line 721
    invoke-direct {v2}, Lx6/a;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 725
    .line 726
    .line 727
    goto :goto_2a

    .line 728
    :catch_2a
    move-exception v1

    .line 729
    const-string v2, "Error registering plugin safe_device, com.xamdesign.safe_device.SafeDevicePlugin"

    .line 730
    .line 731
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 732
    .line 733
    .line 734
    :goto_2a
    :try_start_2b
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 735
    .line 736
    new-instance v2, Lh3/a;

    .line 737
    .line 738
    invoke-direct {v2}, Lh3/a;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 742
    .line 743
    .line 744
    goto :goto_2b

    .line 745
    :catch_2b
    move-exception v1

    .line 746
    const-string v2, "Error registering plugin save_image_plugin, com.example.save_image_plugin.SaveImagePlugin"

    .line 747
    .line 748
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .line 750
    .line 751
    :goto_2b
    :try_start_2c
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 752
    .line 753
    new-instance v2, LR6/a;

    .line 754
    .line 755
    invoke-direct {v2}, LR6/a;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 759
    .line 760
    .line 761
    goto :goto_2c

    .line 762
    :catch_2c
    move-exception v1

    .line 763
    const-string v2, "Error registering plugin sensors_plus, dev.fluttercommunity.plus.sensors.SensorsPlugin"

    .line 764
    .line 765
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 766
    .line 767
    .line 768
    :goto_2c
    :try_start_2d
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 769
    .line 770
    new-instance v2, Lio/sentry/flutter/SentryFlutterPlugin;

    .line 771
    .line 772
    invoke-direct {v2}, Lio/sentry/flutter/SentryFlutterPlugin;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 776
    .line 777
    .line 778
    goto :goto_2d

    .line 779
    :catch_2d
    move-exception v1

    .line 780
    const-string v2, "Error registering plugin sentry_flutter, io.sentry.flutter.SentryFlutterPlugin"

    .line 781
    .line 782
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    .line 784
    .line 785
    :goto_2d
    :try_start_2e
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 786
    .line 787
    new-instance v2, LS6/a;

    .line 788
    .line 789
    invoke-direct {v2}, LS6/a;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 793
    .line 794
    .line 795
    goto :goto_2e

    .line 796
    :catch_2e
    move-exception v1

    .line 797
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 798
    .line 799
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    .line 801
    .line 802
    :goto_2e
    :try_start_2f
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 803
    .line 804
    new-instance v2, Lt7/J;

    .line 805
    .line 806
    invoke-direct {v2}, Lt7/J;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 810
    .line 811
    .line 812
    goto :goto_2f

    .line 813
    :catch_2f
    move-exception v1

    .line 814
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 815
    .line 816
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    :goto_2f
    :try_start_30
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 820
    .line 821
    new-instance v2, Lt6/a;

    .line 822
    .line 823
    invoke-direct {v2}, Lt6/a;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_30

    .line 827
    .line 828
    .line 829
    goto :goto_30

    .line 830
    :catch_30
    move-exception v1

    .line 831
    const-string v2, "Error registering plugin sound_mode, com.tryingoutsomething.soundmode.sound_mode.SoundModePlugin"

    .line 832
    .line 833
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    :goto_30
    :try_start_31
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 837
    .line 838
    new-instance v2, Lc6/n;

    .line 839
    .line 840
    invoke-direct {v2}, Lc6/n;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_31

    .line 844
    .line 845
    .line 846
    goto :goto_31

    .line 847
    :catch_31
    move-exception v1

    .line 848
    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    .line 849
    .line 850
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 851
    .line 852
    .line 853
    :goto_31
    :try_start_32
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 854
    .line 855
    new-instance v2, Lcom/tencent/trtcplugin/TRTCPlugin;

    .line 856
    .line 857
    invoke-direct {v2}, Lcom/tencent/trtcplugin/TRTCPlugin;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_32

    .line 861
    .line 862
    .line 863
    goto :goto_32

    .line 864
    :catch_32
    move-exception v1

    .line 865
    const-string v2, "Error registering plugin tencent_rtc_sdk, com.tencent.trtcplugin.TRTCPlugin"

    .line 866
    .line 867
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    :goto_32
    :try_start_33
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 871
    .line 872
    new-instance v2, Lcom/example/tyscmsdk/TyScmSdkPlugin;

    .line 873
    .line 874
    invoke-direct {v2}, Lcom/example/tyscmsdk/TyScmSdkPlugin;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_33

    .line 878
    .line 879
    .line 880
    goto :goto_33

    .line 881
    :catch_33
    move-exception v1

    .line 882
    const-string v2, "Error registering plugin tyscmsdk, com.example.tyscmsdk.TyScmSdkPlugin"

    .line 883
    .line 884
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    :goto_33
    :try_start_34
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 888
    .line 889
    new-instance v2, Lc/a;

    .line 890
    .line 891
    invoke-direct {v2}, Lc/a;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_34

    .line 895
    .line 896
    .line 897
    goto :goto_34

    .line 898
    :catch_34
    move-exception v1

    .line 899
    const-string v2, "Error registering plugin unique_identifier, altercode.xyz.uniqueidentifier.UniqueIdentifierPlugin"

    .line 900
    .line 901
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    .line 903
    .line 904
    :goto_34
    :try_start_35
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 905
    .line 906
    new-instance v2, Lu7/f;

    .line 907
    .line 908
    invoke-direct {v2}, Lu7/f;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_35

    .line 912
    .line 913
    .line 914
    goto :goto_35

    .line 915
    :catch_35
    move-exception v1

    .line 916
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 917
    .line 918
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    .line 920
    .line 921
    :goto_35
    :try_start_36
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 922
    .line 923
    new-instance v2, LR2/a;

    .line 924
    .line 925
    invoke-direct {v2}, LR2/a;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_36

    .line 929
    .line 930
    .line 931
    goto :goto_36

    .line 932
    :catch_36
    move-exception v1

    .line 933
    const-string v2, "Error registering plugin vibration, com.benjaminabel.vibration.VibrationPlugin"

    .line 934
    .line 935
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    .line 937
    .line 938
    :goto_36
    :try_start_37
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 939
    .line 940
    new-instance v2, Lv7/u;

    .line 941
    .line 942
    invoke-direct {v2}, Lv7/u;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_37

    .line 946
    .line 947
    .line 948
    goto :goto_37

    .line 949
    :catch_37
    move-exception v1

    .line 950
    const-string v2, "Error registering plugin video_player_android, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    .line 951
    .line 952
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .line 954
    .line 955
    :goto_37
    :try_start_38
    iget-object v1, p0, LZ6/b;->d:LD/p0;

    .line 956
    .line 957
    new-instance v2, LT6/a;

    .line 958
    .line 959
    invoke-direct {v2}, LT6/a;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, LD/p0;->a(Le7/c;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_38

    .line 963
    .line 964
    .line 965
    goto :goto_38

    .line 966
    :catch_38
    move-exception v1

    .line 967
    const-string v2, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    .line 968
    .line 969
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    .line 971
    .line 972
    :goto_38
    :try_start_39
    iget-object p0, p0, LZ6/b;->d:LD/p0;

    .line 973
    .line 974
    new-instance v1, Ly7/c0;

    .line 975
    .line 976
    invoke-direct {v1}, Ly7/c0;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v1}, LD/p0;->a(Le7/c;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_39

    .line 980
    .line 981
    .line 982
    goto :goto_39

    .line 983
    :catch_39
    move-exception p0

    .line 984
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 985
    .line 986
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 987
    .line 988
    .line 989
    :goto_39
    return-void
.end method
