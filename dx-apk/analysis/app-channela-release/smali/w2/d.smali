.class public final Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lb8/d;

.field public final b:LB2/b;


# direct methods
.method public constructor <init>(Lb8/d;LB2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d;->a:Lb8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/d;->b:LB2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "accept"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lw2/d;->b:LB2/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-eqz p3, :cond_6

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    aget-object p1, p3, v4

    .line 34
    .line 35
    iget-object p2, p0, Lw2/d;->a:Lb8/d;

    .line 36
    .line 37
    iget-object p2, p2, Lb8/d;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-string p3, "jClass"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lb8/d;->b:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3, p1}, Lb8/s;->d(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lb8/q;->a(Ljava/lang/Class;)Lb8/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Ls4/p6;->a(Li8/b;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p3, p2

    .line 84
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_1
    if-nez p3, :cond_5

    .line 89
    .line 90
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Value cannot be cast to "

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->isLocalClass()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lb8/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    const-string v0, "Array"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v2, "kotlin.Array"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lb8/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    const-string p2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, LB2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, LM7/m;->a:LM7/m;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v5, "equals"

    .line 189
    .line 190
    invoke-static {v0, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    array-length v0, p3

    .line 211
    if-ne v0, v3, :cond_7

    .line 212
    .line 213
    move v0, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move v0, v4

    .line 216
    :goto_3
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz p3, :cond_8

    .line 219
    .line 220
    aget-object v2, p3, v4

    .line 221
    .line 222
    :cond_8
    if-ne p1, v2, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move v3, v4

    .line 226
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_a
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "hashCode"

    .line 236
    .line 237
    invoke-static {v0, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-nez p3, :cond_b

    .line 256
    .line 257
    move v0, v3

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move v0, v4

    .line 260
    :goto_5
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1}, Lb8/g;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "toString"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-class v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    if-nez p3, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move v3, v4

    .line 299
    :goto_6
    if-eqz v3, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1}, Lb8/g;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Unexpected method call object:"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, ", method: "

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ", args: "

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
