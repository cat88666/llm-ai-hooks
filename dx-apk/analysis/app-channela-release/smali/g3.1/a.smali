.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v4, "video"

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v3, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1d

    .line 58
    .line 59
    if-lt v4, v5, :cond_7

    .line 60
    .line 61
    new-instance p1, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "_display_name"

    .line 67
    .line 68
    invoke-virtual {p1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v4, "relative_path"

    .line 79
    .line 80
    invoke-virtual {p1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    const-string p2, "mime_type"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "is_pending"

    .line 99
    .line 100
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 120
    .line 121
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_9

    .line 141
    .line 142
    const-string v2, "."

    .line 143
    .line 144
    invoke-static {p2, v2, p1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_9
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lg3/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lj7/q;

    .line 11
    .line 12
    const-string v1, "image_gallery_saver"

    .line 13
    .line 14
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg3/a;->a:Lj7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg3/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lg3/a;->a:Lj7/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj7/q;->b(Lj7/o;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "methodChannel"

    .line 18
    .line 19
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "saveImageToGallery"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 24
    .line 25
    const-string v7, "INVALID_ARGS"

    .line 26
    .line 27
    const-string v8, "SAVE_FAILED"

    .line 28
    .line 29
    const-string v10, "is_pending"

    .line 30
    .line 31
    const-string v11, "Failed to create URI"

    .line 32
    .line 33
    const-string v13, "Context is null"

    .line 34
    .line 35
    const-string v14, "Failed to open output stream for URI: "

    .line 36
    .line 37
    const-string v15, "Error: "

    .line 38
    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    const-string v2, "imageBytes"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    const-string v3, "quality"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    array-length v7, v2

    .line 73
    invoke-static {v2, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v0, LD/X;

    .line 84
    .line 85
    const-string v2, "Bitmap is null"

    .line 86
    .line 87
    invoke-direct {v0, v4, v12, v2}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    iget-object v7, v1, Lg3/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    new-instance v0, LD/X;

    .line 97
    .line 98
    invoke-direct {v0, v4, v12, v13}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    :try_start_0
    const-string v9, "jpg"

    .line 104
    .line 105
    invoke-virtual {v1, v9, v0}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    :try_start_1
    new-instance v0, LD/X;

    .line 112
    .line 113
    invoke-direct {v0, v4, v12, v11}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v11, v12

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-nez v11, :cond_4

    .line 136
    .line 137
    :try_start_3
    new-instance v0, LD/X;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v4, v12, v3}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v12, v11

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v3, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 167
    .line 168
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v3, 0x1d

    .line 172
    .line 173
    if-lt v0, v3, :cond_5

    .line 174
    .line 175
    new-instance v3, Landroid/content/ContentValues;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v9, v3, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x1d

    .line 191
    .line 192
    :cond_5
    if-ge v0, v3, :cond_6

    .line 193
    .line 194
    new-instance v0, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {v0, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v0, LD/X;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v0, v5, v3, v12}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v9, v12

    .line 218
    move-object v11, v9

    .line 219
    :goto_1
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v5, 0x1d

    .line 222
    .line 223
    if-lt v3, v5, :cond_7

    .line 224
    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v9, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v3, LD/X;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v3, v4, v12, v0}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 258
    .line 259
    .line 260
    :catch_4
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    .line 262
    .line 263
    move-object v0, v3

    .line 264
    :goto_2
    iget-boolean v2, v0, LD/X;->a:Z

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, LD/X;->f()Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Li7/n;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_9
    iget-object v0, v0, LD/X;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Li7/n;

    .line 288
    .line 289
    invoke-virtual {v2, v8, v0, v12}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :goto_3
    if-eqz v12, :cond_a

    .line 295
    .line 296
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 297
    .line 298
    .line 299
    :catch_5
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_b
    :goto_4
    const-string v0, "Missing imageBytes or quality"

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Li7/n;

    .line 308
    .line 309
    invoke-virtual {v2, v7, v0, v12}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    const-string v3, "saveFileToGallery"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1b

    .line 320
    .line 321
    const-string v2, "file"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    const-string v0, "Missing file path"

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Li7/n;

    .line 342
    .line 343
    invoke-virtual {v2, v7, v0, v12}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    new-instance v3, Ljava/io/File;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    new-instance v0, LD/X;

    .line 359
    .line 360
    const-string v2, "File does not exist"

    .line 361
    .line 362
    invoke-direct {v0, v4, v12, v2}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_e
    iget-object v2, v1, Lg3/a;->b:Landroid/content/Context;

    .line 368
    .line 369
    if-nez v2, :cond_f

    .line 370
    .line 371
    new-instance v0, LD/X;

    .line 372
    .line 373
    invoke-direct {v0, v4, v12, v13}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_f
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v9, "getName(...)"

    .line 383
    .line 384
    invoke-static {v7, v9}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v9, ""

    .line 388
    .line 389
    invoke-static {v7, v9}, Lk8/h;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v1, v7, v0}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 397
    if-nez v7, :cond_10

    .line 398
    .line 399
    :try_start_9
    new-instance v0, LD/X;

    .line 400
    .line 401
    invoke-direct {v0, v4, v12, v11}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object v11, v12

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :catch_6
    move-exception v0

    .line 411
    move-object v9, v12

    .line 412
    :goto_5
    move-object v11, v9

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    if-nez v9, :cond_11

    .line 424
    .line 425
    :try_start_a
    new-instance v0, LD/X;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v0, v4, v12, v3}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object v11, v12

    .line 446
    :goto_6
    move-object v12, v9

    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :catch_7
    move-exception v0

    .line 450
    move-object v11, v12

    .line 451
    goto :goto_8

    .line 452
    :cond_11
    new-instance v11, Ljava/io/FileInputStream;

    .line 453
    .line 454
    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x2800

    .line 458
    .line 459
    :try_start_b
    new-array v0, v0, [B

    .line 460
    .line 461
    :goto_7
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v13, -0x1

    .line 466
    if-eq v3, v13, :cond_12

    .line 467
    .line 468
    invoke-virtual {v9, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catchall_4
    move-exception v0

    .line 473
    goto :goto_6

    .line 474
    :catch_8
    move-exception v0

    .line 475
    goto :goto_8

    .line 476
    :cond_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 477
    .line 478
    .line 479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    const/16 v3, 0x1d

    .line 482
    .line 483
    if-lt v0, v3, :cond_13

    .line 484
    .line 485
    new-instance v3, Landroid/content/ContentValues;

    .line 486
    .line 487
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5, v7, v3, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    const/16 v3, 0x1d

    .line 501
    .line 502
    :cond_13
    if-ge v0, v3, :cond_14

    .line 503
    .line 504
    new-instance v0, Landroid/content/Intent;

    .line 505
    .line 506
    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    new-instance v0, LD/X;

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-direct {v0, v5, v3, v12}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 520
    .line 521
    .line 522
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :catch_9
    move-exception v0

    .line 530
    move-object v7, v12

    .line 531
    move-object v9, v7

    .line 532
    goto :goto_5

    .line 533
    :goto_8
    :try_start_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v5, 0x1d

    .line 536
    .line 537
    if-lt v3, v5, :cond_15

    .line 538
    .line 539
    if-eqz v7, :cond_15

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v7, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_15
    new-instance v2, LD/X;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v4, v12, v0}, LD/X;-><init>(ZLjava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 570
    .line 571
    .line 572
    if-eqz v9, :cond_16

    .line 573
    .line 574
    :try_start_e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 575
    .line 576
    .line 577
    :cond_16
    if-eqz v11, :cond_17

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 580
    .line 581
    .line 582
    :catch_a
    :cond_17
    move-object v0, v2

    .line 583
    :catch_b
    :goto_9
    iget-boolean v2, v0, LD/X;->a:Z

    .line 584
    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    invoke-virtual {v0}, LD/X;->f()Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Li7/n;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_18
    iget-object v0, v0, LD/X;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Li7/n;

    .line 606
    .line 607
    invoke-virtual {v2, v8, v0, v12}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_a
    return-void

    .line 611
    :goto_b
    if-eqz v12, :cond_19

    .line 612
    .line 613
    :try_start_f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 614
    .line 615
    .line 616
    :cond_19
    if-eqz v11, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 619
    .line 620
    .line 621
    :catch_c
    :cond_1a
    throw v0

    .line 622
    :cond_1b
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, Li7/n;

    .line 625
    .line 626
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 627
    .line 628
    .line 629
    return-void
.end method
