.class public final Lio/sentry/android/replay/ReplayCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$lambda$3(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final fromDisk$lambda$3(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getName(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "."

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lk8/h;->o(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "string"

    .line 46
    .line 47
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "substring(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v8}, Lio/sentry/android/replay/ReplayCache;->addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return v1
.end method

.method public static synthetic fromDisk$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache$Companion;Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/android/replay/LastSegmentData;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/protocol/SentryId;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/sentry/android/replay/LastSegmentData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "options"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "replayId"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p2}, Lio/sentry/android/replay/ReplayCache$Companion;->makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    const-string v6, ".ongoing_segment"

    .line 26
    .line 27
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v3, "No ongoing segment found for replay: %s"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    new-instance v9, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    new-instance v10, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/io/BufferedReader;

    .line 74
    .line 75
    const/16 v8, 0x2000

    .line 76
    .line 77
    invoke-direct {v5, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v8, LN7/o;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-direct {v8, v9, v5}, LN7/o;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lj8/a;

    .line 87
    .line 88
    invoke-direct {v9, v8}, Lj8/a;-><init>(Lj8/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lj8/a;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    const-string v12, "="

    .line 110
    .line 111
    filled-new-array {v12}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x2

    .line 116
    invoke-static {v9, v12, v13}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v1, v0

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    const-string v5, "config.height"

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-static {v5}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v5, v7

    .line 159
    :goto_1
    const-string v8, "config.width"

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-static {v8}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object v8, v7

    .line 175
    :goto_2
    const-string v9, "config.frame-rate"

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-static {v9}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v9, v7

    .line 191
    :goto_3
    const-string v12, "config.bit-rate"

    .line 192
    .line 193
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    invoke-static {v12}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object v12, v7

    .line 207
    :goto_4
    const-string v13, "segment.id"

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    invoke-static {v13}, Lk8/o;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v13, v7

    .line 223
    :goto_5
    :try_start_1
    const-string v14, "segment.timestamp"

    .line 224
    .line 225
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    if-nez v14, :cond_7

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    :cond_7
    invoke-static {v14}, Lio/sentry/DateUtils;->getDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-object v14, v7

    .line 240
    :goto_6
    :try_start_2
    const-string v15, "replay.type"

    .line 241
    .line 242
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v15, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object v3, v15

    .line 252
    :goto_7
    invoke-static {v3}, Lio/sentry/SentryReplayEvent$ReplayType;->valueOf(Ljava/lang/String;)Lio/sentry/SentryReplayEvent$ReplayType;

    .line 253
    .line 254
    .line 255
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    goto :goto_8

    .line 257
    :catchall_2
    move-object v3, v7

    .line 258
    :goto_8
    if-eqz v5, :cond_14

    .line 259
    .line 260
    if-eqz v8, :cond_14

    .line 261
    .line 262
    if-eqz v9, :cond_14

    .line 263
    .line 264
    if-eqz v12, :cond_14

    .line 265
    .line 266
    if-eqz v13, :cond_14

    .line 267
    .line 268
    const/4 v15, -0x1

    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v7, v15, :cond_15

    .line 276
    .line 277
    if-eqz v14, :cond_15

    .line 278
    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_9
    new-instance v17, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    const/high16 v20, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-direct/range {v17 .. v23}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lio/sentry/android/replay/ReplayCache;

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v2, Lio/sentry/android/replay/ReplayCache;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    new-instance v7, Lio/sentry/android/replay/a;

    .line 330
    .line 331
    invoke-direct {v7, v2}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 352
    .line 353
    const-string v3, "No frames found for replay: %s, deleting the replay"

    .line 354
    .line 355
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 363
    .line 364
    .line 365
    return-object v16

    .line 366
    :cond_d
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-le v4, v10, :cond_e

    .line 375
    .line 376
    new-instance v4, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;

    .line 377
    .line 378
    invoke-direct {v4}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortBy$1;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v4}, LN7/m;->g(Ljava/util/List;Ljava/util/Comparator;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    sget-object v1, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 385
    .line 386
    if-ne v3, v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    :cond_f
    move/from16 v19, v11

    .line 393
    .line 394
    if-ne v3, v1, :cond_10

    .line 395
    .line 396
    :goto_9
    move-object/from16 v18, v14

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_10
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    .line 408
    .line 409
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v14}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayCache;->getFrames$sentry_android_replay_release()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LN7/h;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    .line 430
    .line 431
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    sub-long/2addr v4, v7

    .line 440
    const/16 v1, 0x3e8

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    div-int/2addr v1, v7

    .line 447
    int-to-long v7, v1

    .line 448
    add-long v20, v4, v7

    .line 449
    .line 450
    const-string v1, "replay.recording"

    .line 451
    .line 452
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    new-instance v4, Ljava/io/StringReader;

    .line 461
    .line 462
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-class v1, Lio/sentry/ReplayRecording;

    .line 470
    .line 471
    invoke-interface {v0, v4, v1}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lio/sentry/ReplayRecording;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    move-object/from16 v1, v16

    .line 485
    .line 486
    :goto_b
    if-eqz v1, :cond_12

    .line 487
    .line 488
    new-instance v7, Ljava/util/LinkedList;

    .line 489
    .line 490
    invoke-virtual {v0}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_12
    move-object/from16 v7, v16

    .line 502
    .line 503
    :goto_c
    if-eqz v7, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    sget-object v7, LN7/q;->a:LN7/q;

    .line 507
    .line 508
    :goto_d
    new-instance v15, Lio/sentry/android/replay/LastSegmentData;

    .line 509
    .line 510
    const-string v0, "replay.screen-at-start"

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v23, v0

    .line 517
    .line 518
    check-cast v23, Ljava/lang/String;

    .line 519
    .line 520
    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;

    .line 521
    .line 522
    invoke-direct {v0}, Lio/sentry/android/replay/ReplayCache$Companion$fromDisk$$inlined$sortedBy$1;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v0}, LN7/h;->r(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v16, v17

    .line 532
    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    invoke-direct/range {v15 .. v24}, Lio/sentry/android/replay/LastSegmentData;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-object v15

    .line 539
    :cond_14
    move-object/from16 v16, v7

    .line 540
    .line 541
    :cond_15
    :goto_e
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 546
    .line 547
    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 548
    .line 549
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 557
    .line 558
    .line 559
    return-object v16

    .line 560
    :goto_f
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    invoke-static {v5, v1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method public final makeReplayCacheDir(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "replay_"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
