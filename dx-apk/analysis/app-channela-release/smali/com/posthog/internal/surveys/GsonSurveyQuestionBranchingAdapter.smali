.class public final Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/posthog/surveys/SurveyQuestionBranching;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/posthog/surveys/SurveyQuestionBranching;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a:LK5/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;->a:LK5/i;

    .line 2
    .line 3
    const-string v1, "Unknown branching type: "

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "typeOfT"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "context"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p3

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    :goto_0
    if-eqz v2, :cond_c

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :sswitch_0
    const-string v3, "response_based"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v1, "responseValues"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p3, p2

    .line 77
    :goto_1
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-static {p3}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, LN7/t;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget-object v2, LN7/r;->a:LN7/r;

    .line 220
    .line 221
    :cond_7
    new-instance p3, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    .line 222
    .line 223
    invoke-direct {p3, v2}, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-object p3

    .line 227
    :sswitch_1
    const-string p3, "end"

    .line 228
    .line 229
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranching$End;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$End;

    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_2
    const-string v3, "specific_question"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string v1, "index"

    .line 249
    .line 250
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/4 p3, 0x0

    .line 262
    :goto_4
    new-instance v1, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    .line 263
    .line 264
    invoke-direct {v1, p3}, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :sswitch_3
    const-string p3, "next_question"

    .line 269
    .line 270
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    sget-object p1, Lcom/posthog/surveys/SurveyQuestionBranching$Next;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_c
    :goto_5
    iget-object p3, v0, LK5/i;->u:LS5/p;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {p3, v1}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :goto_6
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, " isn\'t a valid SurveyQuestionBranching: "

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 p1, 0x2e

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object p2

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x3e3a7c4e -> :sswitch_3
        -0x18e943ad -> :sswitch_2
        0x188db -> :sswitch_1
        0x193c5635 -> :sswitch_0
    .end sparse-switch
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    check-cast p1, Lcom/posthog/surveys/SurveyQuestionBranching;

    .line 2
    .line 3
    const-string v0, "src"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeOfSrc"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "serialize(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
