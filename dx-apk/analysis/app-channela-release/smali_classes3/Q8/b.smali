.class public LQ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o;
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:LQ8/a;

.field public b:Lf7/b;


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
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZ6/c;

    .line 3
    .line 4
    iget-object v1, v0, LZ6/c;->a:LY6/c;

    .line 5
    .line 6
    new-instance v2, LQ8/a;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LQ8/a;-><init>(LY6/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LQ8/b;->a:LQ8/a;

    .line 12
    .line 13
    iput-object p1, p0, LQ8/b;->b:Lf7/b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LZ6/c;->a(Lj7/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    new-instance v0, Lj7/q;

    .line 4
    .line 5
    const-string v1, "plugins.hunghd.vn/image_cropper"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/b;->b:Lf7/b;

    .line 2
    .line 3
    iget-object v1, p0, LQ8/b;->a:LQ8/a;

    .line 4
    .line 5
    check-cast v0, LZ6/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ6/c;->c(Lj7/s;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LQ8/b;->b:Lf7/b;

    .line 12
    .line 13
    iput-object v0, p0, LQ8/b;->a:LQ8/a;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj7/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "cropImage"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    iget-object v2, v0, LQ8/b;->a:LQ8/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "source_path"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "max_width"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v6, "max_height"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v7, "ratio_x"

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Double;

    .line 51
    .line 52
    const-string v9, "ratio_y"

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/Double;

    .line 59
    .line 60
    const-string v11, "compress_format"

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    const-string v12, "compress_quality"

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v13, "android.aspect_ratio_presets"

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v14, "android.crop_style"

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    const-string v15, "android.init_aspect_ratio"

    .line 93
    .line 94
    invoke-virtual {v1, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Li7/n;

    .line 103
    .line 104
    iput-object v3, v2, LQ8/a;->d:Li7/n;

    .line 105
    .line 106
    iget-object v2, v2, LQ8/a;->a:LY6/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    const-string v5, "png"

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    const-string v6, "image_cropper_"

    .line 123
    .line 124
    if-eqz v17, :cond_0

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    new-instance v8, Ljava/io/File;

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/util/Date;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ".png"

    .line 152
    .line 153
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object/from16 v20, v7

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    new-instance v8, Ljava/io/File;

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v21, v9

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, ".jpg"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v8, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v6, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_1

    .line 228
    .line 229
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 233
    .line 234
    :goto_1
    const-string v7, "com.yalantis.ucrop.CompressionFormatName"

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v12, :cond_2

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    const/16 v5, 0x5a

    .line 251
    .line 252
    :goto_2
    const-string v7, "com.yalantis.ucrop.CompressionQuality"

    .line 253
    .line 254
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v5, "com.yalantis.ucrop.MaxBitmapSize"

    .line 258
    .line 259
    const/16 v7, 0x2710

    .line 260
    .line 261
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v5, "circle"

    .line 265
    .line 266
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    const-string v5, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 274
    .line 275
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_3
    const-string v5, "android.toolbar_title"

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    const-string v8, "android.toolbar_color"

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Integer;

    .line 293
    .line 294
    const-string v9, "android.statusbar_color"

    .line 295
    .line 296
    invoke-virtual {v1, v9}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Integer;

    .line 301
    .line 302
    const-string v10, "android.toolbar_widget_color"

    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Integer;

    .line 309
    .line 310
    const-string v11, "android.background_color"

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Integer;

    .line 317
    .line 318
    const-string v12, "android.active_controls_widget_color"

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Ljava/lang/Integer;

    .line 325
    .line 326
    const-string v14, "android.dimmed_layer_color"

    .line 327
    .line 328
    invoke-virtual {v1, v14}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Ljava/lang/Integer;

    .line 333
    .line 334
    move/from16 p2, v7

    .line 335
    .line 336
    const-string v7, "android.crop_frame_color"

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Integer;

    .line 343
    .line 344
    move-object/from16 v22, v7

    .line 345
    .line 346
    const-string v7, "android.crop_grid_color"

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    move-object/from16 v23, v7

    .line 355
    .line 356
    const-string v7, "android.crop_frame_stroke_width"

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/Integer;

    .line 363
    .line 364
    move-object/from16 v24, v7

    .line 365
    .line 366
    const-string v7, "android.crop_grid_row_count"

    .line 367
    .line 368
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/Integer;

    .line 373
    .line 374
    move-object/from16 v25, v7

    .line 375
    .line 376
    const-string v7, "android.crop_grid_column_count"

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Integer;

    .line 383
    .line 384
    move-object/from16 v26, v7

    .line 385
    .line 386
    const-string v7, "android.crop_grid_stroke_width"

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v27, v7

    .line 395
    .line 396
    const-string v7, "android.show_crop_grid"

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/Boolean;

    .line 403
    .line 404
    move-object/from16 v28, v7

    .line 405
    .line 406
    const-string v7, "android.lock_aspect_ratio"

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object/from16 v29, v7

    .line 415
    .line 416
    const-string v7, "android.hide_bottom_controls"

    .line 417
    .line 418
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v5, :cond_4

    .line 425
    .line 426
    const-string v7, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 427
    .line 428
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_4
    if-eqz v8, :cond_5

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const-string v7, "com.yalantis.ucrop.ToolbarColor"

    .line 438
    .line 439
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    :cond_5
    const-string v5, "com.yalantis.ucrop.StatusBarColor"

    .line 443
    .line 444
    if-eqz v9, :cond_6

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_6
    if-eqz v8, :cond_7

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/4 v8, 0x3

    .line 461
    new-array v8, v8, [F

    .line 462
    .line 463
    invoke-static {v7, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    aget v9, v8, v7

    .line 468
    .line 469
    const v30, 0x3f4ccccd    # 0.8f

    .line 470
    .line 471
    .line 472
    mul-float v9, v9, v30

    .line 473
    .line 474
    aput v9, v8, v7

    .line 475
    .line 476
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    :cond_7
    :goto_3
    if-eqz v10, :cond_8

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    const-string v7, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 490
    .line 491
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    :cond_8
    if-eqz v11, :cond_9

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const-string v7, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 501
    .line 502
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :cond_9
    if-eqz v12, :cond_a

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const-string v7, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 512
    .line 513
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    :cond_a
    if-eqz v14, :cond_b

    .line 517
    .line 518
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const-string v7, "com.yalantis.ucrop.DimmedLayerColor"

    .line 523
    .line 524
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    :cond_b
    if-eqz v22, :cond_c

    .line 528
    .line 529
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    const-string v7, "com.yalantis.ucrop.CropFrameColor"

    .line 534
    .line 535
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    :cond_c
    if-eqz v23, :cond_d

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const-string v7, "com.yalantis.ucrop.CropGridColor"

    .line 545
    .line 546
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    :cond_d
    if-eqz v24, :cond_e

    .line 550
    .line 551
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const-string v7, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 556
    .line 557
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_e
    if-eqz v25, :cond_f

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const-string v7, "com.yalantis.ucrop.CropGridRowCount"

    .line 567
    .line 568
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    :cond_f
    if-eqz v26, :cond_10

    .line 572
    .line 573
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const-string v7, "com.yalantis.ucrop.CropGridColumnCount"

    .line 578
    .line 579
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    :cond_10
    if-eqz v27, :cond_11

    .line 583
    .line 584
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const-string v7, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 589
    .line 590
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :cond_11
    if-eqz v28, :cond_12

    .line 594
    .line 595
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const-string v7, "com.yalantis.ucrop.ShowCropGrid"

    .line 600
    .line 601
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    :cond_12
    if-eqz v29, :cond_13

    .line 605
    .line 606
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    xor-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    const-string v7, "com.yalantis.ucrop.FreeStyleCrop"

    .line 613
    .line 614
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    :cond_13
    if-eqz v1, :cond_14

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v5, "com.yalantis.ucrop.HideBottomControls"

    .line 624
    .line 625
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    :cond_14
    if-eqz v13, :cond_1f

    .line 629
    .line 630
    if-eqz v15, :cond_1f

    .line 631
    .line 632
    new-instance v1, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-ge v7, v9, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Ljava/util/Map;

    .line 650
    .line 651
    if-eqz v9, :cond_1b

    .line 652
    .line 653
    const-string v10, "name"

    .line 654
    .line 655
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_15

    .line 660
    .line 661
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    goto :goto_5

    .line 670
    :cond_15
    const/4 v10, 0x0

    .line 671
    :goto_5
    const-string v11, "data"

    .line 672
    .line 673
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_16

    .line 678
    .line 679
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    goto :goto_6

    .line 684
    :cond_16
    const/4 v9, 0x0

    .line 685
    :goto_6
    instance-of v11, v9, Ljava/util/Map;

    .line 686
    .line 687
    if-eqz v11, :cond_17

    .line 688
    .line 689
    move-object v12, v9

    .line 690
    check-cast v12, Ljava/util/Map;

    .line 691
    .line 692
    move-object/from16 v14, v20

    .line 693
    .line 694
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto :goto_7

    .line 711
    :cond_17
    move-object/from16 v14, v20

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    :goto_7
    if-eqz v11, :cond_18

    .line 715
    .line 716
    check-cast v9, Ljava/util/Map;

    .line 717
    .line 718
    move-object/from16 v11, v21

    .line 719
    .line 720
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    goto :goto_8

    .line 737
    :cond_18
    move-object/from16 v11, v21

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    :goto_8
    const-string v5, "original"

    .line 741
    .line 742
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    move/from16 p2, v5

    .line 747
    .line 748
    if-nez p2, :cond_19

    .line 749
    .line 750
    if-nez v12, :cond_1a

    .line 751
    .line 752
    :cond_19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    new-instance v5, LD6/b;

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    int-to-float v12, v12

    .line 764
    mul-float v12, v12, p2

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    int-to-float v9, v9

    .line 771
    mul-float v9, v9, p2

    .line 772
    .line 773
    invoke-direct {v5, v10, v12, v9}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :goto_9
    new-instance v5, LD6/b;

    .line 778
    .line 779
    const v9, 0x7f0f0079

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const/4 v10, 0x0

    .line 787
    move/from16 v12, p2

    .line 788
    .line 789
    invoke-direct {v5, v9, v10, v12}, LD6/b;-><init>(Ljava/lang/String;FF)V

    .line 790
    .line 791
    .line 792
    :goto_a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v5, v5, LD6/b;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_1c

    .line 802
    .line 803
    move v8, v7

    .line 804
    goto :goto_b

    .line 805
    :cond_1b
    move-object/from16 v14, v20

    .line 806
    .line 807
    move-object/from16 v11, v21

    .line 808
    .line 809
    :cond_1c
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    move-object/from16 v21, v11

    .line 812
    .line 813
    move-object/from16 v20, v14

    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :cond_1d
    const/4 v5, 0x0

    .line 818
    new-array v5, v5, [LD6/b;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, [LD6/b;

    .line 825
    .line 826
    array-length v5, v1

    .line 827
    if-ge v8, v5, :cond_1e

    .line 828
    .line 829
    const-string v5, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 830
    .line 831
    invoke-virtual {v6, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "com.yalantis.ucrop.AspectRatioOptions"

    .line 844
    .line 845
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 852
    .line 853
    array-length v1, v1

    .line 854
    const-string v3, "Index [selectedByDefault = "

    .line 855
    .line 856
    const-string v4, "] (0-based) cannot be higher or equal than aspect ratio options count [count = "

    .line 857
    .line 858
    const-string v5, "]."

    .line 859
    .line 860
    invoke-static {v8, v3, v1, v4, v5}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v2

    .line 868
    :cond_1f
    :goto_c
    new-instance v1, Landroid/content/Intent;

    .line 869
    .line 870
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v5, Landroid/os/Bundle;

    .line 874
    .line 875
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v7, "com.yalantis.ucrop.InputUri"

    .line 879
    .line 880
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 881
    .line 882
    .line 883
    const-string v3, "com.yalantis.ucrop.OutputUri"

    .line 884
    .line 885
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 889
    .line 890
    .line 891
    if-eqz v16, :cond_22

    .line 892
    .line 893
    if-eqz v18, :cond_22

    .line 894
    .line 895
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    const/16 v6, 0xa

    .line 904
    .line 905
    if-ge v3, v6, :cond_20

    .line 906
    .line 907
    move v3, v6

    .line 908
    :cond_20
    if-ge v4, v6, :cond_21

    .line 909
    .line 910
    move v4, v6

    .line 911
    :cond_21
    const-string v6, "com.yalantis.ucrop.MaxSizeX"

    .line 912
    .line 913
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    const-string v3, "com.yalantis.ucrop.MaxSizeY"

    .line 917
    .line 918
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    :cond_22
    if-eqz v17, :cond_23

    .line 922
    .line 923
    if-eqz v19, :cond_23

    .line 924
    .line 925
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->floatValue()F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->floatValue()F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    const-string v6, "com.yalantis.ucrop.AspectRatioX"

    .line 934
    .line 935
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 936
    .line 937
    .line 938
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 939
    .line 940
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 941
    .line 942
    .line 943
    :cond_23
    const-class v3, Lcom/yalantis/ucrop/UCropActivity;

    .line 944
    .line 945
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 949
    .line 950
    .line 951
    const/16 v3, 0x45

    .line 952
    .line 953
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_24
    iget-object v1, v1, Lj7/n;->a:Ljava/lang/String;

    .line 958
    .line 959
    const-string v2, "recoverImage"

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_26

    .line 966
    .line 967
    iget-object v1, v0, LQ8/b;->a:LQ8/a;

    .line 968
    .line 969
    iget-object v1, v1, LQ8/a;->b:Landroid/content/SharedPreferences;

    .line 970
    .line 971
    const-string v2, "imagecropper.FILENAME_CACHE_KEY"

    .line 972
    .line 973
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_25

    .line 978
    .line 979
    const-string v3, ""

    .line 980
    .line 981
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_25
    const/4 v3, 0x0

    .line 997
    :goto_d
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Li7/n;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ8/b;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
