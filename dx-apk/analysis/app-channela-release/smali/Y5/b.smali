.class public final LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, LY5/a;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4, p0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v6, v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " binary detected!"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ls4/o6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v3
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ROOT management app detected!"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ls4/o6;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v2
.end method

.method public c()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, "\\A"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v4, LY5/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LY5/b;->b(Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_13

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, LY5/a;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LY5/b;->b(Ljava/util/ArrayList;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_13

    .line 43
    .line 44
    const-string v5, "su"

    .line 45
    .line 46
    invoke-static {v5}, LY5/b;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_13

    .line 51
    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "ro.debuggable"

    .line 58
    .line 59
    const-string v7, "1"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "ro.secure"

    .line 65
    .line 66
    const-string v7, "0"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v8, "getprop"

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    new-instance v8, Ljava/util/Scanner;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_1
    array-length v9, v0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_3
    if-ge v10, v9, :cond_4

    .line 122
    .line 123
    aget-object v12, v0, v10

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_2

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "["

    .line 158
    .line 159
    const-string v8, "]"

    .line 160
    .line 161
    invoke-static {v7, v15, v8}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, " = "

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, " detected!"

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ls4/o6;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_5
    if-nez v11, :cond_13

    .line 205
    .line 206
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "mount"

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    :goto_6
    const/4 v0, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_5
    new-instance v6, Ljava/util/Scanner;

    .line 225
    .line 226
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    goto :goto_8

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_3
    move-exception v0

    .line 245
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_8
    if-nez v0, :cond_6

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_6
    array-length v2, v0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_9
    if-ge v3, v2, :cond_b

    .line 258
    .line 259
    aget-object v7, v0, v3

    .line 260
    .line 261
    const-string v8, " "

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    array-length v9, v8

    .line 268
    const/4 v10, 0x6

    .line 269
    if-ge v9, v10, :cond_8

    .line 270
    .line 271
    const-string v8, "Error formatting mount line: "

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7}, Ls4/o6;->a(Ljava/io/Serializable;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    move-object/from16 v16, v0

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_8
    const/4 v9, 0x2

    .line 284
    aget-object v9, v8, v9

    .line 285
    .line 286
    const/4 v10, 0x5

    .line 287
    aget-object v8, v8, v10

    .line 288
    .line 289
    sget-object v10, LY5/a;->d:[Ljava/lang/String;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_a
    const/4 v12, 0x7

    .line 293
    if-ge v11, v12, :cond_7

    .line 294
    .line 295
    aget-object v12, v10, v11

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_a

    .line 302
    .line 303
    const-string v13, "("

    .line 304
    .line 305
    const-string v14, ""

    .line 306
    .line 307
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v13, ")"

    .line 312
    .line 313
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v13, ","

    .line 318
    .line 319
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    array-length v14, v13

    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_b
    if-ge v15, v14, :cond_a

    .line 326
    .line 327
    aget-object v4, v13, v15

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    const-string v0, "rw"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v4, " path is mounted with rw permissions! "

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Ls4/o6;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_a
    move-object/from16 v16, v0

    .line 370
    .line 371
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    :goto_e
    if-nez v6, :cond_13

    .line 382
    .line 383
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    const-string v2, "test-keys"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_c
    const/4 v0, 0x0

    .line 398
    :goto_f
    if-nez v0, :cond_13

    .line 399
    .line 400
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v2, "which"

    .line 405
    .line 406
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 411
    .line 412
    .line 413
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 415
    .line 416
    new-instance v2, Ljava/io/InputStreamReader;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_d
    const/4 v0, 0x0

    .line 437
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :catchall_0
    const/4 v7, 0x0

    .line 442
    :catchall_1
    if-eqz v7, :cond_e

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 445
    .line 446
    .line 447
    :cond_e
    const/4 v0, 0x0

    .line 448
    :goto_11
    if-nez v0, :cond_13

    .line 449
    .line 450
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 451
    .line 452
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 453
    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    const-string v0, "We could not load the native library to test for root"

    .line 457
    .line 458
    invoke-static {v0}, Ls4/o6;->a(Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_13

    .line 464
    :cond_f
    invoke-static {}, LY5/a;->a()[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    array-length v2, v0

    .line 469
    new-array v3, v2, [Ljava/lang/String;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_12
    if-ge v4, v2, :cond_10

    .line 473
    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    aget-object v7, v0, v4

    .line 480
    .line 481
    invoke-static {v6, v7, v5}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v3, v4

    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_10
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 503
    if-lez v0, :cond_11

    .line 504
    .line 505
    move v0, v2

    .line 506
    goto :goto_13

    .line 507
    :catch_4
    :cond_11
    const/4 v0, 0x0

    .line 508
    :goto_13
    if-nez v0, :cond_14

    .line 509
    .line 510
    const-string v0, "magisk"

    .line 511
    .line 512
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_12
    const/4 v4, 0x0

    .line 520
    goto :goto_15

    .line 521
    :cond_13
    const/4 v2, 0x1

    .line 522
    :cond_14
    :goto_14
    move v4, v2

    .line 523
    :goto_15
    return v4
.end method
