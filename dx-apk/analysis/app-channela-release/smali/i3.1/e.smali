.class public abstract Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li3/c;->Companion:Li3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Li3/c;->V_4:Li3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;)LY6/E;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LY6/E;

    .line 9
    .line 10
    new-instance v2, Ll3/y;

    .line 11
    .line 12
    new-instance v3, Lk5/a;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "activity"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroid/app/ActivityManager;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/os/StatFs;

    .line 39
    .line 40
    invoke-direct {v8, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v7

    .line 56
    :goto_0
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    new-instance v9, Landroid/os/StatFs;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v9, Le4/p;

    .line 70
    .line 71
    const/16 v10, 0x16

    .line 72
    .line 73
    invoke-direct {v9, v10, v5, v8}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LV3/h;

    .line 77
    .line 78
    const-string v8, "sensor"

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v10, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 85
    .line 86
    invoke-static {v8, v10}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v8, Landroid/hardware/SensorManager;

    .line 90
    .line 91
    const/16 v10, 0x1a

    .line 92
    .line 93
    invoke-direct {v5, v10, v8}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX5/d;

    .line 97
    .line 98
    const-string v10, "input"

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "null cannot be cast to non-null type android.hardware.input.InputManager"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v10, Landroid/hardware/input/InputManager;

    .line 110
    .line 111
    const/16 v11, 0x1a

    .line 112
    .line 113
    invoke-direct {v8, v11, v10}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v7

    .line 117
    new-instance v7, LC0/m;

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    invoke-direct {v7, v0, v11}, LC0/m;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    move-object v11, v8

    .line 124
    new-instance v8, Lj5/b;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object v12, v9

    .line 130
    new-instance v9, LV3/h;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v6}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroid/app/ActivityManager;

    .line 140
    .line 141
    const/16 v6, 0x19

    .line 142
    .line 143
    invoke-direct {v9, v6, v4}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v10

    .line 147
    new-instance v10, Lr4/v;

    .line 148
    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    invoke-direct {v10, v6}, Lr4/v;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move-object v6, v11

    .line 155
    new-instance v11, LX5/d;

    .line 156
    .line 157
    new-instance v13, Landroid/media/MediaCodecList;

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    invoke-direct {v13, v14}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/16 v14, 0x19

    .line 164
    .line 165
    invoke-direct {v11, v14, v13}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v4

    .line 169
    move-object v4, v12

    .line 170
    new-instance v12, Le4/p;

    .line 171
    .line 172
    const-string v14, "device_policy"

    .line 173
    .line 174
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    instance-of v15, v14, Landroid/app/admin/DevicePolicyManager;

    .line 179
    .line 180
    if-eqz v15, :cond_2

    .line 181
    .line 182
    check-cast v14, Landroid/app/admin/DevicePolicyManager;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v14, v13

    .line 186
    :goto_1
    const-string v15, "keyguard"

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    instance-of v13, v15, Landroid/app/KeyguardManager;

    .line 193
    .line 194
    if-eqz v13, :cond_3

    .line 195
    .line 196
    move-object v13, v15

    .line 197
    check-cast v13, Landroid/app/KeyguardManager;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/4 v13, 0x0

    .line 201
    :goto_2
    const/16 v15, 0x15

    .line 202
    .line 203
    invoke-direct {v12, v15, v14, v13}, Le4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Lc1/t;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const-string v15, "context.packageManager"

    .line 213
    .line 214
    invoke-static {v14, v15}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v15, 0x11

    .line 218
    .line 219
    invoke-direct {v13, v15, v14}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lj3/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    const-string v2, "context.contentResolver"

    .line 231
    .line 232
    invoke-static {v15, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v15}, Lj3/a;-><init>(Landroid/content/ContentResolver;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, LY6/E;

    .line 239
    .line 240
    new-instance v2, Landroid/media/RingtoneManager;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    const-string v4, "context.assets"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    const-string v5, "context.resources.configuration"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x12

    .line 274
    .line 275
    invoke-direct {v15, v2, v3, v4, v5}, LY6/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lc1/t;

    .line 279
    .line 280
    new-instance v3, LC0/m;

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    invoke-direct {v3, v0, v4}, LC0/m;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x10

    .line 287
    .line 288
    invoke-direct {v2, v4, v3}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    move-object v2, v3

    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    move-object/from16 v4, v18

    .line 299
    .line 300
    move-object/from16 v5, v19

    .line 301
    .line 302
    invoke-direct/range {v2 .. v16}, Ll3/y;-><init>(Lk5/a;Le4/p;LV3/h;LX5/d;LC0/m;Lj5/b;LV3/h;Lr4/v;LX5/d;Le4/p;Lc1/t;Lj3/a;LY6/E;Lc1/t;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LP4/s;

    .line 306
    .line 307
    new-instance v4, Lc1/t;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v6, 0xc

    .line 317
    .line 318
    invoke-direct {v4, v6, v5}, Lc1/t;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lj3/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v0}, Lj3/a;-><init>(Landroid/content/ContentResolver;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lk5/a;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v4, v3, LP4/s;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v3, LP4/s;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v0, v3, LP4/s;->c:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v0, Lk3/b;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-direct {v0, v3, v4}, Lk3/b;-><init>(LP4/s;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LP4/s;->d:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v0, Lk3/b;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct {v0, v3, v4}, Lk3/b;-><init>(LP4/s;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LP4/s;->e:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Lk3/b;

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v0, v3, v4}, Lk3/b;-><init>(LP4/s;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LP4/s;->f:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-direct {v1, v2, v3}, LY6/E;-><init>(Ll3/y;LP4/s;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method
