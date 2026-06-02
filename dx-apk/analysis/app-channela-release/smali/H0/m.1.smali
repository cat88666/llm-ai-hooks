.class public final LH0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;LH0/Q;)LH0/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LH0/Q;->H()LT2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0900f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LH0/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LH0/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LH0/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LH0/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(LH0/e0;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, LH0/e0;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "FragmentManager"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Executing operations from "

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " to "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LN7/h;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LH0/e0;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_e

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LH0/e0;

    .line 104
    .line 105
    new-instance v1, LH0/g;

    .line 106
    .line 107
    invoke-direct {v1, p1, p2}, LH0/g;-><init>(LH0/e0;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, LH0/l;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ls4/r0;-><init>(LH0/e0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, LH0/i0;->VISIBLE:LH0/i0;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_2
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, LH0/l;

    .line 158
    .line 159
    invoke-virtual {v2}, Ls4/r0;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LH0/l;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, LH0/l;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LH0/g;

    .line 252
    .line 253
    iget-object v1, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v2, "context"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, LH0/g;->b(Landroid/content/Context;)LB7/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-object v1, v1, LB7/b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/4 p1, 0x0

    .line 285
    throw p1

    .line 286
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_c

    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LH0/g;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    throw p1

    .line 308
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, LH0/g;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    throw p1

    .line 319
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, LH0/e0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    throw p1

    .line 330
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LH0/e0;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/4 p1, 0x0

    .line 340
    throw p1

    .line 341
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LH0/e0;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    throw p1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LH0/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LH0/m;->d()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LH0/m;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LH0/e0;

    .line 59
    .line 60
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v4, "FragmentManager"

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " with no incoming pendingOperations"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object v4, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "container"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, LH0/e0;->a(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v2}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LH0/e0;

    .line 142
    .line 143
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const-string v2, "FragmentManager"

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "SpecialEffectsController: Cancelling operation "

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    throw v1

    .line 176
    :cond_5
    invoke-virtual {p0}, LH0/m;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v2}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_1
    iget-object v4, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    const-string v4, "FragmentManager"

    .line 210
    .line 211
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 212
    .line 213
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-boolean v4, p0, LH0/m;->d:Z

    .line 217
    .line 218
    invoke-virtual {p0, v2, v4}, LH0/m;->b(Ljava/util/ArrayList;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LH0/e0;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v7}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0, v2}, LH0/m;->f(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    move v5, v1

    .line 274
    :goto_3
    if-ge v5, v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LH0/e0;

    .line 281
    .line 282
    invoke-virtual {p0, v6}, LH0/m;->a(LH0/e0;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    iput-boolean v1, p0, LH0/m;->d:Z

    .line 289
    .line 290
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    const-string v1, "FragmentManager"

    .line 297
    .line 298
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_a
    monitor-exit v0

    .line 304
    return-void

    .line 305
    :cond_b
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LH0/e0;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_4
    monitor-exit v0

    .line 317
    throw v1
.end method

.method public final d()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, LH0/m;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LH0/m;->f(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LH0/m;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LH0/e0;

    .line 53
    .line 54
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Container "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " is not attached to window. "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    const-string v6, "FragmentManager"

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "SpecialEffectsController: "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "Cancelling running operation "

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v5, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LH0/e0;->a(Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v3, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3}, LN7/h;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LH0/e0;

    .line 149
    .line 150
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Container "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, " is not attached to window. "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    const-string v6, "FragmentManager"

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "SpecialEffectsController: "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "Cancelling pending operation "

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v5, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, LH0/e0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    monitor-exit v2

    .line 222
    return-void

    .line 223
    :goto_4
    monitor-exit v2

    .line 224
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LH0/e0;

    .line 15
    .line 16
    iget-boolean v5, v4, LH0/e0;->a:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-boolean v3, v4, LH0/e0;->a:Z

    .line 22
    .line 23
    sget-object v3, LH0/f0;->ADDING:LH0/f0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v3, LH0/f0;->REMOVING:LH0/f0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    throw v4

    .line 36
    :cond_2
    throw v4

    .line 37
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LH0/e0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v0}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    if-ge v1, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LH0/d0;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LH0/m;->a:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const-string v5, "container"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v2, LH0/d0;->a:Z

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v4}, LH0/d0;->c(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v3, v2, LH0/d0;->a:Z

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH0/e0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LH0/f0;->ADDING:LH0/f0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method
