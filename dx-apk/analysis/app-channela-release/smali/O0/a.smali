.class public final LO0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO0/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LO0/a;->a:I

    iput-object p1, p0, LO0/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, LO0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p0, LO0/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    .line 42
    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LO0/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lh1/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v0, v2, :cond_b

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_8

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lh1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/os/Bundle;

    .line 104
    .line 105
    :try_start_0
    iget-object v0, v1, Lh1/e;->a:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    iget-object v0, v1, Lh1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p1, v1, Lh1/e;->e:LH/d;

    .line 131
    .line 132
    invoke-virtual {p1}, LH/d;->c()Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lh1/d;

    .line 140
    .line 141
    iget v5, v2, Lh1/d;->a:I

    .line 142
    .line 143
    iget-object v7, v2, Lh1/d;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 144
    .line 145
    iget-wide v8, v2, Lh1/d;->d:J

    .line 146
    .line 147
    iget v10, v2, Lh1/d;->e:I

    .line 148
    .line 149
    :try_start_1
    sget-object p1, Lh1/e;->h:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :try_start_2
    iget-object v4, v1, Lh1/e;->a:Landroid/media/MediaCodec;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 156
    .line 157
    .line 158
    monitor-exit p1

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    iget-object v4, v1, Lh1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    :goto_1
    move-object v3, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lh1/d;

    .line 186
    .line 187
    iget v5, v2, Lh1/d;->a:I

    .line 188
    .line 189
    iget v7, v2, Lh1/d;->b:I

    .line 190
    .line 191
    iget-wide v8, v2, Lh1/d;->d:J

    .line 192
    .line 193
    iget v10, v2, Lh1/d;->e:I

    .line 194
    .line 195
    :try_start_4
    iget-object v4, v1, Lh1/e;->a:Landroid/media/MediaCodec;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    iget-object v1, v1, Lh1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    :goto_2
    goto :goto_1

    .line 220
    :goto_3
    if-eqz v3, :cond_e

    .line 221
    .line 222
    sget-object p1, Lh1/e;->g:Ljava/util/ArrayDeque;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    monitor-exit p1

    .line 229
    goto :goto_4

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_e
    :goto_4
    return-void

    .line 234
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v0, v1, :cond_f

    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    iget-object p1, p0, LO0/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LO0/c;

    .line 246
    .line 247
    :cond_10
    iget-object v1, p1, LO0/c;->b:Ljava/util/HashMap;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_6
    iget-object v0, p1, LO0/c;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-gtz v0, :cond_11

    .line 257
    .line 258
    monitor-exit v1

    .line 259
    :goto_5
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    new-array v2, v0, [LB7/b;

    .line 264
    .line 265
    iget-object v3, p1, LO0/c;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v3, p1, LO0/c;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    const/4 v1, 0x0

    .line 277
    move v3, v1

    .line 278
    :goto_6
    if-ge v3, v0, :cond_10

    .line 279
    .line 280
    aget-object v4, v2, v3

    .line 281
    .line 282
    iget-object v5, v4, LB7/b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move v6, v1

    .line 291
    :goto_7
    if-ge v6, v5, :cond_13

    .line 292
    .line 293
    iget-object v7, v4, LB7/b;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LO0/b;

    .line 302
    .line 303
    iget-boolean v8, v7, LO0/b;->d:Z

    .line 304
    .line 305
    if-nez v8, :cond_12

    .line 306
    .line 307
    iget-object v7, v7, LO0/b;->b:LK2/d;

    .line 308
    .line 309
    iget-object v8, p1, LO0/c;->a:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v9, v4, LB7/b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-virtual {v7, v8, v9}, LK2/d;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_8
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
