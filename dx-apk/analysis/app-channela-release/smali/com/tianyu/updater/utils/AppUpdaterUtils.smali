.class public Lcom/tianyu/updater/utils/AppUpdaterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static autoInstall(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "installResult\uff1a"

    .line 2
    .line 3
    const-string/jumbo v1, "\u6587\u4ef6\u5220\u9664\u6210\u529f: "

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "TYUpdateObj"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tianyu/updater/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/tianyu/updater/entity/UpdateEntity;->getVersionCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v5, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lcom/tianyu/updater/utils/AppUtils;->getVersionCode(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "autoInstall: versionCode==="

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "\n localVersioncode==="

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "TAGTAG"

    .line 65
    .line 66
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    if-ne v7, v3, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v9, "cacheDir"

    .line 79
    .line 80
    invoke-virtual {v7, v9, v4}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Lcom/tianyu/updater/utils/AppUpdaterUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    const-string/jumbo p0, "\u6587\u4ef6\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u5219\u65b0\u5305apk\u4e5f\u4e0d\u5b58\u5728"

    .line 108
    .line 109
    .line 110
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-lt v6, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "fileName"

    .line 125
    .line 126
    invoke-virtual {v10, v11, v4}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v12, "sownloadUrl"

    .line 137
    .line 138
    invoke-virtual {v11, v12, v4}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v13, "md5"

    .line 149
    .line 150
    invoke-virtual {v12, v13, v4}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    const-string v10, "filename\u4e3a\u7a7a\u65f6\uff0c\u91cd\u65b0\u7ed9filename\u8d4b\u503c"

    .line 176
    .line 177
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    const-string v10, "updateApk"

    .line 181
    .line 182
    invoke-virtual {v5, p0, v11, v4, v10}, Lcom/tianyu/updater/utils/AppUtils;->getAppFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_6
    new-instance v4, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v4, v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-lt v6, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    const-string/jumbo v1, "\u5b89\u88c5\u5305\u6587\u4ef6\u5b58\u5728"

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p0, v3, v4}, Lcom/tianyu/updater/utils/AppUtils;->apkExists(Landroid/content/Context;ILjava/io/File;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const-string/jumbo p0, "\u672c\u5730\u5df2\u7ecf\u5b58\u5728\u8981\u4e0b\u8f7d\u7684APK"

    .line 238
    .line 239
    .line 240
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/tianyu/updater/utils/ApkInstaller;->getInstance()Lcom/tianyu/updater/utils/ApkInstaller;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v4}, Lcom/tianyu/updater/utils/ApkInstaller;->setApkFilePath(Ljava/io/File;)Lcom/tianyu/updater/utils/ApkInstaller;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v2}, Lcom/tianyu/updater/utils/ApkInstaller;->setVersionInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/utils/ApkInstaller;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/tianyu/updater/utils/ApkInstaller;->installApk()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    :goto_0
    const-string p0, "url\u6216\u8005md5\u4e3a\u7a7a"

    .line 276
    .line 277
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_0
    move-exception p0

    .line 282
    const-string v0, "DownloadService"

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_1
    return-void
.end method

.method public static getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/tianyu/updater/config/Constants;->DEFAULT_DIR_PATH:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static installApk(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tianyu/updater/utils/AppUpdaterUtils;->isNewVersion(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tianyu/updater/utils/AppUpdaterUtils;->autoInstall(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static isNewVersion(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "path\u8def\u5f84\u4e3a\u7a7a\u540e\u91cd\u7f6e\u7684\u8def\u5f84\uff1a"

    .line 4
    .line 5
    const-string v2, "path\u8def\u5f84\uff1a"

    .line 6
    .line 7
    const-string v3, "autoInstall: versionCode==="

    .line 8
    .line 9
    const-string v4, "isNewVersion===bean\uff1a"

    .line 10
    .line 11
    const-string v5, "isNewVersion=== \u8d70\u8fdb\u6765\u4e86"

    .line 12
    .line 13
    const-string v6, "TAGTAG"

    .line 14
    .line 15
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "TYUpdateObj"

    .line 24
    .line 25
    invoke-virtual {v7, v8, v0}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const-class v8, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/tianyu/updater/utils/NetJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/tianyu/updater/entity/UpdateEntity;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/tianyu/updater/entity/UpdateEntity;->getVersionCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v7, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Lcom/tianyu/updater/utils/AppUtils;->getVersionCode(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\n localVersioncode==="

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v3, v4, :cond_1

    .line 107
    .line 108
    return v5

    .line 109
    :cond_1
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v8, "cacheDir"

    .line 114
    .line 115
    invoke-virtual {v3, v8, v0}, Lcom/tianyu/updater/utils/MmkvUtils;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {p0}, Lcom/tianyu/updater/utils/AppUpdaterUtils;->getDiskCacheDir(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string/jumbo p0, "\u6587\u4ef6\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u5219\u65b0\u5305apk\u4e5f\u4e0d\u5b58\u5728"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_3
    const-string/jumbo v0, "\u6587\u4ef6\u76ee\u5f55\u5b58\u5728"

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    if-lt v7, v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    const-string/jumbo p0, "\u672c\u5730apk\u7248\u672c\u4e0d\u4f4e\u4e8e\u5f85\u5b89\u88c5apk\u7248\u672c\uff0c\u4e0d\u7b26\u5408\u5b89\u88c5\u6761\u4ef6\uff0c\u5220\u9664apk"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return v5

    .line 206
    :cond_4
    const-string p0, "apk\u7b26\u5408\u5b89\u88c5\u6761\u4ef6\uff0c\u5f00\u59cb\u5b89\u88c5apk"

    .line 207
    .line 208
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x1

    .line 212
    return p0

    .line 213
    :cond_5
    :goto_1
    const-string p0, "tyupdateBeanString\u66f4\u65b0\u4fe1\u606f\u4e3a\u7a7a"

    .line 214
    .line 215
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v5

    .line 219
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    return v5
.end method

.method public static statusCallBack(Lcom/tianyu/updater/callback/UpdateStatusCallBack;IZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/tianyu/updater/callback/UpdateStatusCallBack;->callBackStatus(IZ)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static updateSilent(Lcom/tianyu/updater/entity/TYUpdateBean;Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tianyu/updater/entity/UpdateEntity;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/tianyu/updater/entity/UpdateEntity;->setTYUpdateInfo(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/entity/UpdateEntity;->setAutoInstall(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/tianyu/updater/entity/NotificationEntity;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/tianyu/updater/entity/NotificationEntity;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lcom/tianyu/updater/entity/NotificationEntity;->setShowNotification(Z)Lcom/tianyu/updater/entity/NotificationEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/TYUpdater;->setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)Lcom/tianyu/updater/TYUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/tianyu/updater/TYUpdater;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/TYUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/tianyu/updater/utils/AppUpdaterUtils$1;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lcom/tianyu/updater/utils/AppUpdaterUtils$1;-><init>(Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/tianyu/updater/TYUpdater;->start(Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tianyu/updater/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "TYUpdateObj"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getMd5()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/tianyu/updater/utils/UpdateUtils;->getApkNameByDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "sownloadUrl"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v1, v2}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "cacheDir"

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/UpdateEntity;->getCacheDir()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "fileName"

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "md5"

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/UpdateEntity;->getMd5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/updater/utils/MmkvUtils;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method
