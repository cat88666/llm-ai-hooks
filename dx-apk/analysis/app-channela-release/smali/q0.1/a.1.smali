.class public final Lq0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a;->a:Lq0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp/E;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2, p1}, Lp/E;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lp/E;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Lr0/c;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lr0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-class v5, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lt v4, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq0/H;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v4, 0x7f09010c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v7

    .line 45
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v8

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 62
    .line 63
    if-lt v9, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v4}, Lo0/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/lit8 v12, v12, -0x2

    .line 80
    .line 81
    or-int/2addr v4, v12

    .line 82
    invoke-virtual {v11, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v6, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lq0/H;->b(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v4, 0x7f090106

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v4, v7

    .line 113
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v4, v8

    .line 126
    :goto_4
    if-lt v9, v6, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v4}, Lo0/b;->z(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    and-int/lit8 v11, v11, -0x3

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v4, v8

    .line 149
    :goto_5
    or-int/2addr v4, v11

    .line 150
    invoke-virtual {v5, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_6
    const-class v4, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    invoke-static {v0}, Lq0/H;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const v5, 0x7f090107

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object v5, v7

    .line 177
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-lt v9, v6, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v5}, Lo0/b;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 190
    .line 191
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v6, 0x1e

    .line 197
    .line 198
    if-lt v5, v6, :cond_e

    .line 199
    .line 200
    invoke-static {v0}, Lq0/J;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const v5, 0x7f09010d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_f

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object v4, v7

    .line 221
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-lt v9, v6, :cond_10

    .line 224
    .line 225
    invoke-static {v1, v4}, Li0/a;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    move-object/from16 v4, p0

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    iget-object v5, v4, Lq0/a;->a:Lq0/b;

    .line 242
    .line 243
    invoke-virtual {v5, v0, v3}, Lq0/b;->b(Landroid/view/View;Lr0/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v6, 0x1a

    .line 251
    .line 252
    if-ge v9, v6, :cond_19

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v6, 0x7f090105

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-eqz v13, :cond_13

    .line 300
    .line 301
    new-instance v14, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    move v15, v8

    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ge v15, v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    move v2, v8

    .line 338
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-ge v2, v15, :cond_14

    .line 343
    .line 344
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    const/16 v16, 0x1

    .line 361
    .line 362
    :cond_14
    instance-of v2, v5, Landroid/text/Spanned;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    move-object v2, v5

    .line 367
    check-cast v2, Landroid/text/Spanned;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 374
    .line 375
    invoke-interface {v2, v8, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v7, v2

    .line 380
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 381
    .line 382
    :cond_15
    if-eqz v7, :cond_1a

    .line 383
    .line 384
    array-length v2, v7

    .line 385
    if-lez v2, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 392
    .line 393
    const v13, 0x7f090006

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/util/SparseArray;

    .line 404
    .line 405
    if-nez v1, :cond_16

    .line 406
    .line 407
    new-instance v1, Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    move v2, v8

    .line 416
    :goto_e
    array-length v6, v7

    .line 417
    if-ge v2, v6, :cond_1a

    .line 418
    .line 419
    aget-object v6, v7, v2

    .line 420
    .line 421
    move v13, v8

    .line 422
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-ge v13, v14, :cond_18

    .line 427
    .line 428
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 439
    .line 440
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_17

    .line 445
    .line 446
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    goto :goto_10

    .line 451
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_18
    sget v6, Lr0/c;->b:I

    .line 455
    .line 456
    add-int/lit8 v13, v6, 0x1

    .line 457
    .line 458
    sput v13, Lr0/c;->b:I

    .line 459
    .line 460
    :goto_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    aget-object v14, v7, v2

    .line 463
    .line 464
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    aget-object v13, v7, v2

    .line 471
    .line 472
    move-object v14, v5

    .line 473
    check-cast v14, Landroid/text/Spanned;

    .line 474
    .line 475
    invoke-virtual {v3, v9}, Lr0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v10}, Lr0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v11}, Lr0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v12}, Lr0/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    goto :goto_e

    .line 535
    :cond_19
    const/16 v16, 0x1

    .line 536
    .line 537
    :cond_1a
    const v1, 0x7f090104

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/util/List;

    .line 545
    .line 546
    if-nez v0, :cond_1b

    .line 547
    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 549
    .line 550
    :cond_1b
    const/4 v8, 0x0

    .line 551
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ge v8, v1, :cond_1c

    .line 556
    .line 557
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lr0/b;

    .line 562
    .line 563
    iget-object v1, v1, Lr0/b;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 566
    .line 567
    iget-object v2, v3, Lr0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq0/b;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lq0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
