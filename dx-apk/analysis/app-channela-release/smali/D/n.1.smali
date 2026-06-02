.class public final synthetic LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/w;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LD/w;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/n;->a:I

    iput-object p1, p0, LD/n;->b:LD/w;

    iput-object p2, p0, LD/n;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LD/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LD/n;->b:LD/w;

    .line 9
    .line 10
    iget-object v2, v1, LD/w;->g:LD/l;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, LD/w;->E(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LD/l;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, LD/l;->j()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LD/n;->b:LD/w;

    .line 25
    .line 26
    iget-object v1, p0, LD/n;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LD/c;

    .line 54
    .line 55
    iget-object v7, v0, LD/w;->a:LB7/b;

    .line 56
    .line 57
    iget-object v8, v5, LD/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, LB7/b;->L(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v0, LD/w;->a:LB7/b;

    .line 66
    .line 67
    iget-object v8, v5, LD/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v7, LB7/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, LD/c;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, LD/c;->b:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, LK/a0;

    .line 84
    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Use cases ["

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, ", "

    .line 105
    .line 106
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "] now DETACHED for camera"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, LD/w;->g:LD/l;

    .line 129
    .line 130
    iget-object v1, v1, LD/l;->g:LD/Z;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, LD/w;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LD/w;->a:LB7/b;

    .line 139
    .line 140
    invoke-virtual {v1}, LB7/b;->C()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, v0, LD/w;->g:LD/l;

    .line 151
    .line 152
    iget-object v1, v1, LD/l;->k:LD/B0;

    .line 153
    .line 154
    iput-boolean v3, v1, LD/B0;->c:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, LD/w;->I()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v1, v0, LD/w;->a:LB7/b;

    .line 161
    .line 162
    invoke-virtual {v1}, LB7/b;->B()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, LD/w;->g:LD/l;

    .line 173
    .line 174
    invoke-virtual {v1}, LD/l;->j()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LD/w;->A()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LD/w;->g:LD/l;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, LD/l;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LD/w;->v()LD/U;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LD/w;->l:LD/U;

    .line 190
    .line 191
    const-string v1, "Closing camera."

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LD/r;->a:[I

    .line 197
    .line 198
    iget-object v4, v0, LD/w;->d:LD/t;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    aget v1, v1, v4

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    if-eq v1, v4, :cond_7

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    if-eq v1, v3, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    if-eq v1, v3, :cond_6

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    if-eq v1, v3, :cond_5

    .line 217
    .line 218
    const/4 v3, 0x7

    .line 219
    if-eq v1, v3, :cond_5

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "close() ignored due to being in state: "

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LD/w;->d:LD/t;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v1, v0, LD/w;->h:LD/v;

    .line 242
    .line 243
    invoke-virtual {v1}, LD/v;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v3, LD/t;->CLOSING:LD/t;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, LD/w;->B(LD/t;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, LD/w;->u()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v2, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, LD/w;->q()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    sget-object v1, LD/t;->CLOSING:LD/t;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LD/w;->B(LD/t;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LD/w;->n()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget-object v1, v0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    move v3, v6

    .line 279
    :cond_8
    invoke-static {v2, v3}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LD/t;->INITIALIZED:LD/t;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LD/w;->B(LD/t;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v0}, LD/w;->H()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LD/w;->A()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LD/w;->d:LD/t;

    .line 295
    .line 296
    sget-object v2, LD/t;->OPENED:LD/t;

    .line 297
    .line 298
    if-ne v1, v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, LD/w;->x()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_2
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
