.class public final Lcom/google/android/gms/location/LocationResult;
.super Lf4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lg/c;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/location/Location;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/location/Location;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v4, v4, v6

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v4, v4, v6

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw4/d;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "["

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1b

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/location/Location;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v9, "{"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v10, 0x1f

    .line 79
    .line 80
    if-lt v9, v10, :cond_1

    .line 81
    .line 82
    invoke-static {v5}, Lc0/F;->a(Landroid/location/Location;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    :goto_1
    if-eqz v10, :cond_2

    .line 92
    .line 93
    const-string v10, "mock, "

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v10, Lw4/d;->a:Ljava/text/DecimalFormat;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, ","

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v10, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v11, Lw4/d;->b:Ljava/text/DecimalFormat;

    .line 132
    .line 133
    const-string v12, "m"

    .line 134
    .line 135
    const-string/jumbo v13, "\u00b1"

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    float-to-double v14, v10

    .line 148
    invoke-virtual {v11, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v5}, Landroid/location/Location;->hasAltitude()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x1a

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    const-string v10, ", alt="

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "verticalAccuracy"

    .line 184
    .line 185
    if-lt v9, v15, :cond_4

    .line 186
    .line 187
    invoke-static {v5}, Lc0/D;->l(Landroid/location/Location;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v4, 0x0

    .line 207
    :goto_2
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    if-lt v9, v15, :cond_6

    .line 213
    .line 214
    invoke-static {v5}, Lc0/D;->i(Landroid/location/Location;)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_7

    .line 224
    .line 225
    move v3, v14

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_3
    float-to-double v3, v3

    .line 232
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    const-string v3, ", spd="

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    float-to-double v3, v3

    .line 258
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "speedAccuracy"

    .line 266
    .line 267
    if-lt v9, v15, :cond_a

    .line 268
    .line 269
    invoke-static {v5}, Lc0/D;->k(Landroid/location/Location;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    move v4, v6

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    const/4 v4, 0x0

    .line 289
    :goto_4
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    if-lt v9, v15, :cond_c

    .line 295
    .line 296
    invoke-static {v5}, Lc0/D;->h(Landroid/location/Location;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    move v3, v14

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_5
    float-to-double v3, v3

    .line 314
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_e
    const-string v3, "m/s"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v5}, Landroid/location/Location;->hasBearing()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    const-string v3, ", brg="

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    float-to-double v3, v3

    .line 342
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, "bearingAccuracy"

    .line 350
    .line 351
    if-lt v9, v15, :cond_10

    .line 352
    .line 353
    invoke-static {v5}, Lc0/D;->j(Landroid/location/Location;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    move v4, v6

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    const/4 v4, 0x0

    .line 373
    :goto_6
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    if-lt v9, v15, :cond_12

    .line 379
    .line 380
    invoke-static {v5}, Lc0/D;->d(Landroid/location/Location;)F

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-nez v4, :cond_13

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    invoke-virtual {v4, v3, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    :goto_7
    float-to-double v3, v14

    .line 397
    invoke-virtual {v11, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_14
    const-string/jumbo v3, "\u00b0"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_16

    .line 415
    .line 416
    const-string v4, "floorLabel"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_8

    .line 423
    :cond_16
    move-object v3, v8

    .line 424
    :goto_8
    if-eqz v3, :cond_17

    .line 425
    .line 426
    const-string v4, ", fl="

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_17
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_18

    .line 439
    .line 440
    const-string v4, "levelId"

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_18
    if-eqz v8, :cond_19

    .line 447
    .line 448
    const-string v3, ", lv="

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    sub-long/2addr v3, v8

    .line 465
    const-string v8, ", ert="

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    add-long/2addr v8, v3

    .line 481
    const-wide/16 v3, 0x0

    .line 482
    .line 483
    cmp-long v3, v8, v3

    .line 484
    .line 485
    if-ltz v3, :cond_1a

    .line 486
    .line 487
    sget-object v3, Lq4/d;->a:Ljava/text/SimpleDateFormat;

    .line 488
    .line 489
    new-instance v4, Ljava/util/Date;

    .line 490
    .line 491
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_9

    .line 499
    :cond_1a
    sget-object v3, Lq4/d;->a:Ljava/text/SimpleDateFormat;

    .line 500
    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x7d

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move v5, v6

    .line 517
    const/16 v4, 0x64

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1b
    if-eqz v5, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, -0x2

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    const-string v2, "]"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls4/J6;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ls4/J6;->g(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ls4/J6;->i(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
