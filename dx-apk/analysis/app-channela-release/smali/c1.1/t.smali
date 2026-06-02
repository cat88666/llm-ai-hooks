.class public final Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;
.implements Lo1/f0;
.implements Lg2/d;
.implements Lj7/b;
.implements Lj7/o;
.implements Lk7/a;
.implements Lo5/a;
.implements Lt/x;
.implements Lu/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lc1/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc1/t;->a:I

    iput-object p2, p0, Lc1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/b;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lc1/t;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LX5/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lj7/q;

    sget-object v2, Lj7/l;->a:Lj7/l;

    const/4 v3, 0x0

    .line 11
    const-string v4, "flutter/scribe"

    invoke-direct {v1, p1, v4, v2, v3}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;Lj7/r;Lr4/v;)V

    .line 12
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lc1/t;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Ls0/f;

    invoke-direct {v0, p1, p2, p3}, Ls0/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LY6/E;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, p3, v1}, LY6/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj7/f;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lc1/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LA7/n;

    sget-object v1, Lj7/k;->a:Lj7/k;

    const/4 v2, 0x0

    .line 6
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 7
    iput-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp5/d;II)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lc1/t;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/t;->b:Ljava/lang/Object;

    return-void
.end method

.method private final L(Lj7/n;Lj7/p;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "No such clipboard content format: "

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lc1/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Le4/p;

    .line 12
    .line 13
    iget-object v5, v4, Le4/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LV3/h;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, Lj7/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x4

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v14, 0x3

    .line 34
    const/16 v15, 0xd

    .line 35
    .line 36
    const/16 v16, 0xb

    .line 37
    .line 38
    const/16 v17, -0x1

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v7, "SystemChrome.setPreferredOrientations"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :sswitch_1
    const-string v7, "SystemChrome.setEnabledSystemUIOverlays"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v7, "Clipboard.getData"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v7, "SystemChrome.setSystemUIOverlayStyle"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move v5, v10

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v7, "SystemChrome.setEnabledSystemUIMode"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "Clipboard.hasStrings"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    move v5, v15

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "SystemChrome.restoreSystemUIOverlays"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v7, "SystemSound.play"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v7, "HapticFeedback.vibrate"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move v5, v11

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v7, "SystemChrome.setApplicationSwitcherDescription"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    move v5, v14

    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v7, "SystemChrome.setSystemUIChangeListener"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v7, "Clipboard.setData"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string v7, "SystemNavigator.pop"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_d
    const-string v7, "Share.invoke"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v7, "SystemNavigator.setFrameworkHandlesBack"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    move/from16 v5, v17

    .line 211
    .line 212
    :goto_1
    const-string v7, "text"

    .line 213
    .line 214
    const-string v13, "clipboard"

    .line 215
    .line 216
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 217
    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    :try_start_1
    move-object/from16 v0, p2

    .line 222
    .line 223
    check-cast v0, Li7/n;

    .line 224
    .line 225
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LV3/h;

    .line 235
    .line 236
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LI/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "android.intent.action.SEND"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v5, "text/plain"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v5, "android.intent.extra.TEXT"

    .line 259
    .line 260
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v2, LI/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LY6/c;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p2

    .line 275
    .line 276
    check-cast v0, Li7/n;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :pswitch_1
    iget-object v0, v4, Le4/p;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LV3/h;

    .line 286
    .line 287
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LI/a;

    .line 290
    .line 291
    iget-object v0, v0, LI/a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LY6/c;

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/ClipboardManager;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const-string v2, "text/*"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v2, "value"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Li7/n;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LV3/h;

    .line 349
    .line 350
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LI/a;

    .line 353
    .line 354
    iget-object v2, v2, LI/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LY6/c;

    .line 357
    .line 358
    invoke-virtual {v2, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/content/ClipboardManager;

    .line 363
    .line 364
    const-string v4, "text label?"

    .line 365
    .line 366
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Li7/n;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :pswitch_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    :try_start_2
    invoke-static {v0}, Li7/c;->a(Ljava/lang/String;)Li7/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    goto :goto_3

    .line 391
    :catch_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Li7/n;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    move-object v0, v6

    .line 403
    :goto_3
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LV3/h;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LV3/h;->x(Li7/c;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    new-instance v2, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p2

    .line 422
    .line 423
    check-cast v0, Li7/n;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Li7/n;->success(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_5
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, Li7/n;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :pswitch_4
    iget-object v0, v4, Le4/p;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LV3/h;

    .line 442
    .line 443
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LI/a;

    .line 446
    .line 447
    iget-object v2, v0, LI/a;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v0, LI/a;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LY6/c;

    .line 452
    .line 453
    instance-of v2, v0, Lk/y;

    .line 454
    .line 455
    if-eqz v2, :cond_6

    .line 456
    .line 457
    check-cast v0, Lk/y;

    .line 458
    .line 459
    invoke-interface {v0}, Lk/y;->getOnBackPressedDispatcher()Lk/x;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lk/x;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 468
    .line 469
    .line 470
    :goto_4
    move-object/from16 v0, p2

    .line 471
    .line 472
    check-cast v0, Li7/n;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LV3/h;

    .line 488
    .line 489
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LI/a;

    .line 492
    .line 493
    iget-object v2, v2, LI/a;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LY6/c;

    .line 496
    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LY6/c;->g(Z)V

    .line 500
    .line 501
    .line 502
    :cond_7
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Li7/n;

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :pswitch_6
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-static {v4, v0}, Le4/p;->S(Le4/p;Lorg/json/JSONObject;)Lu/t1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LV3/h;

    .line 520
    .line 521
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LI/a;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LI/a;->g(Lu/t1;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Li7/n;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :catch_2
    move-exception v0

    .line 538
    goto :goto_5

    .line 539
    :catch_3
    move-exception v0

    .line 540
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Li7/n;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :pswitch_7
    iget-object v0, v4, Le4/p;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LV3/h;

    .line 556
    .line 557
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LI/a;

    .line 560
    .line 561
    invoke-virtual {v0}, LI/a;->h()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Li7/n;

    .line 567
    .line 568
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :pswitch_8
    iget-object v0, v4, Le4/p;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LV3/h;

    .line 576
    .line 577
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LI/a;

    .line 580
    .line 581
    iget-object v2, v0, LI/a;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LY6/c;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v4, Ln7/d;

    .line 594
    .line 595
    invoke-direct {v4, v0, v2}, Ln7/d;-><init>(LI/a;Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    check-cast v0, Li7/n;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 606
    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_9
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4, v0}, Le4/p;->R(Le4/p;Ljava/lang/String;)Li7/g;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LV3/h;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, LV3/h;->J(Li7/g;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, Li7/n;

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 628
    .line 629
    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :catch_4
    move-exception v0

    .line 633
    goto :goto_6

    .line 634
    :catch_5
    move-exception v0

    .line 635
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Li7/n;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :pswitch_a
    :try_start_8
    check-cast v0, Lorg/json/JSONArray;

    .line 649
    .line 650
    invoke-static {v4, v0}, Le4/p;->Q(Le4/p;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LV3/h;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LV3/h;->I(Ljava/util/ArrayList;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, p2

    .line 662
    .line 663
    check-cast v0, Li7/n;

    .line 664
    .line 665
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 666
    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :catch_6
    move-exception v0

    .line 671
    goto :goto_7

    .line 672
    :catch_7
    move-exception v0

    .line 673
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Li7/n;

    .line 680
    .line 681
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 682
    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :pswitch_b
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 687
    .line 688
    const-string v2, "primaryColor"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_8

    .line 695
    .line 696
    const/high16 v5, -0x1000000

    .line 697
    .line 698
    or-int/2addr v2, v5

    .line 699
    :cond_8
    const-string v5, "label"

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v4, v4, Le4/p;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, LV3/h;

    .line 708
    .line 709
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    iget-object v4, v4, LV3/h;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LI/a;

    .line 714
    .line 715
    iget-object v4, v4, LI/a;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LY6/c;

    .line 718
    .line 719
    const/16 v7, 0x1c

    .line 720
    .line 721
    if-ge v5, v7, :cond_9

    .line 722
    .line 723
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 724
    .line 725
    invoke-direct {v5, v0, v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_9
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 733
    .line 734
    invoke-static {v2, v0}, LW5/a;->e(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 739
    .line 740
    .line 741
    :goto_8
    move-object/from16 v0, p2

    .line 742
    .line 743
    check-cast v0, Li7/n;

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 746
    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :catch_8
    move-exception v0

    .line 751
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, Li7/n;

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 760
    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :pswitch_c
    :try_start_c
    check-cast v0, Lorg/json/JSONArray;

    .line 765
    .line 766
    move v2, v12

    .line 767
    move v5, v2

    .line 768
    move v7, v5

    .line 769
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-ge v2, v13, :cond_f

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {v13}, Li7/d;->a(Ljava/lang/String;)Li7/d;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_d

    .line 788
    .line 789
    if-eq v13, v11, :cond_c

    .line 790
    .line 791
    if-eq v13, v8, :cond_b

    .line 792
    .line 793
    if-eq v13, v14, :cond_a

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_a
    or-int/lit8 v5, v5, 0x8

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_b
    or-int/lit8 v5, v5, 0x2

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_c
    or-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_d
    or-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    :goto_a
    if-nez v7, :cond_e

    .line 808
    .line 809
    move v7, v5

    .line 810
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_f
    if-eqz v5, :cond_13

    .line 814
    .line 815
    packed-switch v5, :pswitch_data_1

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :pswitch_d
    move v8, v15

    .line 820
    goto :goto_c

    .line 821
    :pswitch_e
    move/from16 v8, v16

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_f
    const/16 v8, 0xc

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_10
    if-eq v7, v8, :cond_12

    .line 828
    .line 829
    if-eq v7, v9, :cond_11

    .line 830
    .line 831
    if-eq v7, v10, :cond_10

    .line 832
    .line 833
    :goto_b
    move v8, v11

    .line 834
    goto :goto_c

    .line 835
    :cond_10
    :pswitch_11
    move v8, v10

    .line 836
    goto :goto_c

    .line 837
    :cond_11
    :pswitch_12
    const/16 v8, 0x9

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_12
    :pswitch_13
    move v8, v12

    .line 841
    goto :goto_c

    .line 842
    :cond_13
    move/from16 v8, v17

    .line 843
    .line 844
    :goto_c
    :pswitch_14
    iget-object v0, v4, Le4/p;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LV3/h;

    .line 847
    .line 848
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LI/a;

    .line 851
    .line 852
    iget-object v0, v0, LI/a;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LY6/c;

    .line 855
    .line 856
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, p2

    .line 860
    .line 861
    check-cast v0, Li7/n;

    .line 862
    .line 863
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 864
    .line 865
    .line 866
    goto/16 :goto_10

    .line 867
    .line 868
    :catch_9
    move-exception v0

    .line 869
    goto :goto_d

    .line 870
    :catch_a
    move-exception v0

    .line 871
    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Li7/n;

    .line 878
    .line 879
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :pswitch_15
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, Li7/e;->a(Ljava/lang/String;)Li7/e;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LV3/h;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LV3/h;->K(Li7/e;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, p2

    .line 898
    .line 899
    check-cast v0, Li7/n;

    .line 900
    .line 901
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catch_b
    move-exception v0

    .line 906
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Li7/n;

    .line 913
    .line 914
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_16
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)Li7/f;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v2, v4, Le4/p;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LV3/h;

    .line 927
    .line 928
    sget-object v4, Li7/f;->CLICK:Li7/f;

    .line 929
    .line 930
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LI/a;

    .line 933
    .line 934
    if-ne v0, v4, :cond_14

    .line 935
    .line 936
    iget-object v0, v2, LI/a;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LY6/c;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v12}, Landroid/view/View;->playSoundEffect(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    :goto_e
    move-object/from16 v0, p2

    .line 956
    .line 957
    check-cast v0, Li7/n;

    .line 958
    .line 959
    invoke-virtual {v0, v6}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :catch_c
    move-exception v0

    .line 964
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, Li7/n;

    .line 971
    .line 972
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v4, "JSON error: "

    .line 979
    .line 980
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, Li7/n;

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0, v6}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :goto_10
    return-void

    .line 1002
    nop

    .line 1003
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public C(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public E()LC7/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->i:Ls4/v6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LC7/b;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/v6;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Ls4/v6;->c:I

    .line 14
    .line 15
    iget-object v0, v0, Ls4/v6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LC7/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public F(Ljava/lang/Object;Le4/p;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LY6/E;

    .line 7
    .line 8
    iget-object v4, v3, LY6/E;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Le4/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LY6/E;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/f;->h(II)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object v0, v3, LY6/E;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lio/flutter/view/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->h(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object v0, v3, LY6/E;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/flutter/view/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/f;->h(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object v0, v3, LY6/E;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lio/flutter/view/a;

    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v2, 0x24

    .line 196
    .line 197
    if-lt v1, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "AccessibilityBridge"

    .line 203
    .line 204
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 210
    .line 211
    iget-object v0, v0, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object v0, v3, LY6/E;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lio/flutter/view/a;

    .line 228
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v3, 0x1c

    .line 232
    .line 233
    if-lt v1, v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget-object v0, v0, Lio/flutter/view/a;->a:Lio/flutter/view/f;

    .line 240
    .line 241
    const/16 v1, 0x20

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/f;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, Le4/p;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/p;

    .line 4
    .line 5
    iget-object v1, v0, Le4/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/a;

    .line 8
    .line 9
    sget-object v2, Le4/p;->d:LU/o;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LU/o;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Le4/p;->d:LU/o;

    .line 318
    .line 319
    :cond_0
    sget-object v2, Le4/p;->d:LU/o;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, Le4/p;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lm7/a;

    .line 334
    .line 335
    check-cast v0, LY6/s;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, Lm7/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln7/f;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ln7/f;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Clearing focus on a null view with id: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I(Li7/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/o;->a:Li5/c;

    .line 6
    .line 7
    iget-object v1, v1, Li5/c;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Li7/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln7/g;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Li7/j;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ln7/g;->getCreateArgsCodec()Lj7/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Lj7/m;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Ln7/o;->c:Landroid/app/Activity;

    .line 34
    .line 35
    iget v4, p1, Li7/j;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v2}, Ln7/g;->create(Landroid/content/Context;ILjava/lang/Object;)Ln7/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ln7/f;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget p1, p1, Li7/j;->g:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Ln7/o;->d:LY6/s;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v1, p1}, Ln7/f;->onFlutterViewAttached(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Trying to create a platform view of unregistered type: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public J(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget-object v1, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln7/f;

    .line 12
    .line 13
    const-string v2, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Disposing unknown platform view with id: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v1}, Ln7/f;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ln7/f;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1}, Ln7/f;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v3, "Disposing platform view threw an exception"

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, Ln7/o;->j:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ld7/b;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ld7/b;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/a;

    .line 4
    .line 5
    iget-object v1, v0, Ll7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ll7/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Ll7/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Ll7/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Ll7/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public M()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/k;

    .line 4
    .line 5
    iget v1, v0, Le1/k;->r:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Le1/k;->r:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Le1/k;->t:[Le1/q;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Le1/q;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Le1/q;->I:Lo1/o0;

    .line 28
    .line 29
    iget v6, v6, Lo1/o0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [LR0/T;

    .line 36
    .line 37
    iget-object v2, v0, Le1/k;->t:[Le1/q;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Le1/q;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Le1/q;->I:Lo1/o0;

    .line 50
    .line 51
    iget v8, v8, Lo1/o0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Le1/q;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Le1/q;->I:Lo1/o0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lo1/o0;->a(I)LR0/T;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lo1/o0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo1/o0;-><init>([LR0/T;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Le1/k;->s:Lo1/o0;

    .line 82
    .line 83
    iget-object v1, v0, Le1/k;->q:Lo1/D;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lo1/D;->v(Lo1/E;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public N(Li7/k;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lc1/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln7/o;

    .line 8
    .line 9
    iget-object v3, v2, Ln7/o;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v4, v2, Ln7/o;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v5, v0, Li7/k;->a:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ln7/f;

    .line 30
    .line 31
    const-string v6, "PlatformViewsController2"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Sending touch to an unknown view with id: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {v4}, Ln7/f;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Sending touch to a null view with id: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v5, LY6/I;

    .line 78
    .line 79
    iget-wide v6, v0, Li7/k;->p:J

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, LY6/I;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ln7/o;->k:LQ2/a;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, LQ2/a;->w(LY6/I;)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v0, Li7/k;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    double-to-float v9, v11

    .line 133
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 134
    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v8, v8

    .line 160
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    float-to-double v11, v3

    .line 174
    mul-double/2addr v8, v11

    .line 175
    double-to-float v8, v8

    .line 176
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    mul-double/2addr v8, v11

    .line 190
    double-to-float v8, v8

    .line 191
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 192
    .line 193
    const/4 v8, 0x5

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    mul-double/2addr v8, v11

    .line 205
    double-to-float v8, v8

    .line 206
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    mul-double/2addr v8, v11

    .line 220
    double-to-float v8, v8

    .line 221
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 222
    .line 223
    const/4 v8, 0x7

    .line 224
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    mul-double/2addr v8, v11

    .line 235
    double-to-float v8, v8

    .line 236
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 237
    .line 238
    const/16 v8, 0x8

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    mul-double/2addr v7, v11

    .line 251
    double-to-float v7, v7

    .line 252
    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 253
    .line 254
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    iget v3, v0, Li7/k;->e:I

    .line 260
    .line 261
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 262
    .line 263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    array-length v0, v5

    .line 272
    if-ge v0, v8, :cond_3

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_3
    aget-object v0, v5, v9

    .line 277
    .line 278
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-float/2addr v0, v3

    .line 285
    aget-object v3, v5, v9

    .line 286
    .line 287
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sub-float/2addr v3, v5

    .line 294
    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_4
    iget-object v2, v0, Li7/k;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/List;

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_5

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/util/List;

    .line 323
    .line 324
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    .line 325
    .line 326
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    iput v11, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 340
    .line 341
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iput v7, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 366
    .line 367
    iget-object v2, v0, Li7/k;->b:Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    iget-object v2, v0, Li7/k;->c:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    iget v2, v0, Li7/k;->n:I

    .line 380
    .line 381
    iget v3, v0, Li7/k;->o:I

    .line 382
    .line 383
    iget v14, v0, Li7/k;->d:I

    .line 384
    .line 385
    iget v15, v0, Li7/k;->e:I

    .line 386
    .line 387
    iget v6, v0, Li7/k;->h:I

    .line 388
    .line 389
    iget v7, v0, Li7/k;->i:I

    .line 390
    .line 391
    iget v8, v0, Li7/k;->j:F

    .line 392
    .line 393
    iget v9, v0, Li7/k;->k:F

    .line 394
    .line 395
    iget v1, v0, Li7/k;->l:I

    .line 396
    .line 397
    iget v0, v0, Li7/k;->m:I

    .line 398
    .line 399
    move/from16 v23, v0

    .line 400
    .line 401
    move/from16 v22, v1

    .line 402
    .line 403
    move/from16 v24, v2

    .line 404
    .line 405
    move/from16 v25, v3

    .line 406
    .line 407
    move-object/from16 v17, v5

    .line 408
    .line 409
    move/from16 v18, v6

    .line 410
    .line 411
    move/from16 v19, v7

    .line 412
    .line 413
    move/from16 v20, v8

    .line 414
    .line 415
    move/from16 v21, v9

    .line 416
    .line 417
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/o;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/o;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln7/f;

    .line 12
    .line 13
    const-string v1, "PlatformViewsController2"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Setting direction to an unknown view with id: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ln7/f;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Setting direction to a null view with id: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public P(Ljava/lang/Object;)Lz4/i;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp5/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz4/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lz4/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public b(Lt/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/E;

    .line 7
    .line 8
    iget-object v0, v0, Lt/E;->A:Lt/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/l;->k()Lt/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lt/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu/i;

    .line 21
    .line 22
    iget-object v0, v0, Lu/i;->e:Lt/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lt/x;->b(Lt/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget v0, v0, Ls4/V6;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public d()Ln5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->g:Ls4/h5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln5/e;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/h5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Ls4/h5;->a:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public g(Lo1/g0;)V
    .locals 1

    .line 1
    check-cast p1, Le1/q;

    .line 2
    .line 3
    iget-object p1, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Le1/k;

    .line 6
    .line 7
    iget-object v0, p1, Le1/k;->q:Lo1/D;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo1/f0;->g(Lo1/g0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getUrl()LO2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->j:Ls4/V5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LO2/a;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/V5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls4/V5;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v2, v0, v3}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h()Ln5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc1/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/V6;

    .line 6
    .line 7
    iget-object v1, v1, Ls4/V6;->n:Ls4/g3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Ln5/b;

    .line 14
    .line 15
    iget-object v15, v1, Ls4/g3;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Ls4/g3;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v16, v3

    .line 20
    .line 21
    iget-object v3, v1, Ls4/g3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Ls4/g3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v1, Ls4/g3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Ls4/g3;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, Ls4/g3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Ls4/g3;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v1, Ls4/g3;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v1, Ls4/g3;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v1, Ls4/g3;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v1, Ls4/g3;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v1, Ls4/g3;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v1, Ls4/g3;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v16}, Ln5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public j()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v1, v0, Ls4/V6;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, Ls4/V6;->e:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public m(J)Lc1/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc1/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public n()LJ2/o0;
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->l:Ls4/e2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, LJ2/o0;

    .line 12
    .line 13
    iget-object v3, v0, Ls4/e2;->f:Ls4/D1;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, LC4/f;

    .line 20
    .line 21
    iget-object v3, v3, Ls4/D1;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v3, v5}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    :goto_0
    iget-object v3, v0, Ls4/e2;->g:Ls4/D1;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, LC4/f;

    .line 35
    .line 36
    iget-object v3, v3, Ls4/D1;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v4}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v3, v0, Ls4/e2;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Ls4/e2;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Ls4/e2;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Ls4/e2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Ls4/e2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, LJ2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget v0, v0, Ls4/V6;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "error"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, Lc1/t;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const-string v8, "data"

    .line 19
    .line 20
    iget-object v9, v1, Lc1/t;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Le4/p;

    .line 23
    .line 24
    iget-object v10, v9, Le4/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LV3/h;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v10, v0, Lj7/n;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v11, 0x1a

    .line 38
    .line 39
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, -0x1

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sparse-switch v13, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    const-string v13, "TextInput.requestAutofill"

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v12, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v13, "TextInput.clearClient"

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move v12, v2

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_2
    const-string v13, "TextInput.finishAutofillContext"

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v12, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v13, "TextInput.setEditableSizeAndTransform"

    .line 90
    .line 91
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v12, 0x6

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v13, "TextInput.sendAppPrivateCommand"

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v12, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v13, "TextInput.show"

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v12, 0x4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v13, "TextInput.hide"

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v12, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v13, "TextInput.setClient"

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v12, v3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v13, "TextInput.setEditingState"

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move v12, v7

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string v13, "TextInput.setPlatformViewClient"

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v12, v6

    .line 165
    :goto_0
    packed-switch v12, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Li7/n;

    .line 171
    .line 172
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :pswitch_1
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LV3/h;

    .line 180
    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 186
    .line 187
    if-lt v2, v11, :cond_b

    .line 188
    .line 189
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->g:Landroid/util/SparseArray;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 198
    .line 199
    iget-object v2, v2, Li7/s;->j:LA7/n;

    .line 200
    .line 201
    iget-object v2, v2, LA7/n;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    new-array v3, v3, [I

    .line 206
    .line 207
    iget-object v5, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v9, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v6, v3, v6

    .line 220
    .line 221
    aget v3, v3, v7

    .line 222
    .line 223
    invoke-virtual {v8, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v5, v2, v8}, Lio/sentry/android/core/internal/util/a;->s(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_1
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Li7/n;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :pswitch_2
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LV3/h;

    .line 251
    .line 252
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 255
    .line 256
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 257
    .line 258
    iget-object v3, v3, LO1/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lk7/i;

    .line 261
    .line 262
    sget-object v5, Lk7/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 263
    .line 264
    if-ne v3, v5, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->h:Lk7/f;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lk7/f;->e(Lk7/e;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 273
    .line 274
    .line 275
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lio/flutter/plugin/editing/b;->e(Li7/s;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LO1/e;

    .line 281
    .line 282
    sget-object v7, Lk7/i;->NO_TARGET:Lk7/i;

    .line 283
    .line 284
    invoke-direct {v3, v6, v7}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 288
    .line 289
    if-ne v7, v5, :cond_e

    .line 290
    .line 291
    iput-boolean v6, v0, Lio/flutter/plugin/editing/b;->p:Z

    .line 292
    .line 293
    :cond_e
    iput-object v4, v0, Lio/flutter/plugin/editing/b;->m:Landroid/graphics/Rect;

    .line 294
    .line 295
    sget-object v3, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v3}, Lq0/F;->a(Landroid/view/View;)Lq0/j0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    iget-object v5, v5, Lq0/j0;->a:Lq0/g0;

    .line 306
    .line 307
    invoke-virtual {v5, v2}, Lq0/g0;->o(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_2
    move-object/from16 v0, p2

    .line 319
    .line 320
    check-cast v0, Li7/n;

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :pswitch_3
    iget-object v2, v9, Le4/p;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LV3/h;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v3, v11, :cond_12

    .line 340
    .line 341
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lio/flutter/plugin/editing/b;

    .line 344
    .line 345
    iget-object v2, v2, Lio/flutter/plugin/editing/b;->c:Landroid/view/autofill/AutofillManager;

    .line 346
    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {v2}, Lio/sentry/android/core/internal/util/a;->q(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    invoke-static {v2}, Lio/sentry/android/core/internal/util/a;->D(Landroid/view/autofill/AutofillManager;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_3
    move-object/from16 v0, p2

    .line 364
    .line 365
    check-cast v0, Li7/n;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string v2, "width"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    const-string v2, "height"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    const-string v2, "transform"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v2, 0x10

    .line 393
    .line 394
    new-array v15, v2, [D

    .line 395
    .line 396
    :goto_4
    if-ge v6, v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    aput-wide v16, v15, v6

    .line 403
    .line 404
    add-int/2addr v6, v7

    .line 405
    goto :goto_4

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_5

    .line 408
    :cond_13
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    check-cast v10, LV3/h;

    .line 412
    .line 413
    invoke-virtual/range {v10 .. v15}, LV3/h;->F(DD[D)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Li7/n;

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Li7/n;

    .line 432
    .line 433
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v2, "action"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    new-instance v3, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_1
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :cond_14
    move-object v3, v4

    .line 470
    :goto_6
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LV3/h;

    .line 473
    .line 474
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 477
    .line 478
    iget-object v6, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v6, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, Li7/n;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Li7/n;

    .line 501
    .line 502
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :pswitch_6
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LV3/h;

    .line 510
    .line 511
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 514
    .line 515
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 516
    .line 517
    iget-object v3, v0, Lio/flutter/plugin/editing/b;->f:Li7/s;

    .line 518
    .line 519
    iget-object v5, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    iget-object v3, v3, Li7/s;->g:Li7/t;

    .line 524
    .line 525
    iget-object v3, v3, Li7/t;->a:Li7/w;

    .line 526
    .line 527
    sget-object v7, Li7/w;->NONE:Li7/w;

    .line 528
    .line 529
    if-eq v3, v7, :cond_15

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v5, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 547
    .line 548
    .line 549
    :goto_9
    move-object/from16 v0, p2

    .line 550
    .line 551
    check-cast v0, Li7/n;

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :pswitch_7
    iget-object v0, v9, Le4/p;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LV3/h;

    .line 561
    .line 562
    iget-object v0, v0, LV3/h;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lio/flutter/plugin/editing/b;

    .line 565
    .line 566
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->e:LO1/e;

    .line 567
    .line 568
    iget-object v2, v2, LO1/e;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lk7/i;

    .line 571
    .line 572
    sget-object v3, Lk7/i;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lk7/i;

    .line 573
    .line 574
    if-ne v2, v3, :cond_17

    .line 575
    .line 576
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_17
    invoke-virtual {v0}, Lio/flutter/plugin/editing/b;->d()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v0, v0, Lio/flutter/plugin/editing/b;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 590
    .line 591
    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 592
    .line 593
    .line 594
    :goto_a
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Li7/n;

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :pswitch_8
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v3, v9, Le4/p;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LV3/h;

    .line 616
    .line 617
    invoke-static {v0}, Li7/s;->a(Lorg/json/JSONObject;)Li7/s;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v2, v0}, LV3/h;->E(ILi7/s;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, p2

    .line 625
    .line 626
    check-cast v0, Li7/n;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :catch_2
    move-exception v0

    .line 633
    goto :goto_b

    .line 634
    :catch_3
    move-exception v0

    .line 635
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Li7/n;

    .line 642
    .line 643
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 648
    .line 649
    iget-object v2, v9, Le4/p;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LV3/h;

    .line 652
    .line 653
    invoke-static {v0}, Li7/v;->a(Lorg/json/JSONObject;)Li7/v;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, LV3/h;->G(Li7/v;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Li7/n;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :catch_4
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Li7/n;

    .line 676
    .line 677
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 682
    .line 683
    const-string v2, "platformViewId"

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const-string v3, "usesVirtualDisplay"

    .line 690
    .line 691
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget-object v3, v9, Le4/p;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LV3/h;

    .line 698
    .line 699
    invoke-virtual {v3, v2, v0}, LV3/h;->H(IZ)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    check-cast v0, Li7/n;

    .line 705
    .line 706
    invoke-virtual {v0, v4}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :catch_5
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Li7/n;

    .line 718
    .line 719
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :goto_c
    return-void

    .line 723
    :pswitch_b
    iget-object v2, v1, Lc1/t;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LV3/h;

    .line 726
    .line 727
    iget-object v3, v2, LV3/h;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lk7/g;

    .line 730
    .line 731
    if-nez v3, :cond_18

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_18
    iget-object v3, v0, Lj7/n;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const-string v8, "SpellCheck.initiateSpellCheck"

    .line 742
    .line 743
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_19

    .line 748
    .line 749
    move-object/from16 v0, p2

    .line 750
    .line 751
    check-cast v0, Li7/n;

    .line 752
    .line 753
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_19
    :try_start_5
    check-cast v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v2, LV3/h;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lk7/g;

    .line 774
    .line 775
    move-object/from16 v6, p2

    .line 776
    .line 777
    check-cast v6, Li7/n;

    .line 778
    .line 779
    invoke-virtual {v2, v3, v0, v6}, Lk7/g;->a(Ljava/lang/String;Ljava/lang/String;Li7/n;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :catch_6
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Li7/n;

    .line 791
    .line 792
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_d
    return-void

    .line 796
    :pswitch_c
    iget-object v2, v1, Lc1/t;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Le4/p;

    .line 799
    .line 800
    iget-object v8, v2, Le4/p;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v8, Lo7/a;

    .line 803
    .line 804
    if-nez v8, :cond_1a

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_1a
    iget-object v8, v0, Lj7/n;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const-string v9, "ProcessText.processTextAction"

    .line 815
    .line 816
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_1c

    .line 821
    .line 822
    const-string v0, "ProcessText.queryTextActions"

    .line 823
    .line 824
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1b

    .line 829
    .line 830
    move-object/from16 v0, p2

    .line 831
    .line 832
    check-cast v0, Li7/n;

    .line 833
    .line 834
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_1b
    :try_start_6
    iget-object v0, v2, Le4/p;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lo7/a;

    .line 841
    .line 842
    invoke-virtual {v0}, Lo7/a;->b()Ljava/util/HashMap;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Li7/n;

    .line 849
    .line 850
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :catch_7
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v2, p2

    .line 860
    .line 861
    check-cast v2, Li7/n;

    .line 862
    .line 863
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1c
    :try_start_7
    check-cast v0, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iget-object v2, v2, Le4/p;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lo7/a;

    .line 894
    .line 895
    move-object/from16 v3, p2

    .line 896
    .line 897
    check-cast v3, Li7/n;

    .line 898
    .line 899
    invoke-virtual {v2, v6, v7, v0, v3}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/String;ZLi7/n;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 900
    .line 901
    .line 902
    goto :goto_e

    .line 903
    :catch_8
    move-exception v0

    .line 904
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Li7/n;

    .line 911
    .line 912
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_e
    return-void

    .line 916
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lc1/t;->L(Lj7/n;Lj7/p;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_e
    const-string v2, "Error when setting cursors: "

    .line 921
    .line 922
    iget-object v3, v1, Lc1/t;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, LV3/h;

    .line 925
    .line 926
    iget-object v6, v3, LV3/h;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v6, Lc1/t;

    .line 929
    .line 930
    if-nez v6, :cond_1d

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1d
    iget-object v6, v0, Lj7/n;->a:Ljava/lang/String;

    .line 934
    .line 935
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    const v8, -0x4de8d908

    .line 940
    .line 941
    .line 942
    if-eq v7, v8, :cond_1e

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_1e
    const-string v7, "activateSystemCursor"

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_1f

    .line 952
    .line 953
    iget-object v0, v0, Lj7/n;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ljava/util/HashMap;

    .line 956
    .line 957
    const-string v6, "kind"

    .line 958
    .line 959
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 964
    .line 965
    :try_start_9
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lc1/t;

    .line 968
    .line 969
    invoke-virtual {v3, v0}, Lc1/t;->G(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 970
    .line 971
    .line 972
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Li7/n;

    .line 977
    .line 978
    invoke-virtual {v2, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_10

    .line 982
    :catch_9
    move-exception v0

    .line 983
    goto :goto_f

    .line 984
    :catch_a
    move-exception v0

    .line 985
    new-instance v3, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Li7/n;

    .line 1004
    .line 1005
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1006
    .line 1007
    .line 1008
    goto :goto_10

    .line 1009
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v3, "Unhandled error: "

    .line 1012
    .line 1013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Li7/n;

    .line 1030
    .line 1031
    invoke-virtual {v2, v5, v0, v4}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1f
    :goto_10
    return-void

    .line 1035
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lt/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/i;

    .line 4
    .line 5
    iget-object v1, v0, Lu/i;->c:Lt/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lt/E;

    .line 13
    .line 14
    iget-object v1, v1, Lt/E;->B:Lt/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lu/i;->e:Lt/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lt/x;->q(Lt/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public r()LO2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->h:Ls4/B5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LO2/a;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/B5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ls4/B5;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v0, v3}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public s()Lu/t1;
    .locals 13

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->m:Ls4/F2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lu/t1;

    .line 12
    .line 13
    iget-object v3, v0, Ls4/F2;->a:Ls4/I4;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v4, LJ2/o0;

    .line 20
    .line 21
    iget-object v10, v3, Ls4/I4;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v3, Ls4/I4;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, Ls4/I4;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, Ls4/I4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v3, Ls4/I4;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v3, Ls4/I4;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v3, Ls4/I4;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, LJ2/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ls4/F2;->d:[Ls4/h5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :goto_1
    array-length v7, v1

    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    aget-object v7, v1, v5

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance v8, Ln5/e;

    .line 58
    .line 59
    iget-object v9, v7, Ls4/h5;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v7, v7, Ls4/h5;->a:I

    .line 62
    .line 63
    invoke-direct {v8, v9, v7}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ls4/F2;->e:[Ls4/H3;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move v5, v4

    .line 82
    :goto_2
    array-length v8, v1

    .line 83
    if-ge v5, v8, :cond_5

    .line 84
    .line 85
    aget-object v8, v1, v5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    new-instance v9, Ln5/c;

    .line 90
    .line 91
    iget-object v10, v8, Ls4/H3;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v8, Ls4/H3;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v8, Ls4/H3;->a:I

    .line 96
    .line 97
    iget-object v8, v8, Ls4/H3;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v9, v12, v8, v10, v11}, Ln5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v1, v0, Ls4/F2;->f:[Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    move-object v8, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Ls4/F2;->g:[Ls4/c1;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    :goto_5
    array-length v5, v1

    .line 134
    if-ge v4, v5, :cond_8

    .line 135
    .line 136
    aget-object v5, v1, v4

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    new-instance v10, Ln5/a;

    .line 141
    .line 142
    iget v11, v5, Ls4/c1;->a:I

    .line 143
    .line 144
    iget-object v5, v5, Ls4/c1;->b:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v10, v11, v5}, Ln5/a;-><init>(I[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget-object v4, v0, Ls4/F2;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v0, Ls4/F2;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v9}, Lu/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public u(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->o:[B

    .line 6
    .line 7
    return-object v0
.end method

.method public x()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public y()Ln5/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->f:Ls4/H3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln5/c;

    .line 10
    .line 11
    iget-object v2, v0, Ls4/H3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Ls4/H3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, v0, Ls4/H3;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Ls4/H3;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0, v2, v3}, Ln5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public z()Ln5/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/V6;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/V6;->k:Ls4/i4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln5/d;

    .line 10
    .line 11
    iget-wide v2, v0, Ls4/i4;->a:D

    .line 12
    .line 13
    iget-wide v4, v0, Ls4/i4;->b:D

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ln5/d;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
