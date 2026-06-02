.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J

.field public c:Lj7/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ld3/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v1

    .line 22
    :goto_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const-string p1, "INVALID_ARGS"

    .line 25
    .line 26
    const-string v0, "Missing instanceId"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    iget-object v0, p0, Ld3/a;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Unknown instanceId: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "INVALID_HANDLE"

    .line 57
    .line 58
    invoke-virtual {p2, v2, p1, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "dz_url_obf"

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld3/a;->c:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld3/a;->c:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ld3/a;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "INVALID_ARGS"

    .line 19
    .line 20
    const-string v5, "instanceId"

    .line 21
    .line 22
    const-string v6, "EXCEPTION"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :sswitch_0
    const-string p1, "getPlatformVersion"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Android "

    .line 43
    .line 44
    invoke-static {v0, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, Li7/n;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    const-string v1, "scytaleInit"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    const-string v0, "Init failed with code: "

    .line 65
    .line 66
    :try_start_0
    const-string v1, "clientInfo"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "clientType"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 p1, 0x70

    .line 92
    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string p1, "Missing clientInfo"

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Li7/n;

    .line 99
    .line 100
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    sget-object v3, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 106
    .line 107
    invoke-virtual {v3, v1, p1}, Lcom/example/dz_url_obf/DzScytaleWrapper;->init(Ljava/lang/String;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide/16 v8, -0x3e8

    .line 112
    .line 113
    cmp-long p1, v8, v3

    .line 114
    .line 115
    const-string v1, "INIT_FAILED"

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    if-gtz p1, :cond_4

    .line 120
    .line 121
    cmp-long p1, v3, v8

    .line 122
    .line 123
    if-gez p1, :cond_4

    .line 124
    .line 125
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Li7/n;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_4
    cmp-long p1, v3, v8

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    const-string p1, "Init returned null pointer"

    .line 150
    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Li7/n;

    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_5
    iget-wide v0, p0, Ld3/a;->b:J

    .line 160
    .line 161
    const-wide/16 v8, 0x1

    .line 162
    .line 163
    add-long/2addr v8, v0

    .line 164
    iput-wide v8, p0, Ld3/a;->b:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Li7/n;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p2, Li7/n;

    .line 194
    .line 195
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :sswitch_2
    const-string v1, "scytaleGetPayload"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_6
    :try_start_2
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Li7/n;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_17

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/example/dz_url_obf/DzScytaleWrapper;->getPayload(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Li7/n;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p2, Li7/n;

    .line 247
    .line 248
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :sswitch_3
    const-string v1, "scytaleSetBody"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_7
    :try_start_3
    const-string v0, "body"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v1, p2

    .line 276
    check-cast v1, Li7/n;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_17

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const-string p1, "Missing body"

    .line 291
    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Li7/n;

    .line 294
    .line 295
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :catch_2
    move-exception p1

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 303
    .line 304
    invoke-virtual {p1, v1, v2, v0}, Lcom/example/dz_url_obf/DzScytaleWrapper;->setBody(JLjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v0, p2

    .line 313
    check-cast v0, Li7/n;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    .line 317
    .line 318
    goto/16 :goto_b

    .line 319
    .line 320
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p2, Li7/n;

    .line 325
    .line 326
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :sswitch_4
    const-string v1, "scytaleDestroy"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_9
    :try_start_4
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    instance-of v0, p1, Ljava/lang/Number;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_3
    move-exception p1

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    move-object v0, v7

    .line 356
    :goto_3
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move-object v0, v7

    .line 368
    :goto_4
    move-object v1, p2

    .line 369
    check-cast v1, Li7/n;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v1}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 382
    .line 383
    invoke-virtual {p1, v3, v4}, Lcom/example/dz_url_obf/DzScytaleWrapper;->destroy(J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lb8/s;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-object p1, p2

    .line 394
    check-cast p1, Li7/n;

    .line 395
    .line 396
    invoke-virtual {p1, v7}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p2, Li7/n;

    .line 406
    .line 407
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :sswitch_5
    const-string v1, "scytaleSetURL"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_c
    :try_start_5
    const-string v0, "url"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    move-object v1, p2

    .line 435
    check-cast v1, Li7/n;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v1}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_17

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    if-nez v0, :cond_d

    .line 448
    .line 449
    const-string p1, "Missing url"

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Li7/n;

    .line 453
    .line 454
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :catch_4
    move-exception p1

    .line 460
    goto :goto_6

    .line 461
    :cond_d
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 462
    .line 463
    invoke-virtual {p1, v1, v2, v0}, Lcom/example/dz_url_obf/DzScytaleWrapper;->setURL(JLjava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    move-object v0, p2

    .line 472
    check-cast v0, Li7/n;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p2, Li7/n;

    .line 484
    .line 485
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :sswitch_6
    const-string v1, "scytaleGetMethod"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_e
    :try_start_6
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    move-object v0, p2

    .line 505
    check-cast v0, Li7/n;

    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 518
    .line 519
    invoke-virtual {p1, v0, v1}, Lcom/example/dz_url_obf/DzScytaleWrapper;->getMethod(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    move-object v0, p2

    .line 524
    check-cast v0, Li7/n;

    .line 525
    .line 526
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 527
    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :catch_5
    move-exception p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p2, Li7/n;

    .line 537
    .line 538
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :sswitch_7
    const-string v1, "scytaleGetHeader"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_f

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_f
    :try_start_7
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    move-object v1, p2

    .line 564
    check-cast v1, Li7/n;

    .line 565
    .line 566
    invoke-virtual {p0, p1, v1}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_17

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    const-string p1, "Missing name"

    .line 579
    .line 580
    move-object v0, p2

    .line 581
    check-cast v0, Li7/n;

    .line 582
    .line 583
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :catch_6
    move-exception p1

    .line 589
    goto :goto_7

    .line 590
    :cond_10
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 591
    .line 592
    invoke-virtual {p1, v1, v2, v0}, Lcom/example/dz_url_obf/DzScytaleWrapper;->getHeader(JLjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    move-object v0, p2

    .line 597
    check-cast v0, Li7/n;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 600
    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p2, Li7/n;

    .line 609
    .line 610
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :sswitch_8
    const-string v1, "scytaleSetMethod"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_11
    :try_start_8
    const-string v0, "method"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    move-object v1, p2

    .line 638
    check-cast v1, Li7/n;

    .line 639
    .line 640
    invoke-virtual {p0, p1, v1}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-eqz p1, :cond_17

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    if-nez v0, :cond_12

    .line 651
    .line 652
    const-string p1, "Missing method"

    .line 653
    .line 654
    move-object v0, p2

    .line 655
    check-cast v0, Li7/n;

    .line 656
    .line 657
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :catch_7
    move-exception p1

    .line 663
    goto :goto_8

    .line 664
    :cond_12
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 665
    .line 666
    invoke-virtual {p1, v1, v2, v0}, Lcom/example/dz_url_obf/DzScytaleWrapper;->setMethod(JLjava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    move-object v0, p2

    .line 675
    check-cast v0, Li7/n;

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 678
    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p2, Li7/n;

    .line 687
    .line 688
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :sswitch_9
    const-string v1, "scytaleGetURL"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_13

    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_13
    :try_start_9
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    move-object v0, p2

    .line 708
    check-cast v0, Li7/n;

    .line 709
    .line 710
    invoke-virtual {p0, p1, v0}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-eqz p1, :cond_17

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 721
    .line 722
    invoke-virtual {p1, v0, v1}, Lcom/example/dz_url_obf/DzScytaleWrapper;->getURL(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    move-object v0, p2

    .line 727
    check-cast v0, Li7/n;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :catch_8
    move-exception p1

    .line 734
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p2, Li7/n;

    .line 739
    .line 740
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :sswitch_a
    const-string v1, "scytaleSetHeader"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_14

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_14
    :try_start_a
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/String;

    .line 758
    .line 759
    const-string v1, "value"

    .line 760
    .line 761
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    move-object v2, p2

    .line 772
    check-cast v2, Li7/n;

    .line 773
    .line 774
    invoke-virtual {p0, p1, v2}, Ld3/a;->a(Ljava/lang/Object;Li7/n;)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    if-eqz p1, :cond_17

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    if-eqz v0, :cond_16

    .line 785
    .line 786
    if-nez v1, :cond_15

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_15
    sget-object p1, Lcom/example/dz_url_obf/DzScytaleWrapper;->a:Lcom/example/dz_url_obf/DzScytaleWrapper;

    .line 790
    .line 791
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/example/dz_url_obf/DzScytaleWrapper;->setHeader(JLjava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    move-object v0, p2

    .line 800
    check-cast v0, Li7/n;

    .line 801
    .line 802
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :catch_9
    move-exception p1

    .line 807
    goto :goto_a

    .line 808
    :cond_16
    :goto_9
    const-string p1, "Missing name or value"

    .line 809
    .line 810
    move-object v0, p2

    .line 811
    check-cast v0, Li7/n;

    .line 812
    .line 813
    invoke-virtual {v0, v4, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p2, Li7/n;

    .line 822
    .line 823
    invoke-virtual {p2, v6, p1, v7}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_17
    :goto_b
    return-void

    .line 827
    :cond_18
    :goto_c
    check-cast p2, Li7/n;

    .line 828
    .line 829
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :sswitch_data_0
    .sparse-switch
        -0x73b3f200 -> :sswitch_a
        -0x7161a498 -> :sswitch_9
        -0x6b2303ac -> :sswitch_8
        -0x66e9260c -> :sswitch_7
        -0x5e5837b8 -> :sswitch_6
        -0x5ce77d24 -> :sswitch_5
        -0x59852355 -> :sswitch_4
        -0x40105a2b -> :sswitch_3
        0x2b78d707 -> :sswitch_2
        0x4abdcdff -> :sswitch_1
        0x529446af -> :sswitch_0
    .end sparse-switch
.end method
