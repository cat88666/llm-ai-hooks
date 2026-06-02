.class public final Lk/s;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/x;


# direct methods
.method public synthetic constructor <init>(Lk/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/s;->a:I

    iput-object p1, p0, Lk/s;->b:Lk/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk/s;->b:Lk/x;

    .line 14
    .line 15
    iget-object v1, v0, Lk/x;->c:LH0/H;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lk/x;->b:LN7/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, LN7/f;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, LH0/H;

    .line 42
    .line 43
    iget-boolean v2, v2, LH0/H;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, LH0/H;

    .line 50
    .line 51
    :cond_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "FragmentManager"

    .line 59
    .line 60
    iget-object v1, v1, LH0/H;->d:LH0/Q;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v1, LH0/Q;->h:LH0/a;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v1, LH0/Q;->h:LH0/a;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v1, v2, v4, v5}, LH0/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LH0/m;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 130
    .line 131
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v7, p1, Lk/b;->c:F

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v6, v5, LH0/m;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LH0/e0;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v9}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v7}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move v8, v4

    .line 190
    :goto_2
    if-ge v8, v7, :cond_4

    .line 191
    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LH0/d0;

    .line 197
    .line 198
    iget-object v10, v5, LH0/m;->a:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v9, p1, v10}, LH0/d0;->b(Lk/b;Landroid/view/ViewGroup;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-object p1, v1, LH0/Q;->m:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/lang/ClassCastException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    :goto_3
    sget-object p1, LM7/m;->a:LM7/m;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_0
    check-cast p1, Lk/b;

    .line 236
    .line 237
    const-string v0, "backEvent"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lk/s;->b:Lk/x;

    .line 243
    .line 244
    iget-object v0, p1, Lk/x;->b:LN7/f;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v1, v0, LN7/f;->c:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, LH0/H;

    .line 267
    .line 268
    iget-boolean v2, v2, LH0/H;->a:Z

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    const/4 v1, 0x0

    .line 274
    :goto_4
    check-cast v1, LH0/H;

    .line 275
    .line 276
    iget-object v0, p1, Lk/x;->c:LH0/H;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1}, Lk/x;->a()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iput-object v1, p1, Lk/x;->c:LH0/H;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    const/4 p1, 0x3

    .line 288
    invoke-static {p1}, LH0/Q;->J(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v0, v1, LH0/H;->d:LH0/Q;

    .line 293
    .line 294
    if-eqz p1, :cond_d

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v1, "FragmentManager"

    .line 311
    .line 312
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v0}, LH0/Q;->x()V

    .line 316
    .line 317
    .line 318
    new-instance p1, LH0/P;

    .line 319
    .line 320
    invoke-direct {p1, v0}, LH0/P;-><init>(LH0/Q;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, p1, v1}, LH0/Q;->y(LH0/N;Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object p1, LM7/m;->a:LM7/m;

    .line 328
    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
