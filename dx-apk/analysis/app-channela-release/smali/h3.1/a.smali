.class public final Lh3/a;
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
.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "save_image_plugin"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh3/a;->a:Lj7/q;

    .line 16
    .line 17
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p1, p0, Lh3/a;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lh3/a;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "saveImage"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "INVALID_ARGUMENT"

    .line 16
    .line 17
    const-string v4, "save_dir"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "bytes"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    const-string v3, "save_account.png"

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_0
    if-ge v2, v4, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-byte v6, v6

    .line 87
    aput-byte v6, v3, v2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Image saved successfully: "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Li7/n;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_4
    invoke-static {v0, p1}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Failed to save image: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "IO_ERROR"

    .line 158
    .line 159
    check-cast p2, Li7/n;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string p1, "Byte data is required"

    .line 166
    .line 167
    check-cast p2, Li7/n;

    .line 168
    .line 169
    invoke-virtual {p2, v3, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const-string v1, "getImageByName"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v0, "imageName"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lh3/a;->b:Landroid/content/Context;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    new-instance v0, Ljava/io/File;

    .line 196
    .line 197
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move v1, v2

    .line 225
    :goto_3
    array-length v3, v0

    .line 226
    const/4 v4, 0x1

    .line 227
    if-ge v1, v3, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move v4, v2

    .line 231
    :goto_4
    if-eqz v4, :cond_6

    .line 232
    .line 233
    add-int/lit8 v3, v1, 0x1

    .line 234
    .line 235
    :try_start_5
    aget-object v1, v0, v1
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    move v1, v3

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception p1

    .line 251
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_6
    move-object v1, v5

    .line 262
    :goto_5
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p2, Li7/n;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const-string p1, "Image with the given name not found"

    .line 275
    .line 276
    check-cast p2, Li7/n;

    .line 277
    .line 278
    const-string v0, "IMAGE_NOT_FOUND"

    .line 279
    .line 280
    invoke-virtual {p2, v0, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const-string p1, "context"

    .line 285
    .line 286
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v5

    .line 290
    :cond_9
    const-string p1, "Image name is required"

    .line 291
    .line 292
    check-cast p2, Li7/n;

    .line 293
    .line 294
    invoke-virtual {p2, v3, p1, v5}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    check-cast p2, Li7/n;

    .line 299
    .line 300
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 301
    .line 302
    .line 303
    return-void
.end method
