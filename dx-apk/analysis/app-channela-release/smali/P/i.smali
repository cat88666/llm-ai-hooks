.class public final LP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LP/i;->d:Ljava/lang/Object;

    iput p3, p0, LP/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP/i;->a:I

    iput-object p1, p0, LP/i;->d:Ljava/lang/Object;

    iput p2, p0, LP/i;->b:I

    iput-object p3, p0, LP/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LP/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/g;

    .line 9
    .line 10
    iget-object v0, v0, Lz/g;->b:Lz/a;

    .line 11
    .line 12
    iget v1, p0, LP/i;->b:I

    .line 13
    .line 14
    iget-object v2, p0, LP/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LP/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget v1, p0, LP/i;->b:I

    .line 27
    .line 28
    iget-object v2, p0, LP/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget v0, p0, LP/i;->b:I

    .line 37
    .line 38
    iget-object v1, p0, LP/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LH4/b;

    .line 41
    .line 42
    const-string v2, "Less than 0 remaining futures"

    .line 43
    .line 44
    iget-object v3, p0, LP/i;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LP/j;

    .line 47
    .line 48
    iget-object v4, v3, LP/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget-object v5, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, LP/j;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-boolean v7, v3, LP/j;->c:Z

    .line 57
    .line 58
    if-nez v6, :cond_d

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "Tried to set value from future which is not done"

    .line 72
    .line 73
    invoke-static {v11, v10}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LP/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v8, v9

    .line 91
    :goto_0
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_e

    .line 95
    .line 96
    iget-object v0, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v2}, La0/j;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, LP/j;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v6, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :goto_2
    :try_start_1
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v8, v9

    .line 143
    :goto_3
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    iget-object v0, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_4
    if-eqz v7, :cond_4

    .line 161
    .line 162
    :try_start_2
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ltz v0, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move v8, v9

    .line 175
    :goto_5
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    iget-object v0, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_6
    if-eqz v7, :cond_6

    .line 193
    .line 194
    :try_start_3
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ltz v0, :cond_7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_7
    move v8, v9

    .line 211
    :goto_7
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 221
    .line 222
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_3
    if-eqz v7, :cond_b

    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v3, v9}, LP/j;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ltz v1, :cond_8

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_8
    move v8, v9

    .line 242
    :goto_9
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v2, v3, LP/j;->f:La0/j;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, La0/j;->a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    invoke-virtual {v3}, LP/j;->isDone()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_a
    throw v0

    .line 270
    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ltz v0, :cond_c

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    move v8, v9

    .line 278
    :goto_c
    invoke-static {v2, v8}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v3, LP/j;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v1, v3, LP/j;->f:La0/j;

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 297
    .line 298
    invoke-static {v0, v7}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_e
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
