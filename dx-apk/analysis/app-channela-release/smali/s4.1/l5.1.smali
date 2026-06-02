.class public abstract Ls4/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/location/Location;)Ljava/util/HashMap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "latitude"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "longitude"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LA7/d;->w(Landroid/location/Location;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "is_mocked"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "altitude"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v2, "altitude_accuracy"

    .line 93
    .line 94
    const/16 v4, 0x1a

    .line 95
    .line 96
    if-lt v1, v4, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LA7/a;->x(Landroid/location/Location;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, LA7/a;->a(Landroid/location/Location;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    float-to-double v5, v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "accuracy"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v5, v5

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "heading"

    .line 151
    .line 152
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    if-lt v1, v4, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, LA7/a;->B(Landroid/location/Location;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {p0}, LA7/a;->A(Landroid/location/Location;)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "heading_accuracy"

    .line 172
    .line 173
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    float-to-double v5, v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "speed"

    .line 192
    .line 193
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    if-lt v1, v4, :cond_8

    .line 197
    .line 198
    invoke-static {p0}, LA7/a;->D(Landroid/location/Location;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-static {p0}, LA7/a;->C(Landroid/location/Location;)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-double v4, v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "speed_accuracy"

    .line 214
    .line 215
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "geolocator_mslAltitude"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "geolocator_mslSatelliteCount"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "gnss_satellite_count"

    .line 276
    .line 277
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "geolocator_mslSatellitesUsedInFix"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "gnss_satellites_used_in_fix"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_b
    const/16 v4, 0x22

    .line 310
    .line 311
    if-lt v1, v4, :cond_c

    .line 312
    .line 313
    invoke-static {p0}, LG2/d;->i(Landroid/location/Location;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-static {p0}, LG2/d;->a(Landroid/location/Location;)D

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, LG2/d;->l(Landroid/location/Location;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-static {p0}, LG2/d;->b(Landroid/location/Location;)F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_c
    return-object v0
.end method
