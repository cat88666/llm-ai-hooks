.class public final LS5/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LS5/N;
    .locals 1

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    sget-object v0, LS5/N;->Companion:LS5/M;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "not_regex"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, LS5/N;->NOT_REGEX:LS5/N;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "regex"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object p0, LS5/N;->REGEX:LS5/N;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2
    const-string v0, "exact"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_17

    .line 50
    .line 51
    sget-object p0, LS5/N;->EXACT:LS5/N;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "lte"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object p0, LS5/N;->LTE:LS5/N;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_4
    const-string v0, "gte"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p0, LS5/N;->GTE:LS5/N;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_5
    const-string v0, "lt"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    sget-object p0, LS5/N;->LT:LS5/N;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_6
    const-string v0, "in"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    sget-object p0, LS5/N;->IN:LS5/N;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_7
    const-string v0, "gt"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    sget-object p0, LS5/N;->GT:LS5/N;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v0, "semver_lt"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    sget-object p0, LS5/N;->SEMVER_LT:LS5/N;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_9
    const-string v0, "semver_gt"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    sget-object p0, LS5/N;->SEMVER_GT:LS5/N;

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_a
    const-string v0, "semver_eq"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    sget-object p0, LS5/N;->SEMVER_EQ:LS5/N;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_b
    const-string v0, "semver_wildcard"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    sget-object p0, LS5/N;->SEMVER_WILDCARD:LS5/N;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_c
    const-string v0, "is_not_set"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    sget-object p0, LS5/N;->IS_NOT_SET:LS5/N;

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_d
    const-string v0, "is_date_before"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    sget-object p0, LS5/N;->IS_DATE_BEFORE:LS5/N;

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_e
    const-string v0, "flag_evaluates_to"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    sget-object p0, LS5/N;->FLAG_EVALUATES_TO:LS5/N;

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_f
    const-string v0, "semver_tilde"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    sget-object p0, LS5/N;->SEMVER_TILDE:LS5/N;

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_10
    const-string v0, "semver_caret"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_f

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_f
    sget-object p0, LS5/N;->SEMVER_CARET:LS5/N;

    .line 233
    .line 234
    return-object p0

    .line 235
    :sswitch_11
    const-string v0, "is_date_after"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_10
    sget-object p0, LS5/N;->IS_DATE_AFTER:LS5/N;

    .line 245
    .line 246
    return-object p0

    .line 247
    :sswitch_12
    const-string v0, "is_set"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_11

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_11
    sget-object p0, LS5/N;->IS_SET:LS5/N;

    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_13
    const-string v0, "is_not"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_12

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_12
    sget-object p0, LS5/N;->IS_NOT:LS5/N;

    .line 269
    .line 270
    return-object p0

    .line 271
    :sswitch_14
    const-string v0, "icontains"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_13

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_13
    sget-object p0, LS5/N;->ICONTAINS:LS5/N;

    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_15
    const-string v0, "not_icontains"

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_14
    sget-object p0, LS5/N;->NOT_ICONTAINS:LS5/N;

    .line 293
    .line 294
    return-object p0

    .line 295
    :sswitch_16
    const-string v0, "semver_neq"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_15

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_15
    sget-object p0, LS5/N;->SEMVER_NEQ:LS5/N;

    .line 305
    .line 306
    return-object p0

    .line 307
    :sswitch_17
    const-string v0, "semver_lte"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_16

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_16
    sget-object p0, LS5/N;->SEMVER_LTE:LS5/N;

    .line 317
    .line 318
    return-object p0

    .line 319
    :sswitch_18
    const-string v0, "semver_gte"

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_18

    .line 326
    .line 327
    :cond_17
    :goto_0
    sget-object p0, LS5/N;->UNKNOWN:LS5/N;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_18
    sget-object p0, LS5/N;->SEMVER_GTE:LS5/N;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_19
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x74364a3f -> :sswitch_18
        -0x7436377a -> :sswitch_17
        -0x743631bd -> :sswitch_16
        -0x608b88e4 -> :sswitch_15
        -0x51c10278 -> :sswitch_14
        -0x4651bdc2 -> :sswitch_13
        -0x4651ac33 -> :sswitch_12
        -0x437757c0 -> :sswitch_11
        -0x400d7a14 -> :sswitch_10
        -0x3f1a5e3f -> :sswitch_f
        -0x2bb8b42d -> :sswitch_e
        -0x29d31665 -> :sswitch_d
        -0x27ac211f -> :sswitch_c
        -0x25d96d2f -> :sswitch_b
        -0x1443d11d -> :sswitch_a
        -0x1443d0dc -> :sswitch_9
        -0x1443d041 -> :sswitch_8
        0xced -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd88 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x5c74aff -> :sswitch_2
        0x675f047 -> :sswitch_1
        0x60ef53db -> :sswitch_0
    .end sparse-switch
.end method
