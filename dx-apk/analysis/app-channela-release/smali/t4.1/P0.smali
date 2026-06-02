.class public abstract Lt4/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lt4/O0;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lt4/P0;->h()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/P0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lt4/J;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lt4/P0;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lt4/P0;->n(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lt4/P0;->n(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lt4/N0;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lt4/O0;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v5, :cond_0

    .line 40
    .line 41
    new-instance v3, Lt4/M0;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lt4/O0;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v3, Lt4/P0;->c:Lt4/O0;

    .line 47
    .line 48
    const-string v5, "logMissingMethod"

    .line 49
    .line 50
    const-string v7, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v9, Lt4/P0;

    .line 55
    .line 56
    const-string v10, "address"

    .line 57
    .line 58
    const-string v11, "effectiveDirectAddress"

    .line 59
    .line 60
    const-class v12, Ljava/nio/Buffer;

    .line 61
    .line 62
    const-string v13, "getLong"

    .line 63
    .line 64
    const-class v14, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const-string v15, "objectFieldOffset"

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-class v6, Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    :goto_1
    move-object/from16 v19, v1

    .line 77
    .line 78
    :goto_2
    move/from16 v0, v17

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    iget-object v0, v3, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    const/4 v0, 0x0

    .line 115
    :goto_4
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne v3, v2, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object/from16 v19, v1

    .line 129
    .line 130
    move/from16 v0, v16

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v0, v7, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_6
    sput-boolean v0, Lt4/P0;->d:Z

    .line 161
    .line 162
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    :goto_7
    move/from16 v0, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_7
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v1, "arrayBaseOffset"

    .line 183
    .line 184
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const-string v1, "arrayIndexScale"

    .line 192
    .line 193
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    const-string v1, "getInt"

    .line 201
    .line 202
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    const-string v1, "putInt"

    .line 210
    .line 211
    filled-new-array {v6, v2, v4}, [Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    const-string v1, "putLong"

    .line 226
    .line 227
    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    const-string v1, "getObject"

    .line 235
    .line 236
    filled-new-array {v6, v2}, [Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    const-string v1, "putObject"

    .line 244
    .line 245
    filled-new-array {v6, v2, v6}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    move/from16 v0, v16

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v3, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_8
    sput-boolean v0, Lt4/P0;->e:Z

    .line 279
    .line 280
    const-class v0, [B

    .line 281
    .line 282
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    sput-wide v0, Lt4/P0;->f:J

    .line 288
    .line 289
    const-class v0, [Z

    .line 290
    .line 291
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const-class v0, [I

    .line 298
    .line 299
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    const-class v0, [J

    .line 306
    .line 307
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-class v0, [F

    .line 314
    .line 315
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v0, [D

    .line 322
    .line 323
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    const-class v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lt4/P0;->o(Ljava/lang/Class;)I

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lt4/P0;->a(Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    sget v0, Lt4/J;->a:I

    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 343
    goto :goto_9

    .line 344
    :catchall_4
    const/4 v0, 0x0

    .line 345
    :goto_9
    if-nez v0, :cond_8

    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 351
    goto :goto_a

    .line 352
    :catchall_5
    const/4 v0, 0x0

    .line 353
    :goto_a
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v2, :cond_9

    .line 360
    .line 361
    :cond_8
    move-object v6, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_9
    const/4 v6, 0x0

    .line 364
    :goto_b
    if-eqz v6, :cond_a

    .line 365
    .line 366
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 367
    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 380
    .line 381
    if-ne v0, v1, :cond_b

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_b
    move/from16 v16, v17

    .line 385
    .line 386
    :goto_c
    sput-boolean v16, Lt4/P0;->g:Z

    .line 387
    .line 388
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lt4/P0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lt4/P0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lt4/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static i(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(JJLjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-wide v3, p0

    .line 6
    move-wide v5, p2

    .line 7
    move-object v2, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lt4/J;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lt4/P0;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "peekLong"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v2, "pokeInt"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "peekInt"

    .line 41
    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v2, "pokeByte"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekByte"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByteArray"

    .line 70
    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static o(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lt4/P0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4/P0;->c:Lt4/O0;

    .line 6
    .line 7
    iget-object v0, v0, Lt4/O0;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
