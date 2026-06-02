.class public final Lc0/B;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lc0/L;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/C;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/B;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/B;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lc0/L;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lc0/C;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/B;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/B;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p1, Lc0/L;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lc0/B;->g:Lc0/L;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/app/Notification;)Lc0/B;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :catch_0
    :goto_0
    move-object v3, v2

    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v5, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x5

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v5, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v5, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x3

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v5, "androidx.core.app.NotificationCompat$CallStyle"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v4, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v5, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v4, v1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v5, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v4, v0

    .line 93
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    new-instance v3, Lc0/B;

    .line 98
    .line 99
    invoke-direct {v3}, Lc0/B;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    new-instance v3, Lc0/m;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lc0/m;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    new-instance v3, Lc0/m;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lc0/m;-><init>(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_3
    new-instance v3, Lc0/t;

    .line 116
    .line 117
    invoke-direct {v3}, Lc0/C;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_4
    new-instance v3, Lc0/l;

    .line 122
    .line 123
    invoke-direct {v3}, Lc0/C;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    new-instance v3, LQ0/c;

    .line 128
    .line 129
    invoke-direct {v3, v1}, LQ0/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    move-object v3, v2

    .line 134
    :goto_3
    if-eqz v3, :cond_8

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_8
    const-string v3, "android.selfDisplayName"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_15

    .line 145
    .line 146
    const-string v3, "android.messagingStyleUser"

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_9
    const-string v3, "android.picture"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_14

    .line 163
    .line 164
    const-string v3, "android.pictureIcon"

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_a
    const-string v3, "android.bigText"

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    new-instance v3, Lc0/m;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Lc0/m;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_b
    const-string v3, "android.textLines"

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    new-instance v3, Lc0/m;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lc0/m;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_c
    const-string v3, "android.callType"

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    new-instance v3, Lc0/t;

    .line 213
    .line 214
    invoke-direct {v3}, Lc0/C;-><init>()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_d
    const-string v3, "android.template"

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    const-class v4, Landroid/app/Notification$BigPictureStyle;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    new-instance v3, Lc0/l;

    .line 241
    .line 242
    invoke-direct {v3}, Lc0/C;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const-class v4, Landroid/app/Notification$BigTextStyle;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    new-instance v3, Lc0/m;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lc0/m;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    const-class v0, Landroid/app/Notification$InboxStyle;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    new-instance v3, Lc0/m;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lc0/m;-><init>(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    const-class v0, Landroid/app/Notification$MessagingStyle;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    new-instance v3, Lc0/B;

    .line 295
    .line 296
    invoke-direct {v3}, Lc0/B;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    new-instance v3, LQ0/c;

    .line 313
    .line 314
    invoke-direct {v3, v1}, LQ0/c;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    :goto_4
    move-object v3, v2

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    :goto_5
    new-instance v3, Lc0/l;

    .line 321
    .line 322
    invoke-direct {v3}, Lc0/C;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_15
    :goto_6
    new-instance v3, Lc0/B;

    .line 327
    .line 328
    invoke-direct {v3}, Lc0/B;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_7
    if-nez v3, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    :try_start_0
    invoke-virtual {v3, p0}, Lc0/C;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    :goto_8
    instance-of p0, v3, Lc0/B;

    .line 339
    .line 340
    if-eqz p0, :cond_17

    .line 341
    .line 342
    check-cast v3, Lc0/B;

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_17
    return-object v2

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc0/C;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/B;->g:Lc0/L;

    .line 5
    .line 6
    iget-object v0, v0, Lc0/L;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const-string v1, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc0/B;->g:Lc0/L;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/L;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.messagingStyleUser"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.hiddenConversationTitle"

    .line 25
    .line 26
    iget-object v1, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "android.conversationTitle"

    .line 44
    .line 45
    iget-object v1, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lc0/B;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lc0/A;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.messages"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lc0/B;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lc0/A;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "android.messages.historic"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "android.isGroupConversation"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final b(LI/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc0/B;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc0/B;->g:Lc0/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc0/E;->v(Lc0/L;)Landroid/app/Person;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc0/x;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lc0/B;->g:Lc0/L;

    .line 32
    .line 33
    iget-object v0, v0, Lc0/L;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Lc0/v;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, Lc0/B;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lc0/A;

    .line 56
    .line 57
    invoke-virtual {v3}, Lc0/A;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lc0/v;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-lt v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lc0/B;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lc0/A;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc0/A;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Lc0/w;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v2, v1, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v2, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lc0/v;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v2, v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lc0/x;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p1, LI/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/app/Notification$Builder;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc0/C;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/B;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lc0/L;->a(Landroid/os/Bundle;)Lc0/L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lc0/B;->g:Lc0/L;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "android.selfDisplayName"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lc0/L;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lc0/L;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v2, Lc0/L;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iput-object v1, v2, Lc0/L;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v2, Lc0/L;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v2, Lc0/L;->e:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Lc0/L;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, Lc0/B;->g:Lc0/L;

    .line 54
    .line 55
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, "android.hiddenConversationTitle"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    const-string v1, "android.messages"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lc0/A;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "android.messages.historic"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lc0/B;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lc0/A;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/C;->a:Lc0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lc0/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc0/B;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lc0/B;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method
