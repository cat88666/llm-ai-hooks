.class public abstract Lp/j;
.super LH0/B;
.source "SourceFile"

# interfaces
.implements Lp/k;
.implements Lc0/P;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lp/n;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LH0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk/o;->getSavedStateRegistry()Lj2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj2/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lj2/a;-><init>(Lp/j;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj2/e;->c(Ljava/lang/String;Lj2/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp/i;-><init>(Lp/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/o;->addOnContextAvailableListener(Ll/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/x;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/x;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lp/x;->m:Lp/t;

    .line 28
    .line 29
    iget-object p2, v0, Lp/x;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lp/t;->b(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp/x;->O:Z

    .line 9
    .line 10
    iget v2, v0, Lp/x;->H0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lp/n;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lp/x;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lp/n;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lp/n;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, Lm0/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lp/n;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lp/n;->a:Lj5/n;

    .line 47
    .line 48
    new-instance v3, Lg2/g;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, Lg2/g;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lj5/n;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lp/n;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lp/n;->c:Lm0/d;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lp/n;->d:Lm0/d;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ls4/l7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lm0/d;->a(Ljava/lang/String;)Lm0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lp/n;->d:Lm0/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lp/n;->d:Lm0/d;

    .line 83
    .line 84
    iget-object v3, v3, Lm0/d;->a:Lm0/e;

    .line 85
    .line 86
    iget-object v3, v3, Lm0/e;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Lp/n;->d:Lm0/d;

    .line 97
    .line 98
    sput-object v3, Lp/n;->c:Lm0/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Lp/n;->d:Lm0/d;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lm0/d;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Lp/n;->c:Lm0/d;

    .line 110
    .line 111
    sput-object v3, Lp/n;->d:Lm0/d;

    .line 112
    .line 113
    iget-object v3, v3, Lm0/d;->a:Lm0/e;

    .line 114
    .line 115
    iget-object v3, v3, Lm0/e;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Ls4/l7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lp/x;->q(Landroid/content/Context;)Lm0/d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-boolean v3, Lp/x;->Z0:Z

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v0, v2, v5, v4}, Lp/x;->u(Landroid/content/Context;ILm0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_1
    move-object v6, p1

    .line 147
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :catch_0
    :cond_8
    instance-of v3, p1, Ls/e;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-static {p1, v0, v2, v5, v4}, Lp/x;->u(Landroid/content/Context;ILm0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_2
    move-object v4, p1

    .line 163
    check-cast v4, Ls/e;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ls/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :catch_1
    :cond_9
    sget-boolean v3, Lp/x;->Y0:Z

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    new-instance v4, Landroid/content/res/Configuration;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v6, -0x1

    .line 184
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 210
    .line 211
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_20

    .line 218
    .line 219
    new-instance v8, Landroid/content/res/Configuration;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 222
    .line 223
    .line 224
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    .line 238
    cmpl-float v6, v6, v9

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 243
    .line 244
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 245
    .line 246
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    if-eq v6, v9, :cond_d

    .line 249
    .line 250
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 251
    .line 252
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 253
    .line 254
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    if-eq v6, v9, :cond_e

    .line 257
    .line 258
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 259
    .line 260
    :cond_e
    invoke-static {v4, v7, v8}, Lp/r;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    .line 265
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 266
    .line 267
    if-eq v6, v9, :cond_f

    .line 268
    .line 269
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 270
    .line 271
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    .line 273
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 274
    .line 275
    if-eq v6, v9, :cond_10

    .line 276
    .line 277
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 278
    .line 279
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    .line 281
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 282
    .line 283
    if-eq v6, v9, :cond_11

    .line 284
    .line 285
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 286
    .line 287
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 288
    .line 289
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 290
    .line 291
    if-eq v6, v9, :cond_12

    .line 292
    .line 293
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 294
    .line 295
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    .line 297
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 298
    .line 299
    if-eq v6, v9, :cond_13

    .line 300
    .line 301
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 302
    .line 303
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 304
    .line 305
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 306
    .line 307
    if-eq v6, v9, :cond_14

    .line 308
    .line 309
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 310
    .line 311
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 312
    .line 313
    and-int/lit8 v6, v6, 0xf

    .line 314
    .line 315
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    .line 317
    and-int/lit8 v9, v9, 0xf

    .line 318
    .line 319
    if-eq v6, v9, :cond_15

    .line 320
    .line 321
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    or-int/2addr v6, v9

    .line 324
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit16 v6, v6, 0xc0

    .line 329
    .line 330
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit16 v9, v9, 0xc0

    .line 333
    .line 334
    if-eq v6, v9, :cond_16

    .line 335
    .line 336
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v6, v9

    .line 339
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit8 v6, v6, 0x30

    .line 344
    .line 345
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit8 v9, v9, 0x30

    .line 348
    .line 349
    if-eq v6, v9, :cond_17

    .line 350
    .line 351
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v6, v9

    .line 354
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit16 v6, v6, 0x300

    .line 359
    .line 360
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit16 v9, v9, 0x300

    .line 363
    .line 364
    if-eq v6, v9, :cond_18

    .line 365
    .line 366
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v6, v9

    .line 369
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_18
    const/16 v6, 0x1a

    .line 372
    .line 373
    if-lt v3, v6, :cond_1a

    .line 374
    .line 375
    invoke-static {v4}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    and-int/lit8 v6, v6, 0x3

    .line 380
    .line 381
    invoke-static {v7}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    and-int/lit8 v9, v9, 0x3

    .line 386
    .line 387
    if-eq v6, v9, :cond_19

    .line 388
    .line 389
    invoke-static {v8}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v7}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    and-int/lit8 v9, v9, 0x3

    .line 398
    .line 399
    or-int/2addr v6, v9

    .line 400
    invoke-static {v8, v6}, Lo0/a;->i(Landroid/content/res/Configuration;I)V

    .line 401
    .line 402
    .line 403
    :cond_19
    invoke-static {v4}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    and-int/lit8 v6, v6, 0xc

    .line 408
    .line 409
    invoke-static {v7}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    and-int/lit8 v9, v9, 0xc

    .line 414
    .line 415
    if-eq v6, v9, :cond_1a

    .line 416
    .line 417
    invoke-static {v8}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v7}, Lo0/a;->a(Landroid/content/res/Configuration;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    and-int/lit8 v9, v9, 0xc

    .line 426
    .line 427
    or-int/2addr v6, v9

    .line 428
    invoke-static {v8, v6}, Lo0/a;->i(Landroid/content/res/Configuration;I)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    .line 433
    and-int/lit8 v6, v6, 0xf

    .line 434
    .line 435
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    .line 437
    and-int/lit8 v9, v9, 0xf

    .line 438
    .line 439
    if-eq v6, v9, :cond_1b

    .line 440
    .line 441
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    or-int/2addr v6, v9

    .line 444
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v6, v6, 0x30

    .line 449
    .line 450
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v9, v9, 0x30

    .line 453
    .line 454
    if-eq v6, v9, :cond_1c

    .line 455
    .line 456
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    or-int/2addr v6, v9

    .line 459
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 462
    .line 463
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    if-eq v6, v9, :cond_1d

    .line 466
    .line 467
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 468
    .line 469
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 470
    .line 471
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    .line 473
    if-eq v6, v9, :cond_1e

    .line 474
    .line 475
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 476
    .line 477
    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 478
    .line 479
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    if-eq v6, v9, :cond_1f

    .line 482
    .line 483
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 484
    .line 485
    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 486
    .line 487
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    .line 489
    if-eq v4, v6, :cond_21

    .line 490
    .line 491
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_20
    move-object v8, v5

    .line 495
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v8, v1}, Lp/x;->u(Landroid/content/Context;ILm0/d;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Ls/e;

    .line 500
    .line 501
    const v4, 0x7f10012b

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, p1, v4}, Ls/e;-><init>(Landroid/content/Context;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ls/e;->a(Landroid/content/res/Configuration;)V

    .line 508
    .line 509
    .line 510
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 511
    .line 512
    .line 513
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 514
    if-eqz p1, :cond_25

    .line 515
    .line 516
    invoke-virtual {v2}, Ls/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const/16 v0, 0x1d

    .line 521
    .line 522
    if-lt v3, v0, :cond_22

    .line 523
    .line 524
    invoke-static {p1}, Lg0/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_22
    sget-object v0, Lg0/b;->e:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v0

    .line 531
    :try_start_4
    sget-boolean v3, Lg0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 532
    .line 533
    if-nez v3, :cond_23

    .line 534
    .line 535
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 536
    .line 537
    const-string v4, "rebase"

    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sput-object v3, Lg0/b;->f:Ljava/lang/reflect/Method;

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catchall_1
    move-exception p1

    .line 550
    goto :goto_9

    .line 551
    :catch_2
    move-exception v3

    .line 552
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 553
    .line 554
    const-string v6, "Failed to retrieve rebase() method"

    .line 555
    .line 556
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    :goto_6
    sput-boolean v1, Lg0/b;->g:Z

    .line 560
    .line 561
    :cond_23
    sget-object v1, Lg0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 562
    .line 563
    if-eqz v1, :cond_24

    .line 564
    .line 565
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :catch_3
    move-exception p1

    .line 570
    goto :goto_7

    .line 571
    :catch_4
    move-exception p1

    .line 572
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 573
    .line 574
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 575
    .line 576
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    sput-object v5, Lg0/b;->f:Ljava/lang/reflect/Method;

    .line 580
    .line 581
    :cond_24
    :goto_8
    monitor-exit v0

    .line 582
    goto :goto_a

    .line 583
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 584
    throw p1

    .line 585
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 586
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j;->getSupportActionBar()Lp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp/j;->getSupportActionBar()Lp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/a;->l(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lc0/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f09013e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f090141

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f090140

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f09013f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/x;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/x;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Lp/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j;->mDelegate:Lp/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/n;->a:Lj5/n;

    .line 6
    .line 7
    new-instance v0, Lp/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lp/x;-><init>(Landroid/content/Context;Landroid/view/Window;Lp/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/j;->mDelegate:Lp/n;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/j;->mDelegate:Lp/n;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Lp/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lj5/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    iget-object v1, v0, Lp/x;->p:Ls/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/x;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls/j;

    .line 15
    .line 16
    iget-object v2, v0, Lp/x;->o:Lp/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lp/x;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ls/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lp/x;->p:Ls/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lp/x;->p:Ls/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lu/u1;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lp/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/x;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/x;->o:Lp/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ls4/w6;->a(Lp/j;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/x;

    .line 9
    .line 10
    iget-boolean v0, p1, Lp/x;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lp/x;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/x;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lp/x;->o:Lp/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/a;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lu/q;->a()Lu/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lp/x;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lu/q;->a:Lu/N0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lu/N0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LY/g;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LY/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lp/x;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lp/x;->Z:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lp/x;->o(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/j;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lp/j;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/j;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lc0/Q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lc0/P;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ls4/w6;->a(Lp/j;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lc0/Q;->b:Lp/j;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object p1, p1, Lc0/Q;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :try_start_0
    invoke-static {v2, v1}, Ls4/w6;->b(Lp/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Ls4/w6;->b(Lp/j;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 63
    .line 64
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LH0/B;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Lm0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LH0/B;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/j;->getSupportActionBar()Lp/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/j;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/x;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LH0/B;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/x;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/x;->o:Lp/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp/a;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lc0/Q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, LH0/B;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lp/x;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LH0/B;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/x;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/x;->o:Lp/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp/a;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Ls/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Ls/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/j;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/j;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lc0/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc0/Q;-><init>(Lp/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp/j;->onCreateSupportNavigateUpTaskStack(Lc0/Q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp/j;->onPrepareSupportNavigateUpTaskStack(Lc0/Q;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lc0/Q;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lc0/Q;->b:Lp/j;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lp/j;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lp/n;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Ls/a;)Ls/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j;->getSupportActionBar()Lp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/a;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->e()V

    .line 2
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/n;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/j;->e()V

    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lp/j;->e()V

    .line 6
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/n;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/x;

    .line 6
    .line 7
    iget-object v1, v0, Lp/x;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lp/x;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/x;->o:Lp/a;

    .line 18
    .line 19
    instance-of v2, v1, Lp/L;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lp/x;->p:Ls/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/a;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lp/x;->o:Lp/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lp/G;

    .line 36
    .line 37
    iget-object v2, v0, Lp/x;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lp/x;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lp/x;->m:Lp/t;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lp/G;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lp/t;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp/x;->o:Lp/a;

    .line 58
    .line 59
    iget-object v2, v0, Lp/x;->m:Lp/t;

    .line 60
    .line 61
    iget-object v1, v1, Lp/G;->c:Lc1/t;

    .line 62
    .line 63
    iput-object v1, v2, Lp/t;->a:Lc1/t;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lp/x;->m:Lp/t;

    .line 71
    .line 72
    iput-object v2, p1, Lp/t;->a:Lc1/t;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lp/x;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x;

    .line 9
    .line 10
    iput p1, v0, Lp/x;->I0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Ls/a;)Ls/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/n;->n(Ls/a;)Ls/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/n;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/j;->getDelegate()Lp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/n;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
