.class public final LW5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;


# static fields
.field public static b:LW5/d;


# instance fields
.field public a:Lj7/q;


# direct methods
.method public static a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LA7/b;->b(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LA7/b;->t(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LA7/b;->z(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;
    .locals 23

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LA7/b;->i(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    const-string v19, "encodings"

    .line 72
    .line 73
    const-string v21, "type"

    .line 74
    .line 75
    const-string v1, "id"

    .line 76
    .line 77
    const-string v3, "productName"

    .line 78
    .line 79
    const-string v5, "address"

    .line 80
    .line 81
    const-string v7, "isSource"

    .line 82
    .line 83
    const-string v9, "isSink"

    .line 84
    .line 85
    const-string v11, "sampleRates"

    .line 86
    .line 87
    const-string v13, "channelMasks"

    .line 88
    .line 89
    const-string v15, "channelIndexMasks"

    .line 90
    .line 91
    const-string v17, "channelCounts"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LW5/e;->d([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static c([I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static e(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Requires API level "

    .line 9
    .line 10
    invoke-static {p0, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    const/16 v6, 0x1d

    .line 19
    .line 20
    const/16 v7, 0x1f

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "generateAudioSessionId"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x21

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :sswitch_1
    const-string v2, "isVolumeFixed"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "setMode"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/16 p1, 0x1e

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v2, "getAvailableCommunicationDevices"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/16 p1, 0xf

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_4
    const-string v2, "playSoundEffect"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/16 p1, 0x24

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_5
    const-string v2, "setRingerMode"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const/16 p1, 0xc

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v2, "unloadSoundEffects"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    const/16 p1, 0x26

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v2, "abandonAudioFocus"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    move p1, v9

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v2, "adjustSuggestedStreamVolume"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x6

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v2, "clearCommunicationDevice"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/16 p1, 0x12

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_a
    const-string v2, "setStreamVolume"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/16 p1, 0xd

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_b
    const-string v2, "getAllowedCapturePolicy"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    const/16 p1, 0x16

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_c
    const-string v2, "getProperty"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    const/16 p1, 0x27

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_d
    const-string v2, "isStreamMute"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    const/16 p1, 0xe

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_e
    const-string v2, "adjustVolume"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    const/4 p1, 0x5

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_f
    const-string v2, "setParameters"

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    const/16 p1, 0x22

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_10
    const-string v2, "getRingerMode"

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    const/4 p1, 0x7

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_11
    const-string v2, "isBluetoothScoAvailableOffCall"

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    move p1, v3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_12
    const-string v2, "getStreamVolume"

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    const/16 p1, 0xa

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :sswitch_13
    const-string v2, "stopBluetoothSco"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_0

    .line 262
    .line 263
    const/16 p1, 0x19

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_14
    const-string v2, "getParameters"

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_0

    .line 274
    .line 275
    const/16 p1, 0x23

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_15
    const-string v2, "dispatchMediaKeyEvent"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_0

    .line 286
    .line 287
    move p1, v8

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_16
    const-string v2, "getMode"

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_0

    .line 297
    .line 298
    move p1, v7

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_17
    const-string v2, "getStreamVolumeDb"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_0

    .line 308
    .line 309
    const/16 p1, 0xb

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_18
    const-string v2, "setCommunicationDevice"

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    const/16 p1, 0x10

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_19
    const-string v2, "startBluetoothSco"

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_0

    .line 332
    .line 333
    const/16 p1, 0x18

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_1a
    const-string v2, "isMusicActive"

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_0

    .line 344
    .line 345
    const/16 p1, 0x20

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :sswitch_1b
    const-string v2, "loadSoundEffects"

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_0

    .line 356
    .line 357
    const/16 p1, 0x25

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_1c
    const-string v2, "getStreamMinVolume"

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_0

    .line 368
    .line 369
    const/16 p1, 0x9

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_1d
    const-string v2, "setBluetoothScoOn"

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_0

    .line 380
    .line 381
    const/16 p1, 0x1a

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1e
    const-string v2, "setAllowedCapturePolicy"

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_0

    .line 392
    .line 393
    move p1, v5

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :sswitch_1f
    const-string v2, "getMicrophones"

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_0

    .line 403
    .line 404
    const/16 p1, 0x29

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_20
    const-string v2, "adjustStreamVolume"

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_0

    .line 415
    .line 416
    const/4 p1, 0x4

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_21
    const-string v2, "isBluetoothScoOn"

    .line 420
    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_0

    .line 426
    .line 427
    const/16 p1, 0x1b

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_22
    const-string v2, "setSpeakerphoneOn"

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_0

    .line 438
    .line 439
    const/16 p1, 0x13

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :sswitch_23
    const-string v2, "setMicrophoneMute"

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_0

    .line 449
    .line 450
    move p1, v4

    .line 451
    goto :goto_1

    .line 452
    :sswitch_24
    const-string v2, "requestAudioFocus"

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_0

    .line 459
    .line 460
    move p1, v10

    .line 461
    goto :goto_1

    .line 462
    :sswitch_25
    const-string v2, "isHapticPlaybackSupported"

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_0

    .line 469
    .line 470
    const/16 p1, 0x2a

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :sswitch_26
    const-string v2, "isSpeakerphoneOn"

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_0

    .line 480
    .line 481
    const/16 p1, 0x14

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :sswitch_27
    const-string v2, "getStreamMaxVolume"

    .line 485
    .line 486
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_0

    .line 491
    .line 492
    const/16 p1, 0x8

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :sswitch_28
    const-string v2, "isMicrophoneMute"

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_0

    .line 502
    .line 503
    move p1, v6

    .line 504
    goto :goto_1

    .line 505
    :sswitch_29
    const-string v2, "getDevices"

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_0

    .line 512
    .line 513
    const/16 p1, 0x28

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :sswitch_2a
    const-string v2, "getCommunicationDevice"

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_0

    .line 523
    .line 524
    const/16 p1, 0x11

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 528
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 529
    .line 530
    .line 531
    move-object p1, p2

    .line 532
    check-cast p1, Li7/n;

    .line 533
    .line 534
    invoke-virtual {p1}, Li7/n;->notImplemented()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_0
    sget-object p1, LW5/e;->b:LW5/d;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, LW5/e;->e(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LD8/k;->A()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    move-object v1, p2

    .line 555
    check-cast v1, Li7/n;

    .line 556
    .line 557
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_1
    sget-object p1, LW5/e;->b:LW5/d;

    .line 562
    .line 563
    invoke-virtual {p1}, LW5/d;->d()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    move-object v1, p2

    .line 568
    check-cast v1, Li7/n;

    .line 569
    .line 570
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_2
    sget-object p1, LW5/e;->b:LW5/d;

    .line 575
    .line 576
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {p1, v1}, LW5/d;->c(I)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    move-object v1, p2

    .line 591
    check-cast v1, Li7/n;

    .line 592
    .line 593
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_3
    sget-object p1, LW5/e;->b:LW5/d;

    .line 598
    .line 599
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/String;

    .line 604
    .line 605
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    move-object v1, p2

    .line 612
    check-cast v1, Li7/n;

    .line 613
    .line 614
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_4
    sget-object p1, LW5/e;->b:LW5/d;

    .line 619
    .line 620
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 623
    .line 624
    .line 625
    move-object p1, p2

    .line 626
    check-cast p1, Li7/n;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_5
    sget-object p1, LW5/e;->b:LW5/d;

    .line 633
    .line 634
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 637
    .line 638
    .line 639
    move-object p1, p2

    .line 640
    check-cast p1, Li7/n;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_6
    sget-object p1, LW5/e;->b:LW5/d;

    .line 647
    .line 648
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Double;

    .line 663
    .line 664
    if-eqz v1, :cond_1

    .line 665
    .line 666
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    double-to-float v1, v3

    .line 673
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 674
    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_1
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 678
    .line 679
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 680
    .line 681
    .line 682
    :goto_2
    move-object p1, p2

    .line 683
    check-cast p1, Li7/n;

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_7
    sget-object p1, LW5/e;->b:LW5/d;

    .line 690
    .line 691
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    move-object v1, p2

    .line 704
    check-cast v1, Li7/n;

    .line 705
    .line 706
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_8
    sget-object p1, LW5/e;->b:LW5/d;

    .line 711
    .line 712
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 719
    .line 720
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object p1, p2

    .line 724
    check-cast p1, Li7/n;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    sget-object p1, LW5/e;->b:LW5/d;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, LW5/e;->e(I)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 739
    .line 740
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    move-object v1, p2

    .line 749
    check-cast v1, Li7/n;

    .line 750
    .line 751
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_a
    sget-object p1, LW5/e;->b:LW5/d;

    .line 756
    .line 757
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    move-object v1, p2

    .line 768
    check-cast v1, Li7/n;

    .line 769
    .line 770
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_b
    sget-object p1, LW5/e;->b:LW5/d;

    .line 775
    .line 776
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 777
    .line 778
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    move-object v1, p2

    .line 787
    check-cast v1, Li7/n;

    .line 788
    .line 789
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_c
    sget-object p1, LW5/e;->b:LW5/d;

    .line 794
    .line 795
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 806
    .line 807
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 808
    .line 809
    .line 810
    move-object p1, p2

    .line 811
    check-cast p1, Li7/n;

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_d
    sget-object p1, LW5/e;->b:LW5/d;

    .line 818
    .line 819
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 820
    .line 821
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    move-object v1, p2

    .line 830
    check-cast v1, Li7/n;

    .line 831
    .line 832
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_e
    sget-object p1, LW5/e;->b:LW5/d;

    .line 837
    .line 838
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 849
    .line 850
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 851
    .line 852
    .line 853
    move-object p1, p2

    .line 854
    check-cast p1, Li7/n;

    .line 855
    .line 856
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_f
    sget-object p1, LW5/e;->b:LW5/d;

    .line 861
    .line 862
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    move-object v1, p2

    .line 873
    check-cast v1, Li7/n;

    .line 874
    .line 875
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_10
    sget-object p1, LW5/e;->b:LW5/d;

    .line 880
    .line 881
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 892
    .line 893
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 894
    .line 895
    .line 896
    move-object p1, p2

    .line 897
    check-cast p1, Li7/n;

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_11
    sget-object p1, LW5/e;->b:LW5/d;

    .line 904
    .line 905
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 908
    .line 909
    .line 910
    move-object p1, p2

    .line 911
    check-cast p1, Li7/n;

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_12
    sget-object p1, LW5/e;->b:LW5/d;

    .line 918
    .line 919
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 920
    .line 921
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 922
    .line 923
    .line 924
    move-object p1, p2

    .line 925
    check-cast p1, Li7/n;

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_13
    sget-object p1, LW5/e;->b:LW5/d;

    .line 932
    .line 933
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    move-object v1, p2

    .line 944
    check-cast v1, Li7/n;

    .line 945
    .line 946
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_14
    sget-object p1, LW5/e;->b:LW5/d;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static {v6}, LW5/e;->e(I)V

    .line 956
    .line 957
    .line 958
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 959
    .line 960
    invoke-static {p1}, LD8/k;->b(Landroid/media/AudioManager;)I

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    move-object v1, p2

    .line 969
    check-cast v1, Li7/n;

    .line 970
    .line 971
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_15
    sget-object p1, LW5/e;->b:LW5/d;

    .line 976
    .line 977
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v6}, LW5/e;->e(I)V

    .line 991
    .line 992
    .line 993
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 994
    .line 995
    invoke-static {p1, v1}, LD8/k;->k(Landroid/media/AudioManager;I)V

    .line 996
    .line 997
    .line 998
    move-object p1, p2

    .line 999
    check-cast p1, Li7/n;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_16
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1006
    .line 1007
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    move-object v1, p2

    .line 1018
    check-cast v1, Li7/n;

    .line 1019
    .line 1020
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_17
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1025
    .line 1026
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object p1, p2

    .line 1042
    check-cast p1, Li7/n;

    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_18
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7}, LW5/e;->e(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1057
    .line 1058
    invoke-static {p1}, LA7/d;->n(Landroid/media/AudioManager;)V

    .line 1059
    .line 1060
    .line 1061
    move-object p1, p2

    .line 1062
    check-cast p1, Li7/n;

    .line 1063
    .line 1064
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_19
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1069
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v7}, LW5/e;->e(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1077
    .line 1078
    invoke-static {p1}, LA7/d;->e(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-static {p1}, LW5/e;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    move-object v1, p2

    .line 1087
    check-cast v1, Li7/n;

    .line 1088
    .line 1089
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_1a
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1094
    .line 1095
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7}, LW5/e;->e(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, p1, LW5/d;->h:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_3

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-ne v4, v5, :cond_2

    .line 1134
    .line 1135
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1136
    .line 1137
    invoke-static {p1, v3}, LA7/d;->x(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    move-object v1, p2

    .line 1146
    check-cast v1, Li7/n;

    .line 1147
    .line 1148
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1b
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1153
    .line 1154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v7}, LW5/e;->e(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1161
    .line 1162
    invoke-static {v1}, LA7/d;->l(Landroid/media/AudioManager;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iput-object v1, p1, LW5/d;->h:Ljava/util/List;

    .line 1167
    .line 1168
    new-instance v1, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-object p1, p1, LW5/d;->h:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_4

    .line 1184
    .line 1185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 1190
    .line 1191
    invoke-static {v2}, LW5/e;->b(Landroid/media/AudioDeviceInfo;)Ljava/util/HashMap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_3

    .line 1199
    :cond_4
    move-object p1, p2

    .line 1200
    check-cast p1, Li7/n;

    .line 1201
    .line 1202
    invoke-virtual {p1, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1c
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1207
    .line 1208
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3}, LW5/e;->e(I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1225
    .line 1226
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result p1

    .line 1230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    move-object v1, p2

    .line 1235
    check-cast v1, Li7/n;

    .line 1236
    .line 1237
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_1d
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1242
    .line 1243
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1274
    .line 1275
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1276
    .line 1277
    .line 1278
    move-object p1, p2

    .line 1279
    check-cast p1, Li7/n;

    .line 1280
    .line 1281
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1e
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1286
    .line 1287
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1298
    .line 1299
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 1300
    .line 1301
    .line 1302
    move-object p1, p2

    .line 1303
    check-cast p1, Li7/n;

    .line 1304
    .line 1305
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_1f
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1310
    .line 1311
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v4}, LW5/e;->e(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1348
    .line 1349
    invoke-static {p1, v2, v3, v1}, LA7/b;->a(Landroid/media/AudioManager;III)F

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    move-object v1, p2

    .line 1358
    check-cast v1, Li7/n;

    .line 1359
    .line 1360
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_20
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1365
    .line 1366
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1377
    .line 1378
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result p1

    .line 1382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    move-object v1, p2

    .line 1387
    check-cast v1, Li7/n;

    .line 1388
    .line 1389
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_21
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1394
    .line 1395
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, LW5/e;->e(I)V

    .line 1409
    .line 1410
    .line 1411
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1412
    .line 1413
    invoke-static {p1, v1}, LW5/a;->b(Landroid/media/AudioManager;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result p1

    .line 1417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    move-object v1, p2

    .line 1422
    check-cast v1, Li7/n;

    .line 1423
    .line 1424
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_22
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1429
    .line 1430
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1441
    .line 1442
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result p1

    .line 1446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    move-object v1, p2

    .line 1451
    check-cast v1, Li7/n;

    .line 1452
    .line 1453
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_23
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1458
    .line 1459
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1460
    .line 1461
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1462
    .line 1463
    .line 1464
    move-result p1

    .line 1465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object p1

    .line 1469
    move-object v1, p2

    .line 1470
    check-cast v1, Li7/n;

    .line 1471
    .line 1472
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_24
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1477
    .line 1478
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1509
    .line 1510
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 1511
    .line 1512
    .line 1513
    move-object p1, p2

    .line 1514
    check-cast p1, Li7/n;

    .line 1515
    .line 1516
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_25
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1521
    .line 1522
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1543
    .line 1544
    invoke-virtual {p1, v2, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 1545
    .line 1546
    .line 1547
    move-object p1, p2

    .line 1548
    check-cast p1, Li7/n;

    .line 1549
    .line 1550
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    return-void

    .line 1554
    :pswitch_26
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1555
    .line 1556
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1587
    .line 1588
    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1589
    .line 1590
    .line 1591
    move-object p1, p2

    .line 1592
    check-cast p1, Li7/n;

    .line 1593
    .line 1594
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_27
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1599
    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v5}, LW5/e;->e(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object p1, p1, LW5/d;->f:Landroid/media/AudioManager;

    .line 1607
    .line 1608
    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 1609
    .line 1610
    .line 1611
    move-result p1

    .line 1612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p1

    .line 1616
    move-object v1, p2

    .line 1617
    check-cast v1, Li7/n;

    .line 1618
    .line 1619
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_28
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1624
    .line 1625
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Ljava/util/Map;

    .line 1630
    .line 1631
    invoke-virtual {p1, v1}, LW5/d;->b(Ljava/util/Map;)V

    .line 1632
    .line 1633
    .line 1634
    move-object p1, p2

    .line 1635
    check-cast p1, Li7/n;

    .line 1636
    .line 1637
    invoke-virtual {p1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_29
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1642
    .line 1643
    invoke-virtual {p1}, LW5/d;->a()Z

    .line 1644
    .line 1645
    .line 1646
    move-result p1

    .line 1647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    move-object v1, p2

    .line 1652
    check-cast v1, Li7/n;

    .line 1653
    .line 1654
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_2a
    sget-object p1, LW5/e;->b:LW5/d;

    .line 1659
    .line 1660
    invoke-virtual {p1, v1}, LW5/d;->f(Ljava/util/List;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result p1

    .line 1664
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    move-object v1, p2

    .line 1669
    check-cast v1, Li7/n;

    .line 1670
    .line 1671
    invoke-virtual {v1, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1676
    .line 1677
    .line 1678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    const-string v2, "Error: "

    .line 1681
    .line 1682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object p1

    .line 1692
    check-cast p2, Li7/n;

    .line 1693
    .line 1694
    invoke-virtual {p2, p1, v0, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    nop

    .line 1699
    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
