.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;
.implements LR1/g;
.implements LU2/a;
.implements LW4/k;
.implements LY4/b;
.implements Lp1/n;
.implements Lt/x;


# direct methods
.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(LF0/h;LF0/h;)V
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v102, "GPSDifferential"

    .line 4
    .line 5
    const-string v103, "GPSHPositioningError"

    .line 6
    .line 7
    const-string v1, "ImageDescription"

    .line 8
    .line 9
    const-string v2, "Make"

    .line 10
    .line 11
    const-string v3, "Model"

    .line 12
    .line 13
    const-string v4, "Software"

    .line 14
    .line 15
    const-string v5, "DateTime"

    .line 16
    .line 17
    const-string v6, "Artist"

    .line 18
    .line 19
    const-string v7, "Copyright"

    .line 20
    .line 21
    const-string v8, "ExposureTime"

    .line 22
    .line 23
    const-string v9, "FNumber"

    .line 24
    .line 25
    const-string v10, "ExposureProgram"

    .line 26
    .line 27
    const-string v11, "SpectralSensitivity"

    .line 28
    .line 29
    const-string v12, "PhotographicSensitivity"

    .line 30
    .line 31
    const-string v13, "ISOSpeedRatings"

    .line 32
    .line 33
    const-string v14, "OECF"

    .line 34
    .line 35
    const-string v15, "SensitivityType"

    .line 36
    .line 37
    const-string v16, "StandardOutputSensitivity"

    .line 38
    .line 39
    const-string v17, "RecommendedExposureIndex"

    .line 40
    .line 41
    const-string v18, "ISOSpeed"

    .line 42
    .line 43
    const-string v19, "ISOSpeedLatitudeyyy"

    .line 44
    .line 45
    const-string v20, "ISOSpeedLatitudezzz"

    .line 46
    .line 47
    const-string v21, "ExifVersion"

    .line 48
    .line 49
    const-string v22, "DateTimeOriginal"

    .line 50
    .line 51
    const-string v23, "DateTimeDigitized"

    .line 52
    .line 53
    const-string v24, "OffsetTime"

    .line 54
    .line 55
    const-string v25, "OffsetTimeOriginal"

    .line 56
    .line 57
    const-string v26, "OffsetTimeDigitized"

    .line 58
    .line 59
    const-string v27, "ShutterSpeedValue"

    .line 60
    .line 61
    const-string v28, "ApertureValue"

    .line 62
    .line 63
    const-string v29, "BrightnessValue"

    .line 64
    .line 65
    const-string v30, "ExposureBiasValue"

    .line 66
    .line 67
    const-string v31, "MaxApertureValue"

    .line 68
    .line 69
    const-string v32, "SubjectDistance"

    .line 70
    .line 71
    const-string v33, "MeteringMode"

    .line 72
    .line 73
    const-string v34, "LightSource"

    .line 74
    .line 75
    const-string v35, "Flash"

    .line 76
    .line 77
    const-string v36, "FocalLength"

    .line 78
    .line 79
    const-string v37, "MakerNote"

    .line 80
    .line 81
    const-string v38, "UserComment"

    .line 82
    .line 83
    const-string v39, "SubSecTime"

    .line 84
    .line 85
    const-string v40, "SubSecTimeOriginal"

    .line 86
    .line 87
    const-string v41, "SubSecTimeDigitized"

    .line 88
    .line 89
    const-string v42, "FlashpixVersion"

    .line 90
    .line 91
    const-string v43, "FlashEnergy"

    .line 92
    .line 93
    const-string v44, "SpatialFrequencyResponse"

    .line 94
    .line 95
    const-string v45, "FocalPlaneXResolution"

    .line 96
    .line 97
    const-string v46, "FocalPlaneYResolution"

    .line 98
    .line 99
    const-string v47, "FocalPlaneResolutionUnit"

    .line 100
    .line 101
    const-string v48, "ExposureIndex"

    .line 102
    .line 103
    const-string v49, "SensingMethod"

    .line 104
    .line 105
    const-string v50, "FileSource"

    .line 106
    .line 107
    const-string v51, "SceneType"

    .line 108
    .line 109
    const-string v52, "CFAPattern"

    .line 110
    .line 111
    const-string v53, "CustomRendered"

    .line 112
    .line 113
    const-string v54, "ExposureMode"

    .line 114
    .line 115
    const-string v55, "WhiteBalance"

    .line 116
    .line 117
    const-string v56, "DigitalZoomRatio"

    .line 118
    .line 119
    const-string v57, "FocalLengthIn35mmFilm"

    .line 120
    .line 121
    const-string v58, "SceneCaptureType"

    .line 122
    .line 123
    const-string v59, "GainControl"

    .line 124
    .line 125
    const-string v60, "Contrast"

    .line 126
    .line 127
    const-string v61, "Saturation"

    .line 128
    .line 129
    const-string v62, "Sharpness"

    .line 130
    .line 131
    const-string v63, "DeviceSettingDescription"

    .line 132
    .line 133
    const-string v64, "SubjectDistanceRange"

    .line 134
    .line 135
    const-string v65, "ImageUniqueID"

    .line 136
    .line 137
    const-string v66, "CameraOwnerName"

    .line 138
    .line 139
    const-string v67, "BodySerialNumber"

    .line 140
    .line 141
    const-string v68, "LensSpecification"

    .line 142
    .line 143
    const-string v69, "LensMake"

    .line 144
    .line 145
    const-string v70, "LensModel"

    .line 146
    .line 147
    const-string v71, "LensSerialNumber"

    .line 148
    .line 149
    const-string v72, "GPSVersionID"

    .line 150
    .line 151
    const-string v73, "GPSLatitudeRef"

    .line 152
    .line 153
    const-string v74, "GPSLatitude"

    .line 154
    .line 155
    const-string v75, "GPSLongitudeRef"

    .line 156
    .line 157
    const-string v76, "GPSLongitude"

    .line 158
    .line 159
    const-string v77, "GPSAltitudeRef"

    .line 160
    .line 161
    const-string v78, "GPSAltitude"

    .line 162
    .line 163
    const-string v79, "GPSTimeStamp"

    .line 164
    .line 165
    const-string v80, "GPSSatellites"

    .line 166
    .line 167
    const-string v81, "GPSStatus"

    .line 168
    .line 169
    const-string v82, "GPSMeasureMode"

    .line 170
    .line 171
    const-string v83, "GPSDOP"

    .line 172
    .line 173
    const-string v84, "GPSSpeedRef"

    .line 174
    .line 175
    const-string v85, "GPSSpeed"

    .line 176
    .line 177
    const-string v86, "GPSTrackRef"

    .line 178
    .line 179
    const-string v87, "GPSTrack"

    .line 180
    .line 181
    const-string v88, "GPSImgDirectionRef"

    .line 182
    .line 183
    const-string v89, "GPSImgDirection"

    .line 184
    .line 185
    const-string v90, "GPSMapDatum"

    .line 186
    .line 187
    const-string v91, "GPSDestLatitudeRef"

    .line 188
    .line 189
    const-string v92, "GPSDestLatitude"

    .line 190
    .line 191
    const-string v93, "GPSDestLongitudeRef"

    .line 192
    .line 193
    const-string v94, "GPSDestLongitude"

    .line 194
    .line 195
    const-string v95, "GPSDestBearingRef"

    .line 196
    .line 197
    const-string v96, "GPSDestBearing"

    .line 198
    .line 199
    const-string v97, "GPSDestDistanceRef"

    .line 200
    .line 201
    const-string v98, "GPSDestDistance"

    .line 202
    .line 203
    const-string v99, "GPSProcessingMethod"

    .line 204
    .line 205
    const-string v100, "GPSAreaInformation"

    .line 206
    .line 207
    const-string v101, "GPSDateStamp"

    .line 208
    .line 209
    const-string v104, "InteroperabilityIndex"

    .line 210
    .line 211
    const-string v105, "Orientation"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LF0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, LF0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object/from16 v4, p1

    .line 257
    .line 258
    invoke-virtual {v4}, LF0/h;->B()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static k(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;LA7/n;)LB7/b;
    .locals 12

    .line 1
    invoke-static {p0}, Lk5/a;->n(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    new-instance v8, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v5, v1

    .line 38
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-ge v5, v7, :cond_4

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    move v8, v1

    .line 44
    :goto_4
    if-ge v8, v5, :cond_3

    .line 45
    .line 46
    aget-object v9, p1, v8

    .line 47
    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "lib"

    .line 51
    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-char v11, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "Looking for %s in APK %s..."

    .line 74
    .line 75
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p3, v10, v11}, LA7/n;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    new-instance p0, LB7/b;

    .line 89
    .line 90
    const/16 p1, 0x13

    .line 91
    .line 92
    invoke-direct {p0, p1}, LB7/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LB7/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v9, p0, LB7/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v5, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-object v3
