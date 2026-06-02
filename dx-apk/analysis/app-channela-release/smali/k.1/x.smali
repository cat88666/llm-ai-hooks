.class public final Lk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LN7/f;

.field public c:LH0/H;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/x;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, LN7/f;

    .line 7
    .line 8
    invoke-direct {p1}, LN7/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk/x;->b:LN7/f;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lk/s;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lk/s;-><init>(Lk/x;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk/s;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lk/s;-><init>(Lk/x;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lk/t;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lk/t;-><init>(Lk/x;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lk/t;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lk/t;-><init>(Lk/x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lk/u;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0, v1, v2}, Lk/u;-><init>(Lk/s;Lk/s;Lk/t;Lk/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lk/t;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p0, v0}, Lk/t;-><init>(Lk/x;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LH3/b;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {v3, v0, p1}, LH3/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lk/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/x;->c:LH0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk/x;->b:LN7/f;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LH0/H;

    .line 28
    .line 29
    iget-boolean v3, v3, LH0/H;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LH0/H;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lk/x;->c:LH0/H;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LH0/H;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk/x;->c:LH0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk/x;->b:LN7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, v0, LN7/f;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LH0/H;

    .line 29
    .line 30
    iget-boolean v3, v3, LH0/H;->a:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, LH0/H;

    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lk/x;->c:LH0/H;

    .line 40
    .line 41
    if-eqz v0, :cond_14

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, v0, LH0/H;->d:LH0/Q;

    .line 49
    .line 50
    const-string v4, "FragmentManager"

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, LH0/Q;->A(Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, LH0/Q;->h:LH0/a;

    .line 76
    .line 77
    iget-object v6, v0, LH0/Q;->i:LH0/H;

    .line 78
    .line 79
    if-eqz v5, :cond_10

    .line 80
    .line 81
    iget-object v5, v0, LH0/Q;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iget-object v8, v0, LH0/Q;->h:LH0/a;

    .line 92
    .line 93
    invoke-static {v8}, LH0/Q;->E(LH0/a;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LH0/w;

    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    iget-object v5, v0, LH0/Q;->h:LH0/a;

    .line 141
    .line 142
    iget-object v5, v5, LH0/a;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, LH0/a0;

    .line 160
    .line 161
    iget-object v7, v7, LH0/a0;->b:LH0/w;

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    iput-boolean v8, v7, LH0/w;->n:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v7, v0, LH0/Q;->h:LH0/a;

    .line 171
    .line 172
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5, v8, v3}, LH0/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LH0/m;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 209
    .line 210
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v7, v5, LH0/m;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5, v7}, LH0/m;->f(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v8, "operations"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LH0/e0;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v11}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-static {v8}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v10, 0x0

    .line 268
    move v11, v10

    .line 269
    :goto_5
    if-ge v11, v9, :cond_b

    .line 270
    .line 271
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LH0/d0;

    .line 276
    .line 277
    iget-object v13, v5, LH0/m;->a:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v12, v13}, LH0/d0;->a(Landroid/view/ViewGroup;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move v9, v10

    .line 290
    :goto_6
    if-ge v9, v8, :cond_c

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, LH0/e0;

    .line 297
    .line 298
    invoke-virtual {v5, v11}, LH0/m;->a(LH0/e0;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-static {v7}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-gtz v7, :cond_d

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LH0/e0;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_e
    iput-object v1, v0, LH0/Q;->h:LH0/a;

    .line 327
    .line 328
    invoke-virtual {v0}, LH0/Q;->e0()V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    const-string v1, "Op is being set to null"

    .line 338
    .line 339
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v2, "OnBackPressedCallback enabled="

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v2, v6, LH0/H;->a:Z

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " for  FragmentManager "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_f
    return-void

    .line 370
    :cond_10
    iget-boolean v1, v6, LH0/H;->a:Z

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 381
    .line 382
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {v0}, LH0/Q;->Q()Z

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_12
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 396
    .line 397
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-object v0, v0, LH0/Q;->g:Lk/x;

    .line 401
    .line 402
    invoke-virtual {v0}, Lk/x;->b()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    iget-object v0, p0, Lk/x;->a:Ljava/lang/Runnable;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lk/x;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lk/x;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk/h;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk/x;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lk/x;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lk/x;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/x;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk/x;->b:LN7/f;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LH0/H;

    .line 30
    .line 31
    iget-boolean v3, v3, LH0/H;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lk/x;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lk/x;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
