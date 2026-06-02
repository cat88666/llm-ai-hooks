.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "CredentialDatabaseHandler"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_credential_database"

.field public static credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_credential_database"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 14
    .line 15
    return-void
.end method

.method public static init(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 6
    .line 7
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 8
    .line 9
    return-void
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->init(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lj7/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "password"

    .line 14
    .line 15
    const-string v2, "username"

    .line 16
    .line 17
    const-string v3, "port"

    .line 18
    .line 19
    const-string v4, "realm"

    .line 20
    .line 21
    const-string v5, "protocol"

    .line 22
    .line 23
    const-string v6, "host"

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sparse-switch v8, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v8, "getAllAuthCredentials"

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v8, "removeHttpAuthCredentials"

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v8, "setHttpAuthCredential"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v7, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v8, "removeHttpAuthCredential"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v7, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v8, "getHttpAuthCredentials"

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v8, "clearAllAuthCredentials"

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v7, 0x0

    .line 99
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->getAll()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->toMap()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v4, "protectionSpace"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "credentials"

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v7, v0

    .line 259
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v8, v0

    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v9, v0

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v10, v0

    .line 280
    check-cast v10, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v11, v0

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v12, p1

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_3
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v7, v0

    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v8, v0

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v9, v0

    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v10, v0

    .line 343
    check-cast v10, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v11, v0

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    move-object v12, p1

    .line 357
    check-cast v12, Ljava/lang/String;

    .line 358
    .line 359
    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v5}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v4, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->toMap()Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_c
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    .line 444
    .line 445
    if-eqz p1, :cond_e

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->clearAllAuthCredentials()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 451
    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    .line 455
    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 463
    .line 464
    .line 465
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x6e5eaa80 -> :sswitch_5
        -0x187440aa -> :sswitch_4
        0x231e126b -> :sswitch_3
        0x3b8adac9 -> :sswitch_2
        0x40a43b68 -> :sswitch_1
        0x73165e49 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
