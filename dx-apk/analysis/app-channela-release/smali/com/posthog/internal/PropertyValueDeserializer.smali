.class public final Lcom/posthog/internal/PropertyValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "LS5/T;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)LS5/a;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :catch_0
    :try_start_1
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "failed to parse number: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "getAsJsonArray(...)"

    .line 155
    .line 156
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object v0, v2

    .line 193
    :goto_1
    move-object v4, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v4, v1

    .line 196
    :goto_2
    const-string v0, "operator"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v2, LS5/N;->Companion:LS5/M;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LS5/M;->a(Ljava/lang/String;)LS5/N;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v5, v1

    .line 222
    :goto_3
    const-string v0, "type"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v2, LS5/P;->Companion:LS5/O;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LS5/O;->a(Ljava/lang/String;)LS5/P;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v6, v0

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-object v6, v1

    .line 248
    :goto_4
    const-string v0, "negation"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v7, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-object v7, v1

    .line 267
    :goto_5
    const-string v0, "dependency_chain"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move-object v2, v1

    .line 324
    :goto_7
    if-eqz v2, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v8, v0

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v8, v1

    .line 333
    :goto_8
    new-instance v2, LS5/a;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v8}, LS5/a;-><init>(Ljava/lang/String;Ljava/io/Serializable;LS5/N;LS5/P;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_f
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "context"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "getAsJsonObject(...)"

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/posthog/internal/PropertyValueDeserializer;->a(Lcom/google/gson/JsonObject;)LS5/a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object p3, v0

    .line 101
    :goto_2
    if-eqz p3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance p1, LS5/Q;

    .line 108
    .line 109
    invoke-direct {p1, p2}, LS5/Q;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    const-string v1, "type"

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v1, "values"

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance p2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    const-class v1, LS5/L;

    .line 155
    .line 156
    invoke-interface {p3, v0, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LS5/L;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance p1, LS5/S;

    .line 167
    .line 168
    invoke-direct {p1, p2}, LS5/S;-><init>(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Lcom/posthog/internal/PropertyValueDeserializer;->a(Lcom/google/gson/JsonObject;)LS5/a;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object p3, v0

    .line 212
    :goto_5
    if-eqz p3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    new-instance p1, LS5/Q;

    .line 219
    .line 220
    invoke-direct {p1, p2}, LS5/Q;-><init>(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method
