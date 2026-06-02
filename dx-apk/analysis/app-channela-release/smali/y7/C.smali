.class public final synthetic Ly7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/i;


# direct methods
.method public synthetic constructor <init>(Ly7/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/C;->a:I

    iput-object p1, p0, Ly7/C;->b:Ly7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Le4/p;)V
    .locals 5

    .line 1
    iget v0, p0, Ly7/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/C;->b:Ly7/i;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ly7/s;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Ly7/s;->b:LX5/d;

    .line 43
    .line 44
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lc7/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lc7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    instance-of v0, p1, Ly7/a;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, Ly7/a;

    .line 63
    .line 64
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "Cause: "

    .line 100
    .line 101
    const-string v4, ", Stacktrace: "

    .line 102
    .line 103
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Ly7/C;->b:Ly7/i;

    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Ly7/s;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 146
    .line 147
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object v0, v1, Ly7/s;->a:Landroid/content/res/AssetManager;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :goto_1
    :try_start_3
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :goto_3
    instance-of v0, p1, Ly7/a;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    check-cast p1, Ly7/a;

    .line 197
    .line 198
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v3, "Cause: "

    .line 234
    .line 235
    const-string v4, ", Stacktrace: "

    .line 236
    .line 237
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Ly7/C;->b:Ly7/i;

    .line 254
    .line 255
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 256
    .line 257
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 268
    .line 269
    invoke-static {p1, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    :try_start_4
    iget-object p1, v0, Ly7/i;->a:LD/e0;

    .line 279
    .line 280
    iget-object v0, p1, LD/e0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ly7/c;

    .line 283
    .line 284
    iget-object p1, p1, LD/e0;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ly7/s;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2, p1}, Ly7/c;->a(JLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    invoke-static {p1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    goto :goto_5

    .line 297
    :catchall_2
    move-exception p1

    .line 298
    instance-of v0, p1, Ly7/a;

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    check-cast p1, Ly7/a;

    .line 303
    .line 304
    iget-object v0, p1, Ly7/a;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p1, Ly7/a;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p1, Ly7/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_5

    .line 319
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v3, "Cause: "

    .line 340
    .line 341
    const-string v4, ", Stacktrace: "

    .line 342
    .line 343
    invoke-static {v3, v2, v4, p1}, LB0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_5
    invoke-virtual {p2, p1}, Le4/p;->u(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
