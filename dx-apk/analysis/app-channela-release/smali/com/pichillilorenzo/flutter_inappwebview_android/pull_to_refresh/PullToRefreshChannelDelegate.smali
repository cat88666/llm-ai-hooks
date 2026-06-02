.class public Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# instance fields
.field private pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;Lj7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 6
    .line 7
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v3, "color"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sparse-switch v5, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move v2, v4

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v5, "isEnabled"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x9

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v5, "setSize"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v5, "isRefreshing"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x7

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v5, "setDistanceToTriggerSync"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v2, 0x6

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v5, "setBackgroundColor"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v5, "setColor"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v2, 0x4

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v5, "setEnabled"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v5, "getDefaultSlingshotDistance"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v5, "setRefreshing"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v2, v0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_9
    const-string v5, "setSlingshotDistance"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move v2, v1

    .line 134
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const-string v0, "size"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Ln2/l;->setSize(I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Ln2/l;->isRefreshing()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    move v0, v1

    .line 208
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    const-string v0, "distanceToTriggerSync"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Ln2/l;->setDistanceToTriggerSync(I)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 260
    .line 261
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0, p1}, Ln2/l;->setProgressBackgroundColorSchemeColor(I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 291
    .line 292
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    filled-new-array {p1}, [I

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Ln2/l;->setColorSchemeColors([I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    const-string v0, "enabled"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;

    .line 330
    .line 331
    iput-object p1, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshSettings;->enabled:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {v0, p1}, Ln2/l;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_8
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    const-string v0, "refreshing"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Ln2/l;->setRefreshing(Z)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    const-string v0, "slingshotDistance"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshChannelDelegate;->pullToRefreshView:Lcom/pichillilorenzo/flutter_inappwebview_android/pull_to_refresh/PullToRefreshLayout;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v0, p1}, Ln2/l;->setSlingshotDistance(I)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x6abe11ca -> :sswitch_9
        0x9365929 -> :sswitch_8
        0x49a57fad -> :sswitch_7
        0x514e147f -> :sswitch_6
        0x52d2f021 -> :sswitch_5
        0x67f06213 -> :sswitch_4
        0x6bc095c1 -> :sswitch_3
        0x6e3c4ff1 -> :sswitch_2
        0x76500f83 -> :sswitch_1
        0x7d80d2b7 -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->getChannel()Lj7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "onRefresh"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
