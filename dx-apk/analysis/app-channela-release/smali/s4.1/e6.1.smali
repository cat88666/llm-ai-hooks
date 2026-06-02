.class public abstract Ls4/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "Cause: "

    .line 22
    .line 23
    const-string v4, ", Stacktrace: "

    .line 24
    .line 25
    invoke-static {v3, v2, v4, p0}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p0, [J

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, [J

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p0, [J

    .line 44
    .line 45
    check-cast p1, [J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    instance-of v0, p0, [D

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, [D

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, [D

    .line 61
    .line 62
    check-cast p1, [D

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    instance-of v0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v0, p0

    .line 82
    check-cast p1, [Ljava/lang/Object;

    .line 83
    .line 84
    array-length v3, p1

    .line 85
    if-ne v0, v3, :cond_c

    .line 86
    .line 87
    new-instance v0, Lh8/c;

    .line 88
    .line 89
    array-length v3, p0

    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-direct {v0, v2, v3, v1}, Lh8/a;-><init>(III)V

    .line 92
    .line 93
    .line 94
    instance-of v3, v0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Lh8/a;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v3, v0

    .line 114
    check-cast v3, Lh8/b;

    .line 115
    .line 116
    iget-boolean v3, v3, Lh8/b;->c:Z

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lh8/b;

    .line 122
    .line 123
    invoke-virtual {v3}, Lh8/b;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aget-object v4, p0, v3

    .line 128
    .line 129
    aget-object v3, p1, v3

    .line 130
    .line 131
    invoke-static {v4, v3}, Ls4/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    instance-of v0, p0, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v4, :cond_c

    .line 161
    .line 162
    check-cast p0, Ljava/util/Collection;

    .line 163
    .line 164
    const-string v3, "<this>"

    .line 165
    .line 166
    invoke-static {p0, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lh8/c;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sub-int/2addr p0, v1

    .line 176
    invoke-direct {v3, v2, p0, v1}, Lh8/a;-><init>(III)V

    .line 177
    .line 178
    .line 179
    instance-of p0, v3, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    move-object p0, v3

    .line 184
    check-cast p0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v3}, Lh8/a;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_8
    move-object v3, p0

    .line 199
    check-cast v3, Lh8/b;

    .line 200
    .line 201
    iget-boolean v3, v3, Lh8/b;->c:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    check-cast v3, Lh8/b;

    .line 207
    .line 208
    invoke-virtual {v3}, Lh8/b;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Ls4/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    instance-of v0, p1, Ljava/util/Map;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    check-cast p0, Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    check-cast p1, Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v0, v3, :cond_c

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v0}, Ls4/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_b
    :goto_1
    return v1

    .line 306
    :cond_c
    :goto_2
    return v2

    .line 307
    :cond_d
    invoke-static {p0, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    return p0
.end method