.end method

.method public static l(LT5/a;Ljava/util/List;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, LT5/a;->a:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_11

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x2e

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, ""

    .line 102
    .line 103
    invoke-static {v8, v9, v10}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_1
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v11, v9

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v11, 0x0

    .line 133
    :goto_3
    const-string v14, "module"

    .line 134
    .line 135
    const-string v15, "type"

    .line 136
    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v12, v9

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v12, :cond_b

    .line 147
    .line 148
    aget-object v17, v9, v13

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v4, "function"

    .line 167
    .line 168
    move-wide/from16 v20, v6

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v4, "platform"

    .line 178
    .line 179
    const-string v6, "java"

    .line 180
    .line 181
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    const-string v4, "map_id"

    .line 194
    .line 195
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ltz v4, :cond_6

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "lineno"

    .line 213
    .line 214
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_7

    .line 228
    .line 229
    const-string v6, "filename"

    .line 230
    .line 231
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v6, "getClassName(...)"

    .line 239
    .line 240
    invoke-static {v4, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    :goto_6
    const/4 v1, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v4, v7, v1}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move-object/from16 v1, p2

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const/4 v1, 0x0

    .line 279
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "in_app"

    .line 284
    .line 285
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    move-object/from16 v4, v19

    .line 298
    .line 299
    move-wide/from16 v6, v20

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_b
    move-object/from16 v18, v3

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-wide/from16 v20, v6

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    const-string v1, "frames"

    .line 316
    .line 317
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v1, "raw"

    .line 321
    .line 322
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v19, v4

    .line 329
    .line 330
    move-wide/from16 v20, v6

    .line 331
    .line 332
    :cond_d
    :goto_9
    new-instance v1, LM7/e;

    .line 333
    .line 334
    invoke-direct {v1, v15, v8}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, LM7/e;

    .line 344
    .line 345
    const-string v6, "handled"

    .line 346
    .line 347
    invoke-direct {v4, v6, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v6, LM7/e;

    .line 353
    .line 354
    const-string v7, "synthetic"

    .line 355
    .line 356
    invoke-direct {v6, v7, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LM7/e;

    .line 360
    .line 361
    iget-object v7, v0, LT5/a;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v3, v15, v7}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v4, v6, v3}, [LM7/e;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, LM7/e;

    .line 375
    .line 376
    const-string v6, "mechanism"

    .line 377
    .line 378
    invoke-direct {v4, v6, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, LM7/e;

    .line 386
    .line 387
    const-string v7, "thread_id"

    .line 388
    .line 389
    invoke-direct {v6, v7, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v1, v4, v6}, [LM7/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LN7/t;->e([LM7/e;)Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lez v3, :cond_e

    .line 411
    .line 412
    const-string v3, "value"

    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_e
    if-eqz v5, :cond_f

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-lez v3, :cond_f

    .line 428
    .line 429
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_10

    .line 437
    .line 438
    const-string v3, "stacktrace"

    .line 439
    .line 440
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    move-wide/from16 v6, v20

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_11
    iget-boolean v0, v0, LT5/a;->b:Z

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    const-string v0, "fatal"

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_12
    const-string v0, "error"

    .line 462
    .line 463
    :goto_a
    new-instance v1, LM7/e;

    .line 464
    .line 465
    const-string v3, "$exception_level"

    .line 466
    .line 467
    invoke-direct {v1, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v1}, [LM7/e;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LN7/t;->e([LM7/e;)Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    const-string v1, "$exception_list"

    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_13
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lk5/a;->n(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length v1, p0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v5, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public static n(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v1, v3

    .line 21
    .line 22
    array-length p0, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Lt/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e(Lw1/l;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lw1/A;
    .locals 3

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lw1/s;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LY4/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lj5/f;

    .line 2
    .line 3
    new-instance v1, Lh5/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LY4/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/f;

    .line 10
    .line 11
    const-class p1, Lr4/t;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-byte v0, v0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lr4/p;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lr4/t;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v3, Lr4/t;->a:Lr4/s;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lr4/s;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Lr4/s;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lr4/t;->a:Lr4/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v3, Lr4/t;->a:Lr4/s;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LC1/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lr4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p1

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " enableFirelog"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    and-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, " firelogEventType"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_2
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
