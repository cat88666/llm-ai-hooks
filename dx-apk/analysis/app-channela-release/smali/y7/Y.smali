.class public final synthetic Ly7/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/b0;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly7/b0;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly7/Y;->a:I

    iput-object p1, p0, Ly7/Y;->b:Ly7/b0;

    iput-object p2, p0, Ly7/Y;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Ly7/Y;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ly7/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/c;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly7/Y;->b:Ly7/b0;

    .line 13
    .line 14
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ly7/Y;->c:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v4, "viewArg"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Ly7/Y;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "urlArg"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LD/e0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ly7/c;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const-string v1, "missing-instance-error"

    .line 51
    .line 52
    const-string v2, "Callback to `WebViewClient.onPageCommitVisible` failed because native instance was not in the instance manager."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LA7/n;

    .line 63
    .line 64
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lj7/f;

    .line 70
    .line 71
    invoke-direct {v6, v2, v7, v5, v8}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ly7/G;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    new-instance v0, LI2/c;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ly7/Y;->b:Ly7/b0;

    .line 100
    .line 101
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ly7/Y;->c:Landroid/webkit/WebView;

    .line 107
    .line 108
    const-string v4, "webViewArg"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Ly7/Y;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "urlArg"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, LD/e0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ly7/c;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    const-string v1, "missing-instance-error"

    .line 138
    .line 139
    const-string v2, "Callback to `WebViewClient.onPageFinished` failed because native instance was not in the instance manager."

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, LA7/n;

    .line 150
    .line 151
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lj7/f;

    .line 157
    .line 158
    invoke-direct {v6, v2, v7, v5, v8}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ly7/G;

    .line 170
    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :pswitch_1
    new-instance v0, LI2/c;

    .line 181
    .line 182
    const/4 v1, 0x7

    .line 183
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Ly7/Y;->b:Ly7/b0;

    .line 187
    .line 188
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ly7/Y;->c:Landroid/webkit/WebView;

    .line 194
    .line 195
    const-string v4, "viewArg"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Ly7/Y;->d:Ljava/lang/String;

    .line 201
    .line 202
    const-string v5, "urlArg"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, LD/e0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ly7/c;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_2

    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    const-string v1, "missing-instance-error"

    .line 225
    .line 226
    const-string v2, "Callback to `WebViewClient.onLoadResource` failed because native instance was not in the instance manager."

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v6, LA7/n;

    .line 237
    .line 238
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lj7/f;

    .line 244
    .line 245
    invoke-direct {v6, v2, v7, v5, v8}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ly7/G;

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_2
    new-instance v0, LI2/c;

    .line 268
    .line 269
    const/4 v1, 0x7

    .line 270
    invoke-direct {v0, v1}, LI2/c;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Ly7/Y;->b:Ly7/b0;

    .line 274
    .line 275
    iget-object v2, v1, Ly7/b0;->a:Ly7/n;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Ly7/Y;->c:Landroid/webkit/WebView;

    .line 281
    .line 282
    const-string v4, "webViewArg"

    .line 283
    .line 284
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Ly7/Y;->d:Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, "urlArg"

    .line 290
    .line 291
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Ly7/n;->a:LD/e0;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v5, v2, LD/e0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ly7/c;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ly7/c;->d(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_3

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    const-string v1, "missing-instance-error"

    .line 312
    .line 313
    const-string v2, "Callback to `WebViewClient.onPageStarted` failed because native instance was not in the instance manager."

    .line 314
    .line 315
    invoke-static {v1, v2, v0}, Lh/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    invoke-virtual {v2}, LD/e0;->e()Lj7/m;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, LA7/n;

    .line 324
    .line 325
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted"

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    iget-object v2, v2, LD/e0;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lj7/f;

    .line 331
    .line 332
    invoke-direct {v6, v2, v7, v5, v8}, LA7/n;-><init>(Lj7/f;Ljava/lang/String;Lj7/m;Lr4/v;)V

    .line 333
    .line 334
    .line 335
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LN7/i;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Ly7/G;

    .line 344
    .line 345
    const/16 v3, 0xe

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Ly7/G;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1, v2}, LA7/n;->Z(Ljava/lang/Object;Lj7/c;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
