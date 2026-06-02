.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;
.implements Lf7/a;


# static fields
.field public static c:Ljava/lang/String; = ""


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;


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


# virtual methods
.method public final onAttachedToActivity(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

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
    const-string v1, "flutter_bmh_sdk"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq3/a;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, Lq3/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lq3/a;->a:Lj7/q;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lj7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v5, -0x2923d15d

    .line 19
    .line 20
    .line 21
    const-string v6, "INVALID_ARGUMENT"

    .line 22
    .line 23
    const-string v7, "appKey"

    .line 24
    .line 25
    if-eq v3, v5, :cond_8

    .line 26
    .line 27
    const-string v5, "App is not installed"

    .line 28
    .line 29
    const-string v8, "APP_NOT_INSTALLED"

    .line 30
    .line 31
    const v9, 0x1b0a8

    .line 32
    .line 33
    .line 34
    const-string v10, "Missing arguments"

    .line 35
    .line 36
    const-string v12, "android.intent.action.VIEW"

    .line 37
    .line 38
    const-string v13, "bmhopensdk"

    .line 39
    .line 40
    const-string v14, "context"

    .line 41
    .line 42
    const-string v15, "authToken"

    .line 43
    .line 44
    const-string v4, "callbackScheme"

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    const v9, 0x57f407e9

    .line 49
    .line 50
    .line 51
    if-eq v3, v9, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string v3, "authorize"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    const-string v2, "privateKey"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v6, v0, Lq3/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    check-cast v10, Li7/n;

    .line 98
    .line 99
    const-string v14, "bmhsdk authorize -- "

    .line 100
    .line 101
    new-instance v11, Landroid/net/Uri$Builder;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    const-string v13, "auth"

    .line 110
    .line 111
    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lq3/a;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v11, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v4, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_0
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v10, v8, v5, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    const/4 v1, 0x0

    .line 174
    invoke-static {v14}, Lb8/h;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    const/4 v1, 0x0

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Li7/n;

    .line 182
    .line 183
    invoke-virtual {v2, v6, v10, v1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const-string v3, "pay"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    const-string v2, "orderNo"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    if-eqz v11, :cond_7

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v6, v0, Lq3/a;->b:Landroid/content/Context;

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    move-object/from16 v10, p2

    .line 228
    .line 229
    check-cast v10, Li7/n;

    .line 230
    .line 231
    const-string v14, "bmhsdk pay -- "

    .line 232
    .line 233
    new-instance v0, Landroid/net/Uri$Builder;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    sget-object v3, Lq3/a;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x10000000

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catch_1
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v10, v8, v5, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_0
    return-void

    .line 301
    :cond_6
    const/4 v0, 0x0

    .line 302
    invoke-static {v14}, Lb8/h;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Li7/n;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v10, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    const/4 v0, 0x0

    .line 316
    const-string v3, "register"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    sput-object v1, Lq3/a;->c:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Li7/n;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Li7/n;->success(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_9
    const-string v1, "appKey is required"

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Li7/n;

    .line 347
    .line 348
    invoke-virtual {v2, v6, v1, v0}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    :goto_1
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Li7/n;

    .line 355
    .line 356
    invoke-virtual {v0}, Li7/n;->notImplemented()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
