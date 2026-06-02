.class public abstract Lu4/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj7/f;Ly7/p;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Ly7/p;->a:LD/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD/e0;->e()Lj7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LH2/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LH2/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LA7/n;

    .line 24
    .line 25
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ly7/K;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v1, LA7/n;

    .line 47
    .line 48
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v2, Ly7/K;

    .line 56
    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v1, LA7/n;

    .line 70
    .line 71
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows"

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance v2, Ly7/K;

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    new-instance v1, LA7/n;

    .line 93
    .line 94
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled"

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v2, Ly7/K;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    new-instance v1, LA7/n;

    .line 115
    .line 116
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString"

    .line 117
    .line 118
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v2, Ly7/K;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance v1, LA7/n;

    .line 137
    .line 138
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture"

    .line 139
    .line 140
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v2, Ly7/K;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    new-instance v1, LA7/n;

    .line 159
    .line 160
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom"

    .line 161
    .line 162
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance v2, Ly7/K;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    new-instance v1, LA7/n;

    .line 181
    .line 182
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode"

    .line 183
    .line 184
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v2, Ly7/K;

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    new-instance v1, LA7/n;

    .line 203
    .line 204
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort"

    .line 205
    .line 206
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    new-instance v2, Ly7/K;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    new-instance v1, LA7/n;

    .line 225
    .line 226
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls"

    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    new-instance v2, Ly7/K;

    .line 234
    .line 235
    const/4 v4, 0x7

    .line 236
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    new-instance v1, LA7/n;

    .line 247
    .line 248
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls"

    .line 249
    .line 250
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    new-instance v2, Ly7/K;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    new-instance v1, LA7/n;

    .line 270
    .line 271
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess"

    .line 272
    .line 273
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    new-instance v2, Ly7/K;

    .line 279
    .line 280
    const/16 v4, 0x9

    .line 281
    .line 282
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_c
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    new-instance v1, LA7/n;

    .line 293
    .line 294
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess"

    .line 295
    .line 296
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    new-instance v2, Ly7/K;

    .line 302
    .line 303
    const/16 v4, 0xa

    .line 304
    .line 305
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_d
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 313
    .line 314
    .line 315
    :goto_d
    new-instance v1, LA7/n;

    .line 316
    .line 317
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled"

    .line 318
    .line 319
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    new-instance v2, Ly7/K;

    .line 325
    .line 326
    const/16 v4, 0xb

    .line 327
    .line 328
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_e
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 336
    .line 337
    .line 338
    :goto_e
    new-instance v1, LA7/n;

    .line 339
    .line 340
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom"

    .line 341
    .line 342
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    new-instance v2, Ly7/K;

    .line 348
    .line 349
    const/16 v4, 0xc

    .line 350
    .line 351
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_f
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 359
    .line 360
    .line 361
    :goto_f
    new-instance v1, LA7/n;

    .line 362
    .line 363
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString"

    .line 364
    .line 365
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    new-instance v2, Ly7/K;

    .line 371
    .line 372
    const/16 v4, 0xd

    .line 373
    .line 374
    invoke-direct {v2, p1, v4}, Ly7/K;-><init>(Ly7/p;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, LA7/n;->a0(Lj7/b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_10
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 382
    .line 383
    .line 384
    :goto_10
    new-instance v1, LA7/n;

    .line 385
    .line 386
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMixedContentMode"

    .line 387
    .line 388
    invoke-direct {v1, p0, v2, v0, v3}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 389
    .line 390
    .line 391
    if-eqz p1, :cond_11

    .line 392
    .line 393
    new-instance p0, Ly7/K;

    .line 394
    .line 395
    const/16 v0, 0xe

    .line 396
    .line 397
    invoke-direct {p0, p1, v0}, Ly7/K;-><init>(Ly7/p;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p0}, LA7/n;->a0(Lj7/b;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    invoke-virtual {v1, v3}, LA7/n;->a0(Lj7/b;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
