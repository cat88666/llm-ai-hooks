.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/b;->a:I

    iput-object p2, p0, Lj2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 5

    .line 1
    iget v0, p0, Lj2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH0/B;

    .line 9
    .line 10
    invoke-static {p1}, Lk/o;->access$ensureViewModelStore(Lk/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk/o;->getLifecycle()LL0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, LL0/p;->b(LL0/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, LL0/n;->ON_CREATE:LL0/n;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, LL0/p;->b(LL0/t;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LL0/P;

    .line 35
    .line 36
    invoke-virtual {p1}, LL0/P;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [LL0/h;

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-gtz p2, :cond_2

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-gtz p2, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    aget-object p1, p1, v1

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    aget-object p1, p1, v1

    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_2
    sget-object p1, LL0/n;->ON_STOP:LL0/n;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LH0/w;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_3
    sget-object v0, LL0/n;->ON_CREATE:LL0/n;

    .line 101
    .line 102
    if-ne p2, v0, :cond_a

    .line 103
    .line 104
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, LL0/p;->b(LL0/t;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lj2/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lj2/g;

    .line 114
    .line 115
    invoke-interface {p1}, Lj2/g;->getSavedStateRegistry()Lj2/e;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "androidx.savedstate.Restarter"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lj2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    const-string v0, "classes_to_restore"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "Class "

    .line 154
    .line 155
    :try_start_0
    const-class v2, Lj2/b;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-class v3, Lj2/c;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v3, "{\n                Class.\u2026class.java)\n            }"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v2, "{\n                constr\u2026wInstance()\n            }"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lj2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    instance-of v0, p1, LL0/a0;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, LL0/a0;

    .line 205
    .line 206
    invoke-interface {v0}, LL0/a0;->getViewModelStore()LL0/Z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1}, Lj2/g;->getSavedStateRegistry()Lj2/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/HashSet;

    .line 218
    .line 219
    iget-object v0, v0, LL0/Z;->a:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    const-string v4, "key"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LL0/U;

    .line 254
    .line 255
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, LL0/u;->getLifecycle()LL0/p;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v1, v4}, LL0/O;->a(LL0/U;Lj2/e;LL0/p;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v1}, Lj2/e;->d()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catch_0
    move-exception p1

    .line 295
    new-instance p2, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string v1, "Failed to instantiate "

    .line 298
    .line 299
    invoke-static {v1, v0}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :catch_1
    move-exception p1

    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :catch_2
    move-exception p1

    .line 336
    new-instance p2, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    const-string v2, " wasn\'t found"

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_8
    :goto_2
    return-void

    .line 349
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 358
    .line 359
    const-string p2, "Next event must be ON_CREATE"

    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
