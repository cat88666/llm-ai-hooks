.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/n;->a:I

    iput-object p2, p0, Ls1/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v4, v1, Ls1/n;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ly8/c;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    invoke-virtual {v4}, Ly8/c;->c()Ly8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, v5, Ly8/a;->c:Ly8/b;

    .line 26
    .line 27
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ly8/c;

    .line 34
    .line 35
    sget-object v0, Ly8/c;->j:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, Ly8/b;->a:Ly8/c;

    .line 46
    .line 47
    iget-object v0, v0, Ly8/c;->a:Lp/F;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v0, "starting"

    .line 54
    .line 55
    invoke-static {v5, v4, v0}, Lu4/K2;->a(Ly8/a;Ly8/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v8, v2

    .line 60
    :goto_1
    :try_start_1
    invoke-static {v6, v5}, Ly8/c;->a(Ly8/c;Ly8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v0, v4, Ly8/b;->a:Ly8/c;

    .line 66
    .line 67
    iget-object v0, v0, Ly8/c;->a:Lp/F;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v8

    .line 74
    invoke-static {v6, v7}, Lu4/K2;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v6, "finished run in "

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v4, v0}, Lu4/K2;->a(Ly8/a;Ly8/b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    iget-object v2, v6, Ly8/c;->a:Lp/F;

    .line 90
    .line 91
    iget-object v2, v2, Lp/F;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v2, v4, Ly8/b;->a:Ly8/c;

    .line 103
    .line 104
    iget-object v2, v2, Ly8/c;->a:Lp/F;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    sub-long/2addr v2, v8

    .line 111
    invoke-static {v2, v3}, Lu4/K2;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "failed a run in "

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5, v4, v2}, Lu4/K2;->a(Ly8/a;Ly8/b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw v0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ly5/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Ly5/b;->a:[I

    .line 136
    .line 137
    iget-object v3, v0, Ly5/a;->b:LA5/b;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    aget v2, v2, v3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v2, v3, :cond_8

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-eq v2, v4, :cond_7

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    if-eq v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    if-eq v2, v4, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    if-eq v2, v3, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget-object v2, v0, Ly5/a;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v2, v0, Ly5/a;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v2, v0, Ly5/a;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v2, v0, Ly5/a;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-object v2, v0, Ly5/a;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    div-int/2addr v3, v4

    .line 233
    int-to-float v3, v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Ly5/a;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    div-int/2addr v2, v4

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-void

    .line 249
    :pswitch_1
    iget-object v2, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lw0/a;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lw0/a;->l(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_2
    iget-object v0, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_3
    const/4 v0, 0x0

    .line 266
    iget-object v2, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lu/s0;

    .line 269
    .line 270
    iput-object v0, v2, Lu/s0;->l:Ls1/n;

    .line 271
    .line 272
    invoke-virtual {v2}, Lu/s0;->drawableStateChanged()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v4, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lt0/d;

    .line 279
    .line 280
    iget-boolean v5, v4, Lt0/d;->o:Z

    .line 281
    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_9
    iget-boolean v5, v4, Lt0/d;->m:Z

    .line 287
    .line 288
    iget-object v6, v4, Lt0/d;->a:Lt0/a;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    iput-boolean v0, v4, Lt0/d;->m:Z

    .line 293
    .line 294
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iput-wide v7, v6, Lt0/a;->e:J

    .line 299
    .line 300
    iput-wide v2, v6, Lt0/a;->g:J

    .line 301
    .line 302
    iput-wide v7, v6, Lt0/a;->f:J

    .line 303
    .line 304
    const/high16 v2, 0x3f000000    # 0.5f

    .line 305
    .line 306
    iput v2, v6, Lt0/a;->h:F

    .line 307
    .line 308
    :cond_a
    iget-wide v2, v6, Lt0/a;->g:J

    .line 309
    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    cmp-long v2, v2, v7

    .line 313
    .line 314
    if-lez v2, :cond_b

    .line 315
    .line 316
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v9, v6, Lt0/a;->g:J

    .line 321
    .line 322
    iget v5, v6, Lt0/a;->i:I

    .line 323
    .line 324
    int-to-long v11, v5

    .line 325
    add-long/2addr v9, v11

    .line 326
    cmp-long v2, v2, v9

    .line 327
    .line 328
    if-lez v2, :cond_b

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v4}, Lt0/d;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    :goto_3
    iput-boolean v0, v4, Lt0/d;->o:Z

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    iget-boolean v2, v4, Lt0/d;->n:Z

    .line 341
    .line 342
    iget-object v3, v4, Lt0/d;->c:Landroid/widget/ListView;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iput-boolean v0, v4, Lt0/d;->n:Z

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v13, 0x3

    .line 356
    const/4 v14, 0x0

    .line 357
    move-wide v11, v9

    .line 358
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-wide v9, v6, Lt0/a;->f:J

    .line 369
    .line 370
    cmp-long v0, v9, v7

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-virtual {v6, v7, v8}, Lt0/a;->a(J)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/high16 v2, -0x3f800000    # -4.0f

    .line 383
    .line 384
    mul-float/2addr v2, v0

    .line 385
    mul-float/2addr v2, v0

    .line 386
    const/high16 v5, 0x40800000    # 4.0f

    .line 387
    .line 388
    mul-float/2addr v0, v5

    .line 389
    add-float/2addr v0, v2

    .line 390
    iget-wide v9, v6, Lt0/a;->f:J

    .line 391
    .line 392
    sub-long v9, v7, v9

    .line 393
    .line 394
    iput-wide v7, v6, Lt0/a;->f:J

    .line 395
    .line 396
    long-to-float v2, v9

    .line 397
    mul-float/2addr v2, v0

    .line 398
    iget v0, v6, Lt0/a;->d:F

    .line 399
    .line 400
    mul-float/2addr v2, v0

    .line 401
    float-to-int v0, v2

    .line 402
    iget-object v2, v4, Lt0/d;->q:Lu/s0;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-void

    .line 413
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :pswitch_5
    iget-object v2, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ls2/g;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ls2/g;->setScrollState(I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    iget-object v0, v1, Ls1/n;->b:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ls1/m;->e()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
