.class public final LP8/k;
.super LP8/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP8/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "\'"

    .line 7
    .line 8
    const-string p3, "invalid weeknum: \'"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2b

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 p4, -0x35

    .line 41
    .line 42
    if-lt v1, p4, :cond_1

    .line 43
    .line 44
    const/16 p4, 0x35

    .line 45
    .line 46
    if-gt v1, p4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p4, LP8/j;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p4

    .line 70
    :catch_0
    move-exception p4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    new-instance p4, LP8/Q;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LN8/b;->valueOf(Ljava/lang/String;)LN8/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p4, v1, v0}, LP8/Q;-><init>(ILN8/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p4, LP8/Q;

    .line 87
    .line 88
    invoke-static {p1}, LN8/b;->valueOf(Ljava/lang/String;)LN8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p4, v2, v0}, LP8/Q;-><init>(ILN8/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object p4

    .line 96
    :goto_2
    new-instance v0, LP8/j;

    .line 97
    .line 98
    invoke-static {p3, p1, p2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    :try_start_1
    invoke-static {p1}, LN8/b;->valueOf(Ljava/lang/String;)LN8/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-object p1

    .line 111
    :catch_1
    new-instance p2, LP8/j;

    .line 112
    .line 113
    const-string p3, "illegal weekday: "

    .line 114
    .line 115
    invoke-static {p3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :pswitch_1
    :try_start_2
    invoke-static {p1}, LP8/O;->valueOf(Ljava/lang/String;)LP8/O;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    return-object p1

    .line 128
    :catch_2
    new-instance p2, LP8/j;

    .line 129
    .line 130
    const-string p3, "Unknown SKIP value "

    .line 131
    .line 132
    invoke-static {p3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :pswitch_2
    sget-object p3, LP8/T;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, LO8/a;

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget-object p1, p2, LO8/h;->a:LN8/b;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, LO8/a;->a(LN8/b;)LO8/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_4
    new-instance p2, LP8/j;

    .line 158
    .line 159
    const-string p3, "unknown calendar scale \'"

    .line 160
    .line 161
    const-string p4, "\'"

    .line 162
    .line 163
    invoke-static {p3, p1, p4}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :pswitch_3
    const-string p2, " is out of range 1..12"

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string p3, "month "

    .line 177
    .line 178
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    add-int/lit8 p4, p4, -0x1

    .line 183
    .line 184
    if-ltz p4, :cond_5

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    if-ge p4, v0, :cond_5

    .line 189
    .line 190
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    :try_start_4
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    :catch_3
    move-exception p2

    .line 217
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p4, "illegal month string "

    .line 220
    .line 221
    invoke-static {p4, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p3

    .line 229
    :pswitch_4
    :try_start_5
    invoke-static {p1}, LP8/i;->valueOf(Ljava/lang/String;)LP8/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 233
    return-object p1

    .line 234
    :catch_4
    new-instance p2, LP8/j;

    .line 235
    .line 236
    const-string p3, "Unknown FREQ value "

    .line 237
    .line 238
    invoke-static {p3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :pswitch_5
    const/4 v0, 0x0

    .line 247
    const/4 v1, 0x1

    .line 248
    :try_start_6
    invoke-static {p2, p1}, LN8/a;->b(LO8/c;Ljava/lang/String;)LN8/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v3, v4, :cond_6

    .line 261
    .line 262
    move v3, v1

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move v3, v0

    .line 265
    :goto_3
    if-eqz v3, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    new-instance v3, LN8/a;

    .line 269
    .line 270
    invoke-direct {v3, p3, v2}, LN8/a;-><init>(LO8/h;LN8/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    goto :goto_4

    .line 275
    :catch_5
    move-exception v2

    .line 276
    if-eqz p4, :cond_a

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const-string p4, "ZZ"

    .line 281
    .line 282
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_a

    .line 287
    .line 288
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    sub-int/2addr p4, v1

    .line 293
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-static {p2, p4}, LN8/a;->b(LO8/c;Ljava/lang/String;)LN8/a;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne p2, v3, :cond_8

    .line 310
    .line 311
    move v0, v1

    .line 312
    :cond_8
    if-eqz v0, :cond_9

    .line 313
    .line 314
    move-object v2, p4

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    new-instance p2, LN8/a;

    .line 317
    .line 318
    invoke-direct {p2, p3, p4}, LN8/a;-><init>(LO8/h;LN8/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 319
    .line 320
    .line 321
    move-object v2, p2

    .line 322
    :goto_4
    return-object v2

    .line 323
    :catch_6
    :cond_a
    new-instance p2, LP8/j;

    .line 324
    .line 325
    const-string p3, "Invalid UNTIL date: "

    .line 326
    .line 327
    invoke-static {p3, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :pswitch_6
    new-instance p1, LP8/j;

    .line 336
    .line 337
    const-string p2, "part not allowed in an RRULE"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/Object;LO8/h;)V
    .locals 1

    .line 1
    iget v0, p0, LP8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LP8/P;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LO8/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
