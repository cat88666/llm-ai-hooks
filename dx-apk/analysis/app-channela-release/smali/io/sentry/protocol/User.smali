.class public final Lio/sentry/protocol/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/User$JsonKeys;,
        Lio/sentry/protocol/User$Deserializer;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private geo:Lio/sentry/protocol/Geo;

.field private id:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/User;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    iput-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/User;Lio/sentry/protocol/Geo;)Lio/sentry/protocol/Geo;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/protocol/User;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static fromMap(Ljava/util/Map;Lio/sentry/SentryOptions;)Lio/sentry/protocol/User;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/protocol/User;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/sentry/protocol/User;

    .line 3
    .line 4
    invoke-direct {v1}, Lio/sentry/protocol/User;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_14

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sparse-switch v8, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v8, "ip_address"

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x6

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v8, "email"

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v7, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v8, "name"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v7, 0x4

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v8, "data"

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v7, 0x3

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v8, "geo"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v8, "id"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v7, 0x1

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v8, "username"

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v7, v0

    .line 127
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_0
    instance-of v4, v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v5, v2

    .line 160
    :goto_2
    iput-object v5, v1, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    instance-of v4, v5, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v5, v2

    .line 172
    :goto_3
    iput-object v5, v1, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_2
    instance-of v4, v5, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    move-object v5, v2

    .line 184
    :goto_4
    iput-object v5, v1, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_3
    instance-of v4, v5, Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    check-cast v5, Ljava/util/Map;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move-object v5, v2

    .line 196
    :goto_5
    if-eqz v5, :cond_0

    .line 197
    .line 198
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    instance-of v7, v7, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 260
    .line 261
    const-string v8, "Invalid key or null value in data map."

    .line 262
    .line 263
    new-array v9, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    iput-object v4, v1, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    instance-of v4, v5, Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    check-cast v5, Ljava/util/Map;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    move-object v5, v2

    .line 281
    :goto_7
    if-eqz v5, :cond_0

    .line 282
    .line 283
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    instance-of v7, v7, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 341
    .line 342
    const-string v8, "Invalid key type in gep map."

    .line 343
    .line 344
    new-array v9, v0, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-static {v4}, Lio/sentry/protocol/Geo;->fromMap(Ljava/util/Map;)Lio/sentry/protocol/Geo;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v1, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_5
    instance-of v4, v5, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    move-object v5, v2

    .line 366
    :goto_9
    iput-object v5, v1, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_6
    instance-of v4, v5, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    move-object v5, v2

    .line 378
    :goto_a
    iput-object v5, v1, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_14
    iput-object v3, v1, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    .line 383
    .line 384
    return-object v1

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_6
        0xd1b -> :sswitch_5
        0x18f51 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x583738dc -> :sswitch_0
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/User;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/User;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeo()Lio/sentry/protocol/Geo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "email"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "username"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "ip_address"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "geo"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Geo;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v0, "data"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeo(Lio/sentry/protocol/Geo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
