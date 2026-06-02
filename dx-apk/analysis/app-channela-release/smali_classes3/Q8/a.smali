.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s;


# instance fields
.field public final a:LY6/c;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lh5/a;

.field public d:Li7/n;


# direct methods
.method public constructor <init>(LY6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/a;->a:LY6/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LQ8/a;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p1, Lh5/a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQ8/a;->c:Lh5/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_15

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, p1, :cond_12

    .line 10
    .line 11
    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p3, p0, LQ8/a;->c:Lh5/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LQ8/a;->a:LY6/c;

    .line 25
    .line 26
    invoke-static {p3, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "com.android.externalstorage.documents"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, ":"

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aget-object v4, v3, v1

    .line 55
    .line 56
    const-string v5, "primary"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "/"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    const-string v3, "com.android.providers.downloads.documents"

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    :try_start_0
    const-string v4, "content://downloads/public_downloads"

    .line 115
    .line 116
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p3, v3, v2, v2}, Lh5/a;->s(LY6/c;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :catch_0
    :cond_1
    move-object v3, v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    const-string v3, "com.android.providers.media.documents"

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aget-object v4, v3, v1

    .line 162
    .line 163
    const-string v5, "image"

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const-string v5, "video"

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v5, "audio"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    move-object v4, v2

    .line 197
    :goto_0
    aget-object v3, v3, v0

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "_id=?"

    .line 204
    .line 205
    invoke-static {p3, v4, v5, v3}, Lh5/a;->s(LY6/c;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "content"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    const-string v3, "com.google.android.apps.photos.content"

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {p3, p2, v2, v2}, Lh5/a;->s(LY6/c;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_1

    .line 244
    :cond_8
    const-string v3, "file"

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_1
    if-nez v3, :cond_11

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 267
    .line 268
    .line 269
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    :try_start_2
    const-string v3, "image_picker"

    .line 271
    .line 272
    const-string v4, "jpg"

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-static {v3, v4, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 283
    .line 284
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    const/16 v4, 0x1000

    .line 290
    .line 291
    :try_start_4
    new-array v4, v4, [B

    .line 292
    .line 293
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eq v5, p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    .line 305
    .line 306
    move p1, v0

    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    :goto_3
    move-object v2, p2

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move p1, v1

    .line 312
    :goto_4
    if-eqz p2, :cond_b

    .line 313
    .line 314
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 315
    .line 316
    .line 317
    :catch_1
    :cond_b
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 318
    .line 319
    .line 320
    move v1, p1

    .line 321
    goto :goto_8

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    move-object v3, v2

    .line 324
    goto :goto_3

    .line 325
    :catch_2
    move-object v3, v2

    .line 326
    goto :goto_7

    .line 327
    :catch_3
    move-object p3, v2

    .line 328
    :goto_5
    move-object v3, p3

    .line 329
    goto :goto_7

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    move-object v3, v2

    .line 332
    goto :goto_6

    .line 333
    :catch_4
    move-object p2, v2

    .line 334
    move-object p3, p2

    .line 335
    goto :goto_5

    .line 336
    :goto_6
    if-eqz v2, :cond_c

    .line 337
    .line 338
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 339
    .line 340
    .line 341
    :catch_5
    :cond_c
    if-eqz v3, :cond_d

    .line 342
    .line 343
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 344
    .line 345
    .line 346
    :catch_6
    :cond_d
    throw p1

    .line 347
    :catch_7
    :goto_7
    if-eqz p2, :cond_e

    .line 348
    .line 349
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 350
    .line 351
    .line 352
    :catch_8
    :cond_e
    if-eqz v3, :cond_f

    .line 353
    .line 354
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 355
    .line 356
    .line 357
    :catch_9
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    move-object v3, p1

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move-object v3, v2

    .line 366
    :cond_11
    :goto_9
    iget-object p1, p0, LQ8/a;->b:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string p2, "imagecropper.FILENAME_CACHE_KEY"

    .line 373
    .line 374
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, LQ8/a;->d:Li7/n;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, p0, LQ8/a;->d:Li7/n;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    const/16 p1, 0x60

    .line 391
    .line 392
    if-ne p2, p1, :cond_14

    .line 393
    .line 394
    const-string p1, "com.yalantis.ucrop.Error"

    .line 395
    .line 396
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iget-object p3, p0, LQ8/a;->d:Li7/n;

    .line 407
    .line 408
    if-eqz p3, :cond_13

    .line 409
    .line 410
    const-string v1, "crop_error"

    .line 411
    .line 412
    invoke-virtual {p3, v1, p2, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, p0, LQ8/a;->d:Li7/n;

    .line 416
    .line 417
    :cond_13
    :goto_a
    return v0

    .line 418
    :cond_14
    iget-object p1, p0, LQ8/a;->d:Li7/n;

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v2, p0, LQ8/a;->d:Li7/n;

    .line 426
    .line 427
    return v0

    .line 428
    :cond_15
    return v1
.end method
