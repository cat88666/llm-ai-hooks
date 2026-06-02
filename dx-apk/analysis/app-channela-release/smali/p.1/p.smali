.class public final Lp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/r;
.implements Lt/x;


# instance fields
.field public final synthetic a:Lp/x;


# direct methods
.method public synthetic constructor <init>(Lp/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p;->a:Lp/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lq0/j0;)Lq0/j0;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/p;->a:Lp/x;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, v3, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    iget-object v0, v3, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v0, v3, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v0, v3, Lp/x;->R0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lp/x;->R0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, Lp/x;->S0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v9, v3, Lp/x;->R0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v3, Lp/x;->S0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Lp/x;->A:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v11, Lu/w1;->a:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    :try_start_0
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v10, "ViewUtils"

    .line 106
    .line 107
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 108
    .line 109
    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v11, v3, Lp/x;->A:Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget-object v12, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-static {v11}, Lq0/F;->a(Landroid/view/View;)Lq0/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    move v12, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v11}, Lq0/j0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :goto_1
    if-nez v11, :cond_3

    .line 135
    .line 136
    move v11, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v11}, Lq0/j0;->c()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    :goto_2
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    if-ne v13, v0, :cond_5

    .line 145
    .line 146
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 147
    .line 148
    if-ne v13, v10, :cond_5

    .line 149
    .line 150
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    if-eq v13, v9, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v9, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    move v9, v8

    .line 164
    :goto_4
    iget-object v10, v3, Lp/x;->k:Landroid/content/Context;

    .line 165
    .line 166
    if-lez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, v3, Lp/x;->C:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Lp/x;->C:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    const/16 v14, 0x33

    .line 187
    .line 188
    const/4 v15, -0x1

    .line 189
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 190
    .line 191
    .line 192
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 195
    .line 196
    iget-object v11, v3, Lp/x;->A:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v12, v3, Lp/x;->C:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v0, v3, Lp/x;->C:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    if-ne v13, v14, :cond_7

    .line 219
    .line 220
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    if-ne v13, v12, :cond_7

    .line 223
    .line 224
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    if-eq v13, v11, :cond_8

    .line 227
    .line 228
    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    iget-object v11, v3, Lp/x;->C:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_5
    iget-object v0, v3, Lp/x;->C:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move v8, v5

    .line 245
    :goto_6
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v0, v3, Lp/x;->C:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    and-int/lit16 v11, v11, 0x2000

    .line 260
    .line 261
    if-eqz v11, :cond_a

    .line 262
    .line 263
    const v11, 0x7f060009

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const v11, 0x7f060008

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-boolean v0, v3, Lp/x;->H:Z

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_c
    move v0, v8

    .line 289
    move v8, v9

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    move v0, v5

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    move v0, v5

    .line 300
    move v8, v0

    .line 301
    :goto_8
    if-eqz v8, :cond_10

    .line 302
    .line 303
    iget-object v8, v3, Lp/x;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    move v0, v5

    .line 310
    :cond_10
    :goto_9
    iget-object v3, v3, Lp/x;->C:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move v5, v6

    .line 318
    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    if-eq v1, v4, :cond_13

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->b()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->c()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual/range {p2 .. p2}, Lq0/j0;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    invoke-virtual {v5, v0, v4, v1, v3}, Lq0/j0;->f(IIII)Lq0/j0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_b
    move-object/from16 v1, p1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    move-object/from16 v5, p2

    .line 345
    .line 346
    move-object v0, v5

    .line 347
    goto :goto_b

    .line 348
    :goto_c
    invoke-static {v1, v0}, Lq0/M;->g(Landroid/view/View;Lq0/j0;)Lq0/j0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public b(Lt/l;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt/l;->k()Lt/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Lp/p;->a:Lp/x;

    .line 16
    .line 17
    iget-object v5, v4, Lp/x;->L:[Lp/w;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 25
    .line 26
    aget-object v7, v5, v1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v8, v7, Lp/w;->h:Lt/l;

    .line 31
    .line 32
    if-ne v8, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v7, Lp/w;->a:I

    .line 44
    .line 45
    invoke-virtual {v4, p1, v7, v0}, Lp/x;->r(ILp/w;Lt/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7, v2}, Lp/x;->t(Lp/w;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Lp/x;->t(Lp/w;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method

.method public q(Lt/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt/l;->k()Lt/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/p;->a:Lp/x;

    .line 8
    .line 9
    iget-boolean v1, v0, Lp/x;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp/x;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lp/x;->Y:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
