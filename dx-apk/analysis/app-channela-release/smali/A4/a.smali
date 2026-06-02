.class public final LA4/a;
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
    iput p1, p0, LA4/a;->a:I

    iput-object p2, p0, LA4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX5/d;I)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LA4/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/j;LO1/e;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, LA4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LA4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LO/j;

    .line 6
    .line 7
    iget-object v2, v2, LO/j;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO/j;

    .line 15
    .line 16
    iget-object v3, v0, LO/j;->d:LO/i;

    .line 17
    .line 18
    sget-object v4, LO/i;->RUNNING:LO/i;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v5, v0, LO/j;->e:J

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, v0, LO/j;->e:J

    .line 41
    .line 42
    iput-object v4, v0, LO/j;->d:LO/i;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v3, p0, LA4/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LO/j;

    .line 48
    .line 49
    iget-object v3, v3, LO/j;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LO/j;

    .line 62
    .line 63
    sget-object v3, LO/i;->IDLE:LO/i;

    .line 64
    .line 65
    iput-object v3, v0, LO/j;->d:LO/i;

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_5
    const-string v4, "SequentialExecutor"

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "Exception while executing runnable "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3, v2}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LA4/a;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/G;

    .line 14
    .line 15
    iget-object v1, v0, Lp/G;->b:Lp/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/G;->v()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lt/l;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lt/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lt/l;->w()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, Lp/t;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v0}, Lp/t;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lt/l;->v()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lt/l;->v()V

    .line 65
    .line 66
    .line 67
    :cond_5
    throw v0

    .line 68
    :pswitch_0
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln7/x;

    .line 71
    .line 72
    iget-object v1, v0, Ln7/x;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LC2/i;

    .line 85
    .line 86
    iget-object v1, v0, LC2/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lio/flutter/plugin/platform/a;

    .line 89
    .line 90
    const-wide/16 v2, 0x80

    .line 91
    .line 92
    iget-object v0, v0, LC2/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX5/d;

    .line 103
    .line 104
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li2/r;

    .line 120
    .line 121
    if-eqz v0, :cond_13

    .line 122
    .line 123
    check-cast v0, Li2/b;

    .line 124
    .line 125
    iget-object v1, v0, Li2/b;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v5, v0, Li2/b;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Li2/b;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v9, v0, Li2/b;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_12

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Li2/b;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_9
    :goto_3
    if-nez v8, :cond_c

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Li2/b;->k:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v4

    .line 278
    :cond_c
    :goto_4
    if-nez v10, :cond_13

    .line 279
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Li2/b;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/lang/ClassCastException;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_f
    :goto_5
    const-wide/16 v4, 0x0

    .line 334
    .line 335
    if-nez v6, :cond_10

    .line 336
    .line 337
    iget-wide v6, v0, Li2/r;->c:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    move-wide v6, v4

    .line 341
    :goto_6
    if-nez v8, :cond_11

    .line 342
    .line 343
    iget-wide v4, v0, Li2/r;->d:J

    .line 344
    .line 345
    :cond_11
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/ClassCastException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v0, Ljava/lang/ClassCastException;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_13
    :goto_7
    return-void

    .line 375
    :pswitch_5
    iget-object v4, p0, LA4/a;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Li2/f;

    .line 378
    .line 379
    iget v5, v4, Li2/f;->v:I

    .line 380
    .line 381
    iget-object v6, v4, Li2/f;->u:Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    if-eq v5, v2, :cond_14

    .line 384
    .line 385
    if-eq v5, v1, :cond_15

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 389
    .line 390
    .line 391
    :cond_15
    iput v0, v4, Li2/f;->v:I

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-array v1, v1, [F

    .line 404
    .line 405
    aput v0, v1, v3

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    aput v0, v1, v2

    .line 409
    .line 410
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x1f4

    .line 414
    .line 415
    int-to-long v0, v0

    .line 416
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 420
    .line 421
    .line 422
    :goto_8
    return-void

    .line 423
    :pswitch_6
    throw v4

    .line 424
    :pswitch_7
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 429
    .line 430
    new-instance v1, Lb4/a;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, LD/z0;->f(Lb4/a;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX5/d;

    .line 443
    .line 444
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ld4/l;

    .line 447
    .line 448
    iget-object v0, v0, Ld4/l;->b:Lc4/c;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, " disconnecting because it was signed out."

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, v1}, Lc4/c;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ld4/l;

    .line 471
    .line 472
    invoke-virtual {v0}, Ld4/l;->e()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_a
    iget-object v2, p0, LA4/a;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX5/c;

    .line 479
    .line 480
    iget-object v3, v2, LX5/c;->A:LY0/F;

    .line 481
    .line 482
    if-nez v3, :cond_16

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    invoke-virtual {v3}, LY0/F;->z()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-wide v5, v2, LX5/c;->g:J

    .line 490
    .line 491
    cmp-long v3, v3, v5

    .line 492
    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    invoke-virtual {v2}, LX5/c;->j()V

    .line 496
    .line 497
    .line 498
    :cond_17
    iget-object v3, v2, LX5/c;->A:LY0/F;

    .line 499
    .line 500
    invoke-virtual {v3}, LY0/F;->K()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v4, v2, LX5/c;->E:Landroid/os/Handler;

    .line 505
    .line 506
    if-eq v3, v1, :cond_1a

    .line 507
    .line 508
    if-eq v3, v0, :cond_18

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    iget-object v0, v2, LX5/c;->A:LY0/F;

    .line 512
    .line 513
    invoke-virtual {v0}, LY0/F;->J()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    const-wide/16 v0, 0x1f4

    .line 520
    .line 521
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_19
    const-wide/16 v0, 0x3e8

    .line 526
    .line 527
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_1a
    const-wide/16 v0, 0xc8

    .line 532
    .line 533
    invoke-virtual {v4, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .line 535
    .line 536
    :goto_9
    return-void

    .line 537
    :pswitch_b
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LU3/g;

    .line 540
    .line 541
    iget-object v1, v0, LU3/g;->d:LW3/c;

    .line 542
    .line 543
    new-instance v2, LL2/d;

    .line 544
    .line 545
    const/16 v3, 0x19

    .line 546
    .line 547
    invoke-direct {v2, v3, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast v1, LV3/g;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, LV3/g;->q(LW3/b;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LM5/i;

    .line 559
    .line 560
    iget-object v0, v0, LM5/i;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LR8/g;

    .line 563
    .line 564
    :try_start_1
    iget-object v1, v0, LR8/g;->b:Ls4/z5;

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v1}, Ls4/z5;->a()J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    iget-object v1, v0, LR8/g;->b:Ls4/z5;

    .line 573
    .line 574
    invoke-virtual {v1}, Ls4/z5;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    iget-object v1, v0, LR8/g;->f:LS8/b;

    .line 579
    .line 580
    invoke-virtual {v1, v3, v4, v5, v6}, LS8/b;->i(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :catch_0
    move-exception v1

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "Exception: "

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v3, LR8/c;->DBG:LR8/c;

    .line 604
    .line 605
    iget-object v4, v0, LR8/g;->f:LS8/b;

    .line 606
    .line 607
    invoke-virtual {v4, v3, v1}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, LR8/g;->o()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, LR8/g;->f:LS8/b;

    .line 614
    .line 615
    const-string v1, "stopPlayerCompleted"

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2, v2}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 618
    .line 619
    .line 620
    :cond_1b
    :goto_a
    return-void

    .line 621
    :pswitch_d
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LP/j;

    .line 624
    .line 625
    iput-object v4, v0, LP/j;->b:Ljava/util/ArrayList;

    .line 626
    .line 627
    iput-object v4, v0, LP/j;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_e
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LH4/b;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_f
    :try_start_2
    invoke-virtual {p0}, LA4/a;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catch_1
    move-exception v0

    .line 643
    iget-object v1, p0, LA4/a;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LO/j;

    .line 646
    .line 647
    iget-object v1, v1, LO/j;->a:Ljava/util/ArrayDeque;

    .line 648
    .line 649
    monitor-enter v1

    .line 650
    :try_start_3
    iget-object v2, p0, LA4/a;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LO/j;

    .line 653
    .line 654
    sget-object v3, LO/i;->IDLE:LO/i;

    .line 655
    .line 656
    iput-object v3, v2, LO/j;->d:LO/i;

    .line 657
    .line 658
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    throw v0

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 662
    throw v0

    .line 663
    :pswitch_10
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LC7/a;

    .line 666
    .line 667
    iget-object v1, v0, LC7/a;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LO/b;

    .line 670
    .line 671
    iget-object v1, v1, LO/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    iget-object v1, v0, LC7/a;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Landroid/os/Handler;

    .line 682
    .line 683
    iget-object v0, v0, LC7/a;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LO/b;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    return-void

    .line 691
    :pswitch_11
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LL0/C;

    .line 694
    .line 695
    iget-object v0, v0, LL0/C;->a:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v0

    .line 698
    :try_start_5
    iget-object v1, p0, LA4/a;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LL0/C;

    .line 701
    .line 702
    iget-object v1, v1, LL0/C;->f:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v2, p0, LA4/a;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LL0/C;

    .line 707
    .line 708
    sget-object v3, LL0/C;->k:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v2, LL0/C;->f:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 713
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LL0/C;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LL0/C;->l(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_2
    move-exception v1

    .line 722
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 723
    throw v1

    .line 724
    :pswitch_12
    :try_start_7
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LJ0/f;

    .line 727
    .line 728
    invoke-virtual {v0}, LJ0/f;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 729
    .line 730
    .line 731
    :catch_2
    return-void

    .line 732
    :pswitch_13
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LJ0/d;

    .line 735
    .line 736
    iget-object v0, v0, LJ0/d;->h:LJ0/e;

    .line 737
    .line 738
    iget-object v0, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 739
    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 743
    .line 744
    .line 745
    :cond_1d
    return-void

    .line 746
    :pswitch_14
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LH0/Q;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, LH0/Q;->A(Z)Z

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_15
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LH0/w;

    .line 757
    .line 758
    iget-object v1, v0, LH0/w;->K:LH0/u;

    .line 759
    .line 760
    if-eqz v1, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v0}, LH0/w;->b()LH0/u;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :cond_1e
    return-void

    .line 770
    :pswitch_16
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LH0/r;

    .line 773
    .line 774
    iget-object v1, v0, LH0/r;->L0:LH0/o;

    .line 775
    .line 776
    iget-object v0, v0, LH0/r;->T0:Landroid/app/Dialog;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, LH0/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catch_3
    :goto_b
    :pswitch_17
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LF7/a;

    .line 785
    .line 786
    iget-boolean v0, v0, LF7/a;->b:Z

    .line 787
    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    :try_start_8
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LF7/a;

    .line 793
    .line 794
    iget-object v0, v0, LF7/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 795
    .line 796
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 797
    .line 798
    const-wide/16 v2, 0xa

    .line 799
    .line 800
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LF7/a;

    .line 806
    .line 807
    iget-object v0, v0, LF7/a;->f:LG7/i;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v2, 0x16

    .line 817
    .line 818
    iput v2, v1, Landroid/os/Message;->what:I

    .line 819
    .line 820
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_1f
    return-void

    .line 827
    :pswitch_18
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    sub-int/2addr v3, v2

    .line 839
    new-instance v2, LA4/c;

    .line 840
    .line 841
    invoke-direct {v2, v3, v1, v0}, LA4/c;-><init>(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_19
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 851
    .line 852
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lw0/a;

    .line 853
    .line 854
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 855
    .line 856
    iget-object v4, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:LA5/c;

    .line 857
    .line 858
    sget-object v5, LA5/c;->Left:LA5/c;

    .line 859
    .line 860
    if-ne v4, v5, :cond_20

    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    neg-int v4, v4

    .line 867
    goto :goto_c

    .line 868
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    :goto_c
    invoke-virtual {v1, v2, v4, v3}, Lw0/a;->n(Landroid/view/View;II)V

    .line 873
    .line 874
    .line 875
    sget-object v1, Lq0/M;->a:Ljava/util/WeakHashMap;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_1a
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/lxj/xpopup/widget/LoadingView;

    .line 884
    .line 885
    iget v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 886
    .line 887
    add-int/2addr v1, v2

    .line 888
    iput v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_1b
    iget-object v0, p0, LA4/a;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LC7/a;

    .line 897
    .line 898
    :try_start_9
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Landroid/content/ClipboardManager;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 903
    .line 904
    .line 905
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 906
    goto :goto_d

    .line 907
    :catch_4
    move-object v1, v4

    .line 908
    :goto_d
    if-eqz v1, :cond_22

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-lez v2, :cond_22

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_22

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v3, :cond_21

    .line 931
    .line 932
    move-object v1, v4

    .line 933
    goto :goto_e

    .line 934
    :cond_21
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_e
    invoke-static {v2, v1}, LC7/a;->b(Ljava/lang/String;Ljava/lang/String;)LC7/b;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget v1, v1, LC7/b;->c:I

    .line 947
    .line 948
    if-eqz v1, :cond_22

    .line 949
    .line 950
    invoke-static {v4, v4, v4}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :try_start_a
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Landroid/content/ClipboardManager;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 959
    .line 960
    .line 961
    :catch_5
    :cond_22
    return-void

    .line 962
    :pswitch_1c
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, p0, LA4/a;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/google/androidgamesdk/ChoreographerCallback;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
