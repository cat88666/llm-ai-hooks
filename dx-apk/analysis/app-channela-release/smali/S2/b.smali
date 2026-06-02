.class public final synthetic LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS2/b;->a:I

    iput-object p1, p0, LS2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LS2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LS2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LS2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LS2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LU6/m;

    .line 12
    .line 13
    iget-object v0, v3, LU6/m;->o:LV6/c;

    .line 14
    .line 15
    sget-object v1, LV6/c;->NO_DUPLICATES:LV6/c;

    .line 16
    .line 17
    iget-object v2, p0, LS2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, LK/c0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ln5/f;

    .line 49
    .line 50
    iget-object v6, v6, Ln5/f;->a:Lo5/a;

    .line 51
    .line 52
    invoke-interface {v6}, Lo5/a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v1, v4, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-array v1, v2, [Ljava/lang/Comparable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, [Ljava/lang/Comparable;

    .line 81
    .line 82
    const-string v6, "<this>"

    .line 83
    .line 84
    invoke-static {v1, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v6, v1

    .line 88
    if-le v6, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, LN7/g;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    iget-object v1, v3, LU6/m;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, LK/y;->close()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iput-object v0, v3, LU6/m;->k:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    move v0, v4

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v7, 0x3

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ln5/f;

    .line 140
    .line 141
    iget-object v6, v3, LU6/m;->n:Ljava/util/List;

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ls4/R5;->b(Ln5/f;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v1, Ln5/f;->b:Landroid/graphics/Rect;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    :catch_0
    move v6, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :try_start_0
    iget v9, v5, LK/c0;->g:I

    .line 166
    .line 167
    iget v10, v5, LK/c0;->f:I

    .line 168
    .line 169
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v9, v9

    .line 180
    mul-float/2addr v11, v9

    .line 181
    invoke-static {v11}, Ls4/E6;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-float v10, v10

    .line 196
    mul-float/2addr v12, v10

    .line 197
    invoke-static {v12}, Ls4/E6;->a(F)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/4 v13, 0x2

    .line 202
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    mul-float/2addr v13, v9

    .line 213
    invoke-static {v13}, Ls4/E6;->a(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    mul-float/2addr v6, v10

    .line 228
    invoke-static {v6}, Ls4/E6;->a(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    new-instance v7, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v7, v11, v12, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_3
    if-eqz v6, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Ls4/R5;->b(Ln5/f;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, LK/y;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-boolean p1, v3, LU6/m;->q:Z

    .line 262
    .line 263
    iget-object v0, p0, LS2/b;->d:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, Landroid/media/Image;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v3, LU6/m;->c:LU6/o;

    .line 288
    .line 289
    invoke-virtual {v2, v4, v0, p1, v1}, LU6/o;->b(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, LK/y;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    sget-object p1, Ll8/E;->b:Ls8/e;

    .line 297
    .line 298
    invoke-static {p1}, Ll8/y;->a(LQ7/i;)Lq8/e;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, LU6/j;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct/range {v1 .. v6}, LU6/j;-><init>(Landroid/media/Image;LU6/m;Ljava/util/ArrayList;LK/c0;LQ7/d;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v1, v7}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object p1, LM7/m;->a:LM7/m;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_0
    check-cast p1, Ljava/io/OutputStream;

    .line 315
    .line 316
    const-string v0, "it"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LS2/b;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LC7/a;

    .line 324
    .line 325
    iget-object v1, v0, LC7/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LL5/b;

    .line 328
    .line 329
    iget-object v1, v1, LK5/i;->H:LS5/n;

    .line 330
    .line 331
    invoke-interface {v1}, LS5/n;->c()Ljava/util/Date;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, p0, LS2/b;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/posthog/internal/PostHogBatchEvent;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lcom/posthog/internal/PostHogBatchEvent;->setSentAt(Ljava/util/Date;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LS2/b;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, LC7/a;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, LC7/a;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LL5/b;

    .line 352
    .line 353
    invoke-virtual {v0}, LK5/i;->b()LS5/J;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 360
    .line 361
    invoke-direct {v3, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Ljava/io/BufferedWriter;

    .line 365
    .line 366
    const/16 v1, 0x2000

    .line 367
    .line 368
    invoke-direct {p1, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, LS5/J;->a:Lcom/google/gson/Gson;

    .line 372
    .line 373
    new-instance v1, LS5/g;

    .line 374
    .line 375
    invoke-direct {v1}, LS5/g;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 386
    .line 387
    .line 388
    sget-object p1, LM7/m;->a:LM7/m;

    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_1
    iget-object v0, p0, LS2/b;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lj7/p;

    .line 394
    .line 395
    check-cast p1, Ljava/lang/Throwable;

    .line 396
    .line 397
    iget-object v1, p0, LS2/b;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/builttoroam/devicecalendar/CalendarDelegate;

    .line 400
    .line 401
    iget-object v2, p0, LS2/b;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lb8/p;

    .line 404
    .line 405
    invoke-static {v1, v2, v0, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->d(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lb8/p;Lj7/p;Ljava/lang/Throwable;)LM7/m;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
