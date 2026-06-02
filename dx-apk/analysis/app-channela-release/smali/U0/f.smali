.class public final synthetic LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/f;->a:I

    iput-object p2, p0, LU0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LU0/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LU0/f;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lo1/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object v4, v1, Lo1/s;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    sget v0, LU0/w;->a:I

    .line 31
    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lo1/s;->H(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {v1}, Lo1/s;->N()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    sget v0, LU0/w;->a:I

    .line 47
    .line 48
    check-cast p1, Lo1/r;

    .line 49
    .line 50
    iget-object v0, p1, Lo1/r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo1/h0;

    .line 53
    .line 54
    iput-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 55
    .line 56
    iget-object p1, p1, Lo1/r;->c:Lo1/p;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lo1/s;->K(Lo1/p;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    sget v0, LU0/w;->a:I

    .line 66
    .line 67
    check-cast p1, Lo1/r;

    .line 68
    .line 69
    iget-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 70
    .line 71
    iget v3, p1, Lo1/r;->a:I

    .line 72
    .line 73
    add-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v3, v5}, Lo1/h0;->c(II)Lo1/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 80
    .line 81
    iget-object v3, p1, Lo1/r;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v5, v2}, Lo1/h0;->b(II)Lo1/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p1, Lo1/r;->a:I

    .line 100
    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lo1/q;

    .line 114
    .line 115
    iget v7, v7, Lo1/q;->e:I

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lo1/q;

    .line 122
    .line 123
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-gt v5, v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lo1/q;

    .line 133
    .line 134
    iput v5, v0, Lo1/q;->d:I

    .line 135
    .line 136
    iput v7, v0, Lo1/q;->e:I

    .line 137
    .line 138
    iget-object v0, v0, Lo1/q;->a:Lo1/C;

    .line 139
    .line 140
    iget-object v0, v0, Lo1/C;->o:Lo1/A;

    .line 141
    .line 142
    iget-object v0, v0, Lo1/w;->b:LR0/S;

    .line 143
    .line 144
    invoke-virtual {v0}, LR0/S;->o()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v7, v0

    .line 149
    add-int/2addr v5, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p1, Lo1/r;->c:Lo1/p;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lo1/s;->K(Lo1/p;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    sget v3, LU0/w;->a:I

    .line 161
    .line 162
    check-cast p1, Lo1/r;

    .line 163
    .line 164
    iget v3, p1, Lo1/r;->a:I

    .line 165
    .line 166
    iget-object v5, p1, Lo1/r;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v3, :cond_1

    .line 175
    .line 176
    iget-object v6, v1, Lo1/s;->u:Lo1/h0;

    .line 177
    .line 178
    iget-object v7, v6, Lo1/h0;->b:[I

    .line 179
    .line 180
    array-length v7, v7

    .line 181
    if-ne v5, v7, :cond_1

    .line 182
    .line 183
    invoke-virtual {v6}, Lo1/h0;->a()Lo1/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v1, Lo1/s;->u:Lo1/h0;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v6, v1, Lo1/s;->u:Lo1/h0;

    .line 191
    .line 192
    invoke-virtual {v6, v3, v5}, Lo1/h0;->c(II)Lo1/h0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v1, Lo1/s;->u:Lo1/h0;

    .line 197
    .line 198
    :goto_1
    sub-int/2addr v5, v2

    .line 199
    :goto_2
    if-lt v5, v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lo1/q;

    .line 206
    .line 207
    iget-object v7, v1, Lo1/s;->p:Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v8, v6, Lo1/q;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v7, v6, Lo1/q;->a:Lo1/C;

    .line 215
    .line 216
    iget-object v7, v7, Lo1/C;->o:Lo1/A;

    .line 217
    .line 218
    iget-object v7, v7, Lo1/w;->b:LR0/S;

    .line 219
    .line 220
    invoke-virtual {v7}, LR0/S;->o()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    neg-int v7, v7

    .line 225
    invoke-virtual {v1, v5, v0, v7}, Lo1/s;->E(III)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, v6, Lo1/q;->f:Z

    .line 229
    .line 230
    iget-object v7, v6, Lo1/q;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    iget-object v7, v1, Lo1/s;->q:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v7, v1, Lo1/k;->h:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lo1/j;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Lo1/j;->b:Lo1/h;

    .line 255
    .line 256
    iget-object v8, v6, Lo1/j;->a:Lo1/a;

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Lo1/a;->q(Lo1/H;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v6, Lo1/j;->c:Lo1/i;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Lo1/a;->u(Lo1/M;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v6}, Lo1/a;->t(Ld1/f;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    add-int/2addr v5, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    iget-object p1, p1, Lo1/r;->c:Lo1/p;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lo1/s;->K(Lo1/p;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    sget v0, LU0/w;->a:I

    .line 280
    .line 281
    check-cast p1, Lo1/r;

    .line 282
    .line 283
    iget-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 284
    .line 285
    iget v3, p1, Lo1/r;->a:I

    .line 286
    .line 287
    iget-object v4, p1, Lo1/r;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0, v3, v5}, Lo1/h0;->b(II)Lo1/h0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, Lo1/s;->u:Lo1/h0;

    .line 300
    .line 301
    iget v0, p1, Lo1/r;->a:I

    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, Lo1/s;->C(ILjava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lo1/r;->c:Lo1/p;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lo1/s;->K(Lo1/p;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    return v2

    .line 312
    :pswitch_6
    check-cast v1, LU0/j;

    .line 313
    .line 314
    iget-object p1, v1, LU0/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LU0/i;

    .line 331
    .line 332
    iget-boolean v3, v0, LU0/i;->d:Z

    .line 333
    .line 334
    if-nez v3, :cond_5

    .line 335
    .line 336
    iget-boolean v3, v0, LU0/i;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    iget-object v3, v0, LU0/i;->b:LD3/a;

    .line 341
    .line 342
    invoke-virtual {v3}, LD3/a;->g()LR0/m;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, LD3/a;

    .line 347
    .line 348
    invoke-direct {v4}, LD3/a;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, LU0/i;->b:LD3/a;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iput-boolean v4, v0, LU0/i;->c:Z

    .line 355
    .line 356
    iget-object v0, v0, LU0/i;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v4, v1, LU0/j;->c:LU0/h;

    .line 359
    .line 360
    invoke-interface {v4, v0, v3}, LU0/h;->b(Ljava/lang/Object;LR0/m;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, v1, LU0/j;->b:LU0/t;

    .line 364
    .line 365
    iget-object v0, v0, LU0/t;->a:Landroid/os/Handler;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    :cond_6
    return v2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
