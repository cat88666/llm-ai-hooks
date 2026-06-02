.class public final Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lb4/g;

.field public c:J

.field public d:LL2/c;

.field public e:Lio/flutter/embedding/engine/FlutterJNI;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "External path "

    .line 2
    .line 3
    const-string v1, "FlutterLoader"

    .line 4
    .line 5
    const-string v2, "--aot-shared-library-name="

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v4, ".so"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " rejected; not overriding aot-shared-library-name."

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not a valid path. Please ensure this shared AOT library exists."

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "AOT shared library name flag was not specified correctly; please use --aot-shared-library-name=<path>."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "io.flutter.embedding.android.EnableImpeller"

    .line 5
    .line 6
    const-string v10, "FlutterLoader"

    .line 7
    .line 8
    const-string v3, "--icu-native-lib-path="

    .line 9
    .line 10
    iget-boolean v4, p0, Lc7/c;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v4, v5, :cond_14

    .line 24
    .line 25
    iget-object v4, p0, Lc7/c;->b:Lb4/g;

    .line 26
    .line 27
    if-eqz v4, :cond_13

    .line 28
    .line 29
    :try_start_0
    const-string v4, "FlutterLoader#ensureInitializationComplete"

    .line 30
    .line 31
    invoke-static {v4}, Lz7/a;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, p0, Lc7/c;->g:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lc7/b;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lc7/c;->d:LL2/c;

    .line 58
    .line 59
    iget-object v3, v3, LL2/c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "libflutter.so"

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    const-string v3, "--aot-shared-library-name="

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_2
    array-length v7, v0

    .line 89
    move v8, v6

    .line 90
    :goto_0
    if-ge v8, v7, :cond_3

    .line 91
    .line 92
    aget-object v9, v0, v8

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-static {p1, v9}, Lc7/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v12, "Skipping unsafe AOT shared library name flag: "

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ". Please ensure that the library is vetted and placed in your application\'s internal storage."

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_1
    move-object v1, v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lc7/c;->d:LL2/c;

    .line 154
    .line 155
    iget-object v7, v7, LL2/c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lc7/c;->d:LL2/c;

    .line 178
    .line 179
    iget-object v3, v3, LL2/c;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lc7/c;->d:LL2/c;

    .line 192
    .line 193
    iget-object v3, v3, LL2/c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "--cache-dir-path="

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lc7/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lc7/c;->d:LL2/c;

    .line 230
    .line 231
    iget-object v0, v0, LL2/c;->d:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "--domain-network-policy="

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lc7/c;->d:LL2/c;

    .line 244
    .line 245
    iget-object v3, v3, LL2/c;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lc7/c;->b:Lb4/g;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v7, 0x80

    .line 273
    .line 274
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    move v3, v6

    .line 290
    :goto_4
    if-nez v3, :cond_5

    .line 291
    .line 292
    const-string v3, "activity"

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroid/app/ActivityManager;

    .line 299
    .line 300
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 301
    .line 302
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 306
    .line 307
    .line 308
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 309
    .line 310
    long-to-double v7, v7

    .line 311
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    div-double/2addr v7, v11

    .line 317
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 318
    .line 319
    div-double/2addr v7, v11

    .line 320
    double-to-int v3, v7

    .line 321
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v8, "--old-gen-heap-size="

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 350
    .line 351
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 352
    .line 353
    mul-int/2addr v7, v3

    .line 354
    mul-int/lit8 v7, v7, 0x30

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v8, "--resource-cache-max-bytes-threshold="

    .line 362
    .line 363
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-string v3, "--prefetched-default-font-manager"

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    const-string v1, "--enable-impeller=true"

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    const-string v1, "--enable-impeller=false"

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_5
    const-string v1, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_8

    .line 413
    .line 414
    const-string v1, "--enable-vulkan-validation"

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_8
    const-string v1, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 420
    .line 421
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_9

    .line 426
    .line 427
    const-string v1, "--enable-opengl-gpu-tracing"

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_9
    const-string v1, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 433
    .line 434
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    const-string v1, "--enable-vulkan-gpu-tracing"

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_a
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_f

    .line 452
    .line 453
    const-string v1, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_b

    .line 460
    .line 461
    const-string v1, "--enable-flutter-gpu"

    .line 462
    .line 463
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_b
    const-string v1, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    const-string v1, "--enable-surface-control"

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_c
    const-string v1, "io.flutter.embedding.android.ImpellerBackend"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v7, "--impeller-backend="

    .line 493
    .line 494
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_d
    const-string v1, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    const-string v1, "--impeller-lazy-shader-mode"

    .line 516
    .line 517
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_e
    const-string v1, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    const-string v1, "--impeller-antialias-lines"

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v1, "io.flutter.embedding.android.DisableMergedPlatformUIThread is no longer allowed."

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_10
    :goto_6
    const/4 v11, 0x1

    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    move v0, v11

    .line 546
    goto :goto_7

    .line 547
    :cond_11
    const-string v1, "io.flutter.embedding.android.LeakVM"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_7
    if-eqz v0, :cond_12

    .line 554
    .line 555
    const-string v0, "true"

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_12
    const-string v0, "false"

    .line 559
    .line 560
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "--leak-vm="

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    iget-wide v12, p0, Lc7/c;->c:J

    .line 585
    .line 586
    sub-long/2addr v7, v12

    .line 587
    iget-object v1, p0, Lc7/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 588
    .line 589
    new-array v0, v6, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v3, v0

    .line 596
    check-cast v3, [Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v4, Lc7/b;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v6, v4, Lc7/b;->b:Ljava/lang/String;

    .line 601
    .line 602
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    invoke-virtual/range {v1 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 606
    .line 607
    .line 608
    iput-boolean v11, p0, Lc7/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    .line 610
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :goto_9
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    const-string v1, "Flutter initialization failed."

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    .line 628
    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc7/c;->d:LL2/c;

    .line 7
    .line 8
    iget-object v1, v1, LL2/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lb4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc7/c;->b:Lb4/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "FlutterLoader#startInitialization"

    .line 22
    .line 23
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p0, Lc7/c;->b:Lb4/g;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lc7/c;->c:J

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->a(Landroid/content/Context;)LL2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lc7/c;->d:LL2/c;

    .line 43
    .line 44
    const-string v0, "display"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 51
    .line 52
    iget-object v1, p0, Lc7/c;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 53
    .line 54
    invoke-static {v0, v1}, LA7/y;->b(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LA7/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LA7/y;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LA7/v;

    .line 61
    .line 62
    iget-object v0, v0, LA7/y;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(LZ6/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LG7/e;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1, p0, p1}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc7/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lc7/c;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "startInitialization must be called on the main thread"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
