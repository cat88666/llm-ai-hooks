.class public final Lcom/tencent/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio2/route/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lcom/tencent/liteav/audio2/route/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/audio2/route/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEventBroadcastReceiver"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    const-string p0, "unknown"

    return-object p0

    .line 2
    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    .line 3
    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    .line 4
    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    .line 5
    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    const-string v6, "AudioEventBroadcastReceiver"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    const-string v8, "android.bluetooth.profile.extra.STATE"

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sparse-switch v10, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move v10, v5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v10, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v10, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v10, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 51
    .line 52
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v10, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v10, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v10, 0x4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v10, v0

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v10, "android.intent.action.HEADSET_PLUG"

    .line 82
    .line 83
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v10, v2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v10, "android.media.VOLUME_CHANGED_ACTION"

    .line 93
    .line 94
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v10, v4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    move v10, v7

    .line 111
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string p2, "Ignore unknown Action:"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array p2, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-static {p2, v8, v5}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    if-eq p1, v4, :cond_b

    .line 133
    .line 134
    if-eq p1, v2, :cond_a

    .line 135
    .line 136
    if-eq p1, v0, :cond_9

    .line 137
    .line 138
    const-string p2, "unknown"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const-string p2, "STATE_DISCONNECTING"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    const-string p2, "STATE_CONNECTED"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    const-string p2, "STATE_CONNECTING"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    const-string p2, "STATE_DISCONNECTED"

    .line 151
    .line 152
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "Receive bluetooth headset connection state changed: %s"

    .line 157
    .line 158
    invoke-static {v6, v0, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    if-eq p1, v2, :cond_d

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 168
    .line 169
    invoke-interface {p1, v4}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 174
    .line 175
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    invoke-static {p2, v8, v9}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p2, 0xc

    .line 184
    .line 185
    if-ne p1, p2, :cond_f

    .line 186
    .line 187
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 188
    .line 189
    new-array p2, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 195
    .line 196
    invoke-interface {p1, v4}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_f
    if-ne p1, v9, :cond_16

    .line 201
    .line 202
    const-string p1, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 203
    .line 204
    new-array p2, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 210
    .line 211
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothScoConnected(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 216
    .line 217
    invoke-static {p2, p1, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 222
    .line 223
    invoke-static {p2, v0, v7}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " EXTRA_PREVIOUS_STATE: "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcom/tencent/liteav/audio2/route/a;->a(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-array v0, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, p2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-ne p1, v9, :cond_16

    .line 263
    .line 264
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 265
    .line 266
    invoke-interface {p1, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onBluetoothConnectionChanged(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    const-string p1, "state"

    .line 271
    .line 272
    invoke-static {p2, p1, v5}, Lcom/tencent/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const-string p2, "Receive ACTION_HEADSET_PLUG, EXTRA_STATE:"

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-array v0, v7, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v6, p2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-ne p1, v5, :cond_10

    .line 292
    .line 293
    const-string p1, "Unknown headset state, ignore..."

    .line 294
    .line 295
    new-array p2, v7, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_10
    iget-object p2, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    move v4, v7

    .line 307
    :goto_3
    invoke-interface {p2, v4}, Lcom/tencent/liteav/audio2/route/a$a;->onWiredHeadsetConnectionChanged(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/tencent/liteav/audio2/route/a$a;->onSystemVolumeChanged()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    const-string p1, "device"

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 326
    .line 327
    if-eqz p1, :cond_16

    .line 328
    .line 329
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v2, 0x15

    .line 334
    .line 335
    if-lt v0, v2, :cond_12

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v2, "Usb device attached "

    .line 342
    .line 343
    const-string v5, " manufacture "

    .line 344
    .line 345
    invoke-static {v2, v0, v5}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-array v5, v7, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v6, v2, v5}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_12
    const-string v0, ""

    .line 367
    .line 368
    :goto_4
    invoke-static {p1}, Lcom/tencent/liteav/audio2/route/AudioDeviceProperty;->isUsbHeadsetDevice(Landroid/hardware/usb/UsbDevice;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_13

    .line 373
    .line 374
    const-string p1, "The attached usb device doesn\'t seem to support audio, ignore it"

    .line 375
    .line 376
    new-array p2, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_14

    .line 391
    .line 392
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 393
    .line 394
    invoke-interface {p1, v0, v4}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_15

    .line 407
    .line 408
    iget-object p1, p0, Lcom/tencent/liteav/audio2/route/a;->b:Lcom/tencent/liteav/audio2/route/a$a;

    .line 409
    .line 410
    invoke-interface {p1, v0, v7}, Lcom/tencent/liteav/audio2/route/a$a;->onUsbConnectionChanged(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "Unknown action, ignore it "

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-array p2, v7, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_16
    :goto_5
    return-void

    .line 438
    :cond_17
    :goto_6
    const-string p1, "Receive intent or context is null"

    .line 439
    .line 440
    new-array p2, v7, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v6, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_6
        -0x73abbf83 -> :sswitch_5
        -0x63ecb970 -> :sswitch_4
        -0x5fdc9a67 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
