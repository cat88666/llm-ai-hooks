.class public Lr7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;


# instance fields
.field public a:Le7/b;

.field public b:Lu/t1;


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

.method public static b(Lj7/f;Lr7/l;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lj7/f;->a()Lr4/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA7/n;

    .line 6
    .line 7
    sget-object v2, Lr7/v;->d:Lr7/v;

    .line 8
    .line 9
    const-string v3, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2, v0}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lr7/r;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p1, v5}, Lr7/r;-><init>(Lr7/l;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, LA7/n;->a0(Lj7/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, LA7/n;

    .line 31
    .line 32
    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v2, v0}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, Lr7/r;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p1, v5}, Lr7/r;-><init>(Lr7/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, LA7/n;->a0(Lj7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, LA7/n;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v2, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v4, Lr7/r;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, p1, v5}, Lr7/r;-><init>(Lr7/l;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, LA7/n;->a0(Lj7/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v1, LA7/n;

    .line 75
    .line 76
    const-string v4, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 77
    .line 78
    invoke-direct {v1, p0, v4, v2, v0}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p0, Lr7/r;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p0, p1, v0}, Lr7/r;-><init>(Lr7/l;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, LA7/n;->a0(Lj7/b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lr7/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr7/l;->b:Lu/t1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, Lu/t1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LY6/c;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lu/t1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr7/i;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object v3, v1, Lr7/i;->d:Lr7/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lr7/b;->a:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v5, "flutter_image_picker_shared_preference"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "flutter_image_picker_image_path"

    .line 43
    .line 44
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "pathList"

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v8, v6

    .line 70
    :goto_2
    const-string v9, "flutter_image_picker_error_code"

    .line 71
    .line 72
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "error"

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "flutter_image_picker_error_message"

    .line 87
    .line 88
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v9, v2

    .line 100
    :goto_3
    new-instance v12, Lr7/m;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iput-object v8, v12, Lr7/m;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v9, v12, Lr7/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Nonnull field \"code\" is null."

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    move v11, v8

    .line 124
    :goto_4
    const-string v8, "imageQuality"

    .line 125
    .line 126
    const-string v12, "maxHeight"

    .line 127
    .line 128
    const-string v15, "maxWidth"

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    const-string v2, "type"

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    const-string v11, "flutter_image_picker_type"

    .line 137
    .line 138
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_7

    .line 143
    .line 144
    invoke-interface {v7, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const-string v14, "video"

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    sget-object v11, Lr7/o;->VIDEO:Lr7/o;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    sget-object v11, Lr7/o;->IMAGE:Lr7/o;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v4, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v11, "flutter_image_picker_max_width"

    .line 165
    .line 166
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    move-object/from16 v17, v10

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string v11, "flutter_image_picker_max_height"

    .line 192
    .line 193
    invoke-interface {v7, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-interface {v7, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string v9, "flutter_image_picker_image_quality"

    .line 215
    .line 216
    const/16 v10, 0x64

    .line 217
    .line 218
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object/from16 v17, v10

    .line 231
    .line 232
    const/16 v10, 0x64

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_b

    .line 239
    .line 240
    return-object v16

    .line 241
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lr7/o;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object/from16 v2, v16

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lr7/m;

    .line 257
    .line 258
    move-object/from16 v9, v17

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v10, v16

    .line 300
    .line 301
    check-cast v10, Ljava/lang/Double;

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    check-cast v16, Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v16, :cond_d

    .line 310
    .line 311
    const/16 v6, 0x64

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    move/from16 v6, v16

    .line 319
    .line 320
    :goto_9
    iget-object v0, v1, Lr7/i;->c:Lr7/b;

    .line 321
    .line 322
    invoke-virtual {v0, v13, v14, v10, v6}, Lr7/b;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v10, 0x64

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    :goto_a
    move v0, v6

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    move-object/from16 v11, v16

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lr7/n;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iput-object v2, v0, Lr7/n;->a:Lr7/o;

    .line 363
    .line 364
    iput-object v7, v0, Lr7/n;->b:Lr7/m;

    .line 365
    .line 366
    if-eqz v11, :cond_10

    .line 367
    .line 368
    iput-object v11, v0, Lr7/n;->c:Ljava/util/List;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "Nonnull field \"paths\" is null."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v1, "Nonnull field \"type\" is null."

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_12
    new-instance v0, Lr7/p;

    .line 388
    .line 389
    const-string v1, "no_activity"

    .line 390
    .line 391
    const-string v2, "image_picker plugin requires a foreground activity."

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lr7/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final onAttachedToActivity(Lf7/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/l;->a:Le7/b;

    .line 2
    .line 3
    iget-object v1, v0, Le7/b;->c:Lj7/f;

    .line 4
    .line 5
    iget-object v0, v0, Le7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LZ6/c;

    .line 11
    .line 12
    iget-object v3, v2, LZ6/c;->a:LY6/c;

    .line 13
    .line 14
    new-instance v4, Lu/t1;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v4, Lu/t1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v4, Lu/t1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v4, Lu/t1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v4, Lu/t1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lr7/b;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lr7/b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk5/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lr7/b;

    .line 38
    .line 39
    invoke-direct {v5, v3, v0}, Lr7/b;-><init>(Landroid/app/Activity;Lk5/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lr7/i;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, p1}, Lr7/i;-><init>(LY6/c;Lr7/b;Lr7/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, Lu/t1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lr7/l;->b(Lj7/f;Lr7/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lr7/k;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lr7/k;-><init>(Lr7/l;LY6/c;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Lu/t1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, v4, Lu/t1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lr7/i;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, LZ6/c;->a(Lj7/s;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lu/t1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr7/i;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LZ6/c;->b(Lj7/u;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LL0/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v4, Lu/t1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v4, Lu/t1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lr7/k;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LL0/p;->a(LL0/t;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lr7/l;->b:Lu/t1;

    .line 89
    .line 90
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/l;->a:Le7/b;

    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/l;->b:Lu/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf7/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lr7/i;

    .line 15
    .line 16
    check-cast v1, LZ6/c;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LZ6/c;->c(Lj7/s;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf7/b;

    .line 24
    .line 25
    iget-object v3, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lr7/i;

    .line 28
    .line 29
    check-cast v1, LZ6/c;

    .line 30
    .line 31
    iget-object v1, v1, LZ6/c;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lu/t1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lu/t1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LL0/p;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lr7/k;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LL0/p;->b(LL0/t;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lu/t1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lu/t1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lj7/f;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lr7/l;->b(Lj7/f;Lr7/l;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lu/t1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lr7/k;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lu/t1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    iput-object v2, v0, Lu/t1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v0, Lu/t1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lu/t1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Lr7/l;->b:Lu/t1;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7/l;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr7/l;->a:Le7/b;

    .line 3
    .line 4
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/l;->onAttachedToActivity(Lf7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
