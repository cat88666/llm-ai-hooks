.class public final synthetic Lk8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/q;->a:I

    iput-object p2, p0, Lk8/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk8/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lk8/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-static {v4, v2, v1, v3, v5}, Lk8/h;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v3, v9

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LM7/e;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "List has more than one element."

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v2, "List is empty."

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    new-instance v2, Lh8/c;

    .line 91
    .line 92
    if-gez v1, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v1, v3, v5}, Lh8/a;-><init>(III)V

    .line 100
    .line 101
    .line 102
    instance-of v3, v4, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    iget v5, v2, Lh8/a;->c:I

    .line 106
    .line 107
    iget v2, v2, Lh8/a;->b:I

    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    if-lez v5, :cond_6

    .line 112
    .line 113
    if-le v1, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    if-gez v5, :cond_0

    .line 116
    .line 117
    if-gt v2, v1, :cond_0

    .line 118
    .line 119
    :cond_7
    move v11, v1

    .line 120
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v13, v3

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Lk8/p;->h(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move-object v3, v9

    .line 153
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LM7/e;

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_a
    if-eq v11, v2, :cond_0

    .line 170
    .line 171
    add-int/2addr v11, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    if-lez v5, :cond_c

    .line 174
    .line 175
    if-le v1, v2, :cond_d

    .line 176
    .line 177
    :cond_c
    if-gez v5, :cond_0

    .line 178
    .line 179
    if-gt v2, v1, :cond_0

    .line 180
    .line 181
    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move v3, v2

    .line 196
    move-object v2, v11

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v7, v3

    .line 204
    const/4 v3, 0x0

    .line 205
    move v12, v5

    .line 206
    move v5, v1

    .line 207
    move v1, v12

    .line 208
    move v12, v7

    .line 209
    move v7, v15

    .line 210
    invoke-static/range {v2 .. v7}, Lk8/h;->w(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    move v2, v5

    .line 218
    move v5, v1

    .line 219
    move v1, v2

    .line 220
    move v2, v12

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    move v12, v5

    .line 223
    move v5, v1

    .line 224
    move v1, v12

    .line 225
    move v12, v2

    .line 226
    move-object v11, v9

    .line 227
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v11, :cond_10

    .line 230
    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, LM7/e;

    .line 236
    .line 237
    invoke-direct {v3, v1, v11}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    if-eq v5, v12, :cond_0

    .line 242
    .line 243
    add-int v2, v5, v1

    .line 244
    .line 245
    move v5, v1

    .line 246
    move v1, v2

    .line 247
    move v2, v12

    .line 248
    goto :goto_2

    .line 249
    :goto_5
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v1, v3, LM7/e;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v9, LM7/e;

    .line 264
    .line 265
    iget-object v2, v3, LM7/e;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v9, v2, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    return-object v9

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "$this$DelimitedRangesSequence"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lk8/q;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, [C

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v1, v3, v2, v4}, Lk8/h;->t(Ljava/lang/CharSequence;[CIZ)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gez v1, :cond_12

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, LM7/e;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v3

    .line 316
    :goto_6
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
