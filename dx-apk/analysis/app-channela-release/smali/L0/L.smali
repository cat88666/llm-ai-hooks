.class public final LL0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lj2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LL0/L;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL0/L;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL0/L;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL0/L;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL0/L;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, LL0/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LL0/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LL0/L;->e:Lj2/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL0/L;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL0/L;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL0/L;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL0/L;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, LL0/K;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LL0/K;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LL0/L;->e:Lj2/d;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(LL0/L;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/L;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v0}, LN7/t;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LL0/L;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lj2/d;

    .line 47
    .line 48
    invoke-interface {v1}, Lj2/d;->a()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "key"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget-object v6, LL0/L;->f:[Ljava/lang/Class;

    .line 61
    .line 62
    :goto_1
    const/16 v7, 0x1d

    .line 63
    .line 64
    if-ge v4, v7, :cond_6

    .line 65
    .line 66
    aget-object v7, v6, v4

    .line 67
    .line 68
    invoke-static {v7}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :goto_2
    iget-object v4, p0, LL0/L;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v6, v4, LL0/C;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    check-cast v4, LL0/C;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object v4, v3

    .line 91
    :goto_3
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LL0/C;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v2, p0, LL0/L;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lo8/q;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    check-cast v2, Lo8/s;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lp8/l;->a:LC4/f;

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2, v3, v1}, Lo8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Can\'t put value with type "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " into saved state"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance p0, LM7/e;

    .line 203
    .line 204
    const-string v2, "keys"

    .line 205
    .line 206
    invoke-direct {p0, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LM7/e;

    .line 210
    .line 211
    const-string v2, "values"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {p0, v0}, [LM7/e;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    if-ge v4, v1, :cond_26

    .line 227
    .line 228
    aget-object v2, p0, v4

    .line 229
    .line 230
    iget-object v5, v2, LM7/e;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v2, LM7/e;->b:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_9
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_a
    instance-of v6, v2, Ljava/lang/Byte;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_b
    instance-of v6, v2, Ljava/lang/Character;

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Character;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_c
    instance-of v6, v2, Ljava/lang/Double;

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_d
    instance-of v6, v2, Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_e
    instance-of v6, v2, Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_f
    instance-of v6, v2, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_10
    instance-of v6, v2, Ljava/lang/Short;

    .line 349
    .line 350
    if-eqz v6, :cond_11

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_11
    instance-of v6, v2, Landroid/os/Bundle;

    .line 364
    .line 365
    if-eqz v6, :cond_12

    .line 366
    .line 367
    check-cast v2, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_12
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 375
    .line 376
    if-eqz v6, :cond_13

    .line 377
    .line 378
    check-cast v2, Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_13
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 386
    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    check-cast v2, Landroid/os/Parcelable;

    .line 390
    .line 391
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_14
    instance-of v6, v2, [Z

    .line 397
    .line 398
    if-eqz v6, :cond_15

    .line 399
    .line 400
    check-cast v2, [Z

    .line 401
    .line 402
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_15
    instance-of v6, v2, [B

    .line 408
    .line 409
    if-eqz v6, :cond_16

    .line 410
    .line 411
    check-cast v2, [B

    .line 412
    .line 413
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_16
    instance-of v6, v2, [C

    .line 419
    .line 420
    if-eqz v6, :cond_17

    .line 421
    .line 422
    check-cast v2, [C

    .line 423
    .line 424
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_17
    instance-of v6, v2, [D

    .line 430
    .line 431
    if-eqz v6, :cond_18

    .line 432
    .line 433
    check-cast v2, [D

    .line 434
    .line 435
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_18
    instance-of v6, v2, [F

    .line 441
    .line 442
    if-eqz v6, :cond_19

    .line 443
    .line 444
    check-cast v2, [F

    .line 445
    .line 446
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_19
    instance-of v6, v2, [I

    .line 452
    .line 453
    if-eqz v6, :cond_1a

    .line 454
    .line 455
    check-cast v2, [I

    .line 456
    .line 457
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_1a
    instance-of v6, v2, [J

    .line 463
    .line 464
    if-eqz v6, :cond_1b

    .line 465
    .line 466
    check-cast v2, [J

    .line 467
    .line 468
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_1b
    instance-of v6, v2, [S

    .line 474
    .line 475
    if-eqz v6, :cond_1c

    .line 476
    .line 477
    check-cast v2, [S

    .line 478
    .line 479
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_1c
    instance-of v6, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    const/16 v7, 0x22

    .line 487
    .line 488
    const-string v8, " for key \""

    .line 489
    .line 490
    if-eqz v6, :cond_21

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-class v9, Landroid/os/Parcelable;

    .line 504
    .line 505
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1d

    .line 510
    .line 511
    check-cast v2, [Landroid/os/Parcelable;

    .line 512
    .line 513
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_1d
    const-class v9, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_1e

    .line 525
    .line 526
    check-cast v2, [Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_1e
    const-class v9, Ljava/lang/CharSequence;

    .line 533
    .line 534
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1f

    .line 539
    .line 540
    check-cast v2, [Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_1f
    const-class v9, Ljava/io/Serializable;

    .line 547
    .line 548
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_20

    .line 553
    .line 554
    check-cast v2, Ljava/io/Serializable;

    .line 555
    .line 556
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "Illegal value array type "

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_21
    instance-of v6, v2, Ljava/io/Serializable;

    .line 594
    .line 595
    if-eqz v6, :cond_22

    .line 596
    .line 597
    check-cast v2, Ljava/io/Serializable;

    .line 598
    .line 599
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_22
    instance-of v6, v2, Landroid/os/IBinder;

    .line 604
    .line 605
    if-eqz v6, :cond_23

    .line 606
    .line 607
    check-cast v2, Landroid/os/IBinder;

    .line 608
    .line 609
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_23
    instance-of v6, v2, Landroid/util/Size;

    .line 614
    .line 615
    if-eqz v6, :cond_24

    .line 616
    .line 617
    check-cast v2, Landroid/util/Size;

    .line 618
    .line 619
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_24
    instance-of v6, v2, Landroid/util/SizeF;

    .line 624
    .line 625
    if-eqz v6, :cond_25

    .line 626
    .line 627
    check-cast v2, Landroid/util/SizeF;

    .line 628
    .line 629
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 630
    .line 631
    .line 632
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v2, "Illegal value type "

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_26
    return-object v0
.end method
