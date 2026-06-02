.class public Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/PowerManager;

.field public c:LY6/c;


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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string p0, "unknown"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "serious"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "fair"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "normal"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 0

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object p1, p0, Lx6/a;->c:LY6/c;

    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lx6/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    iput-object v0, p0, Lx6/a;->b:Landroid/os/PowerManager;

    .line 14
    .line 15
    new-instance v0, Lj7/q;

    .line 16
    .line 17
    const-string v1, "safe_device"

    .line 18
    .line 19
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6/a;->c:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx6/a;->c:LY6/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lx6/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lx6/a;->b:Landroid/os/PowerManager;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, Lx6/a;->b:Landroid/os/PowerManager;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Li7/n;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "isJailBroken"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v9, "/data/local/bin/su"

    .line 49
    .line 50
    const-string v10, "/system/sd/xbin/su"

    .line 51
    .line 52
    const-string v4, "/system/app/Superuser.apk"

    .line 53
    .line 54
    const-string v5, "/sbin/su"

    .line 55
    .line 56
    const-string v6, "/system/bin/su"

    .line 57
    .line 58
    const-string v7, "/system/xbin/su"

    .line 59
    .line 60
    const-string v8, "/data/local/xbin/su"

    .line 61
    .line 62
    const-string v11, "/system/bin/failsafe/su"

    .line 63
    .line 64
    const-string v12, "/data/local/su"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v4, v2

    .line 71
    :goto_0
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    aget-object v5, v0, v4

    .line 76
    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "/system/xbin/which"

    .line 98
    .line 99
    const-string v5, "su"

    .line 100
    .line 101
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Ljava/io/BufferedReader;

    .line 110
    .line 111
    new-instance v4, Ljava/io/InputStreamReader;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    new-instance v0, LY5/b;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LY5/b;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "oneplus"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    const-string v1, "moto"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "xiaomi"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    const-string v1, "lenovo"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v0}, LY5/b;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v0}, LY5/b;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    :goto_5
    move v2, v3

    .line 208
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p2, Li7/n;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "isRealDevice"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p1}, Lz6/a;->i(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    xor-int/2addr p1, v3

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p2, Li7/n;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "isOnExternalStorage"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    iget p1, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    const/high16 v0, 0x40000

    .line 274
    .line 275
    and-int/2addr p1, v0

    .line 276
    if-ne p1, v0, :cond_c

    .line 277
    .line 278
    :cond_a
    :goto_6
    move v2, v3

    .line 279
    goto :goto_7

    .line 280
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "/data/"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const-string v0, "/mnt/"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    const-string v0, "/sdcard/"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_1
    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p2, Li7/n;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_19

    .line 324
    .line 325
    :cond_d
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 326
    .line 327
    const-string v4, "isDevelopmentModeEnable"

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "development_settings_enabled"

    .line 342
    .line 343
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    move v2, v3

    .line 350
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p2, Li7/n;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "usbDebuggingCheck"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    const-string v0, "checkAccessibilityService"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    const-string v0, "checkAccessibilityService"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :cond_10
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p1, v3}, Lu4/x2;->d(Landroid/content/Context;Z)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p2, Li7/n;

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v4, "isAdbEnabled"

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    const-string v0, "checkAccessibilityService"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const-string v0, "checkAccessibilityService"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :cond_12
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {p1, v3}, Lu4/x2;->d(Landroid/content/Context;Z)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p2, Li7/n;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_13
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v4, "isMockLocation"

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    check-cast p2, Li7/n;

    .line 469
    .line 470
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_14
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v4, "getUsbDebuggingCheckDetails"

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 485
    .line 486
    new-instance v0, Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v5, "adb_enabled"

    .line 498
    .line 499
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    move v4, v3

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    move v4, v2

    .line 508
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "usbDebugging"

    .line 513
    .line 514
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const/16 v4, 0x1e

    .line 518
    .line 519
    if-lt v1, v4, :cond_16

    .line 520
    .line 521
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v4, "adb_wifi_enabled"

    .line 526
    .line 527
    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    move v2, v3

    .line 534
    :catch_1
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "wirelessDebugging"

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lu4/x2;->b()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "adbPort5555"

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lu4/x2;->c(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "appiumInstalled"

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {p1}, Lu4/x2;->a(Landroid/content/Context;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v1, "accessibilityService"

    .line 578
    .line 579
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    check-cast p2, Li7/n;

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_19

    .line 588
    .line 589
    :cond_17
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 590
    .line 591
    const-string v4, "getEnabledAccessibilityServices"

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v4, -0x1

    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 601
    .line 602
    new-instance v0, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v1, "accessibility"

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 614
    .line 615
    if-nez v1, :cond_18

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-nez v1, :cond_19

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1c

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 656
    .line 657
    if-eqz v3, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 664
    .line 665
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_1b

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_a

    .line 682
    :cond_1b
    const-string v2, "Unknown"

    .line 683
    .line 684
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v2, " ("

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, ")"

    .line 701
    .line 702
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1c
    :goto_b
    check-cast p2, Li7/n;

    .line 714
    .line 715
    invoke-virtual {p2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_1d
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 720
    .line 721
    const-string v5, "getThermalState"

    .line 722
    .line 723
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    const-string p1, "unknown"

    .line 730
    .line 731
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    .line 733
    const/16 v1, 0x1d

    .line 734
    .line 735
    if-lt v0, v1, :cond_1e

    .line 736
    .line 737
    iget-object v0, p0, Lx6/a;->b:Landroid/os/PowerManager;

    .line 738
    .line 739
    if-eqz v0, :cond_1e

    .line 740
    .line 741
    invoke-static {v0}, Lq0/V;->b(Landroid/os/PowerManager;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Lx6/a;->a(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 749
    :catch_2
    :cond_1e
    check-cast p2, Li7/n;

    .line 750
    .line 751
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_19

    .line 755
    .line 756
    :cond_1f
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 757
    .line 758
    const-string v5, "getDeviceInfo"

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/16 v5, 0x21

    .line 765
    .line 766
    if-eqz v0, :cond_2c

    .line 767
    .line 768
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 769
    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v1, "FINAL.IS_EMULATOR=\""

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {p1}, Lz6/a;->i(Landroid/content/Context;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v1, "\"\nBUILD.FINGERPRINT=\""

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v6, "\" CHECK=\""

    .line 795
    .line 796
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    sget-object v7, Lz6/a;->f:[Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v1, "\"\nBUILD.MODEL=\""

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    sget-object v7, Lz6/a;->g:[Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v1, "\"\nBUILD.MANUFACTURER=\""

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    sget-object v7, Lz6/a;->h:[Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, "\"\nBUILD.BRAND=\""

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    sget-object v7, Lz6/a;->i:[Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v1, "\"\nBUILD.DEVICE=\""

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    sget-object v7, Lz6/a;->j:[Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, "\"\nBUILD.PRODUCT=\""

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    sget-object v7, Lz6/a;->k:[Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string v1, "\"\nBUILD.HARDWARE=\""

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    sget-object v7, Lz6/a;->l:[Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v1, v7}, Lz6/a;->l(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v1, "\"\n"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v7, "ro.kernel.qemu"

    .line 946
    .line 947
    invoke-static {v7}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_20

    .line 952
    .line 953
    const-string v8, "1"

    .line 954
    .line 955
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    if-eqz v8, :cond_20

    .line 960
    .line 961
    move v8, v3

    .line 962
    goto :goto_c

    .line 963
    :cond_20
    move v8, v2

    .line 964
    :goto_c
    const-string v9, "PROP.QEMU=\""

    .line 965
    .line 966
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v7, "ro.hardware"

    .line 982
    .line 983
    invoke-static {v7}, Lx6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    if-eqz v7, :cond_22

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    const-string v9, "goldfish"

    .line 994
    .line 995
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-nez v8, :cond_21

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    const-string v9, "ranchu"

    .line 1006
    .line 1007
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-nez v8, :cond_21

    .line 1012
    .line 1013
    const-string v8, "qemu"

    .line 1014
    .line 1015
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_22

    .line 1020
    .line 1021
    :cond_21
    move v8, v3

    .line 1022
    goto :goto_d

    .line 1023
    :cond_22
    move v8, v2

    .line 1024
    :goto_d
    const-string v9, "PROP.HARDWARE=\""

    .line 1025
    .line 1026
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v6, "\"\nARM_TRANSLATION=\""

    .line 1039
    .line 1040
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    sget-object v6, Lz6/a;->n:[Ljava/lang/String;

    .line 1044
    .line 1045
    move v7, v2

    .line 1046
    :goto_e
    const/4 v8, 0x6

    .line 1047
    if-ge v7, v8, :cond_24

    .line 1048
    .line 1049
    aget-object v9, v6, v7

    .line 1050
    .line 1051
    new-instance v10, Ljava/io/File;

    .line 1052
    .line 1053
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    if-eqz v9, :cond_23

    .line 1061
    .line 1062
    move v6, v3

    .line 1063
    goto :goto_f

    .line 1064
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_24
    move v6, v2

    .line 1068
    :goto_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v6, "\"\nGPU.RENDERER=\""

    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lz6/a;->d()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    if-eqz p1, :cond_26

    .line 1087
    .line 1088
    const-string v6, "sensor"

    .line 1089
    .line 1090
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Landroid/hardware/SensorManager;

    .line 1095
    .line 1096
    if-eqz v6, :cond_26

    .line 1097
    .line 1098
    invoke-virtual {v6, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    const-string v7, "SENSOR.COUNT=\""

    .line 1103
    .line 1104
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    if-eqz v3, :cond_25

    .line 1122
    .line 1123
    const-string v4, "SENSOR.ACCELEROMETER.VENDOR=\""

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "\"\nSENSOR.ACCELEROMETER.NAME=\""

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_25
    const-string v1, "SENSOR.ACCELEROMETER=\"null\"\n"

    .line 1152
    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    :cond_26
    :goto_10
    sget-object v1, Lz6/a;->m:[Ljava/lang/String;

    .line 1157
    .line 1158
    move v3, v2

    .line 1159
    :goto_11
    const-string v4, "=\"true\"\n"

    .line 1160
    .line 1161
    const/4 v6, 0x4

    .line 1162
    if-ge v3, v6, :cond_28

    .line 1163
    .line 1164
    aget-object v6, v1, v3

    .line 1165
    .line 1166
    new-instance v7, Ljava/io/File;

    .line 1167
    .line 1168
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_27

    .line 1176
    .line 1177
    const-string v7, "FILE."

    .line 1178
    .line 1179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_28
    sget-object v1, Lz6/a;->n:[Ljava/lang/String;

    .line 1192
    .line 1193
    move v3, v2

    .line 1194
    :goto_12
    if-ge v3, v8, :cond_2a

    .line 1195
    .line 1196
    aget-object v6, v1, v3

    .line 1197
    .line 1198
    new-instance v7, Ljava/io/File;

    .line 1199
    .line 1200
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_29

    .line 1208
    .line 1209
    const-string v7, "ARM_FILE."

    .line 1210
    .line 1211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_2a
    if-eqz p1, :cond_2b

    .line 1224
    .line 1225
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    sget-object v1, Lz6/a;->o:[Ljava/lang/String;

    .line 1230
    .line 1231
    move v3, v2

    .line 1232
    :goto_13
    if-ge v3, v5, :cond_2b

    .line 1233
    .line 1234
    aget-object v6, v1, v3

    .line 1235
    .line 1236
    :try_start_5
    invoke-virtual {p1, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1237
    .line 1238
    .line 1239
    const-string v7, "PACKAGE."

    .line 1240
    .line 1241
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1248
    .line 1249
    .line 1250
    :catch_3
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    check-cast p2, Li7/n;

    .line 1258
    .line 1259
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_19

    .line 1263
    .line 1264
    :cond_2c
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v4, "getEmulatorName"

    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_39

    .line 1273
    .line 1274
    iget-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 1275
    .line 1276
    sget-boolean v0, Lz6/a;->d:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_2d

    .line 1279
    .line 1280
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 1281
    .line 1282
    goto/16 :goto_18

    .line 1283
    .line 1284
    :cond_2d
    sget-object v4, Lz6/a;->e:Ljava/lang/Object;

    .line 1285
    .line 1286
    monitor-enter v4

    .line 1287
    :try_start_6
    sget-boolean v0, Lz6/a;->d:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_2e

    .line 1290
    .line 1291
    sget-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    monitor-exit v4

    .line 1294
    goto/16 :goto_18

    .line 1295
    .line 1296
    :catchall_2
    move-exception v0

    .line 1297
    move-object p1, v0

    .line 1298
    goto/16 :goto_1a

    .line 1299
    .line 1300
    :cond_2e
    const-string v0, ""

    .line 1301
    .line 1302
    invoke-static {p1}, Lz6/a;->i(Landroid/content/Context;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eqz v6, :cond_38

    .line 1307
    .line 1308
    if-nez p1, :cond_30

    .line 1309
    .line 1310
    :cond_2f
    move-object v0, v1

    .line 1311
    goto :goto_15

    .line 1312
    :cond_30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    sget-object v6, Lz6/a;->o:[Ljava/lang/String;

    .line 1317
    .line 1318
    move v7, v2

    .line 1319
    :goto_14
    if-ge v7, v5, :cond_2f

    .line 1320
    .line 1321
    aget-object v8, v6, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1322
    .line 1323
    :try_start_7
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v8}, Lz6/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1330
    goto :goto_15

    .line 1331
    :catch_4
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :goto_15
    if-nez v0, :cond_31

    .line 1335
    .line 1336
    :try_start_8
    invoke-static {}, Lz6/a;->f()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    :cond_31
    if-nez v0, :cond_32

    .line 1341
    .line 1342
    invoke-static {}, Lz6/a;->g()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    :cond_32
    if-nez v0, :cond_36

    .line 1347
    .line 1348
    if-nez p1, :cond_33

    .line 1349
    .line 1350
    goto :goto_16

    .line 1351
    :cond_33
    const-string v0, "sensor"

    .line 1352
    .line 1353
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    check-cast p1, Landroid/hardware/SensorManager;

    .line 1358
    .line 1359
    if-nez p1, :cond_34

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_34
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    if-eqz p1, :cond_35

    .line 1367
    .line 1368
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    if-eqz p1, :cond_35

    .line 1373
    .line 1374
    const-string v0, "BlueStacks"

    .line 1375
    .line 1376
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p1

    .line 1380
    if-eqz p1, :cond_35

    .line 1381
    .line 1382
    move-object v1, v0

    .line 1383
    :cond_35
    :goto_16
    move-object v0, v1

    .line 1384
    :cond_36
    if-nez v0, :cond_37

    .line 1385
    .line 1386
    invoke-static {}, Lz6/a;->h()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :cond_37
    if-nez v0, :cond_38

    .line 1391
    .line 1392
    const-string/jumbo p1, "\u6a21\u62df\u5668"

    .line 1393
    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :cond_38
    move-object p1, v0

    .line 1397
    :goto_17
    sput-object p1, Lz6/a;->c:Ljava/lang/String;

    .line 1398
    .line 1399
    sput-boolean v3, Lz6/a;->d:Z

    .line 1400
    .line 1401
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1402
    :goto_18
    check-cast p2, Li7/n;

    .line 1403
    .line 1404
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_19
    return-void

    .line 1408
    :goto_1a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1409
    throw p1

    .line 1410
    :cond_39
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    const-string v2, "enableSecureFlag"

    .line 1413
    .line 1414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    const/16 v2, 0x2000

    .line 1419
    .line 1420
    if-eqz v0, :cond_3b

    .line 1421
    .line 1422
    iget-object p1, p0, Lx6/a;->c:LY6/c;

    .line 1423
    .line 1424
    if-eqz p1, :cond_3a

    .line 1425
    .line 1426
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1431
    .line 1432
    .line 1433
    :cond_3a
    check-cast p2, Li7/n;

    .line 1434
    .line 1435
    invoke-virtual {p2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_3b
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 1440
    .line 1441
    const-string v0, "disableSecureFlag"

    .line 1442
    .line 1443
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result p1

    .line 1447
    if-eqz p1, :cond_3d

    .line 1448
    .line 1449
    iget-object p1, p0, Lx6/a;->c:LY6/c;

    .line 1450
    .line 1451
    if-eqz p1, :cond_3c

    .line 1452
    .line 1453
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1458
    .line 1459
    .line 1460
    :cond_3c
    check-cast p2, Li7/n;

    .line 1461
    .line 1462
    invoke-virtual {p2, v1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :cond_3d
    check-cast p2, Li7/n;

    .line 1467
    .line 1468
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 1469
    .line 1470
    .line 1471
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 0

    .line 1
    check-cast p1, LZ6/c;

    .line 2
    .line 3
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 4
    .line 5
    iput-object p1, p0, Lx6/a;->c:LY6/c;

    .line 6
    .line 7
    return-void
.end method
