.class public final LL0/w;
.super LL0/p;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lw/a;

.field public c:LL0/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lo8/s;


# direct methods
.method public constructor <init>(LL0/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LL0/w;->a:Z

    .line 11
    .line 12
    new-instance v0, Lw/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lw/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LL0/w;->b:Lw/a;

    .line 18
    .line 19
    sget-object v0, LL0/o;->INITIALIZED:LL0/o;

    .line 20
    .line 21
    iput-object v0, p0, LL0/w;->c:LL0/o;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LL0/w;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Lo8/s;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lp8/l;->a:LC4/f;

    .line 42
    .line 43
    :cond_0
    invoke-direct {p1, v0}, Lo8/s;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LL0/w;->i:Lo8/s;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LL0/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "observer"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "addObserver"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LL0/w;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LL0/w;->c:LL0/o;

    .line 17
    .line 18
    sget-object v5, LL0/o;->DESTROYED:LL0/o;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, LL0/o;->INITIALIZED:LL0/o;

    .line 24
    .line 25
    :goto_0
    new-instance v4, LL0/v;

    .line 26
    .line 27
    const-string v6, "initialState"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, LL0/x;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    instance-of v6, p1, LL0/s;

    .line 38
    .line 39
    instance-of v7, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v1, LL0/f;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, LL0/s;

    .line 53
    .line 54
    invoke-direct {v1, v6, v7}, LL0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;LL0/s;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v7, :cond_2

    .line 59
    .line 60
    new-instance v1, LL0/f;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 64
    .line 65
    invoke-direct {v1, v6, v2}, LL0/f;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;LL0/s;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, LL0/s;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LL0/x;->b(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v1, :cond_6

    .line 84
    .line 85
    sget-object v7, LL0/x;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eq v7, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-array v9, v7, [LL0/h;

    .line 107
    .line 108
    if-gtz v7, :cond_4

    .line 109
    .line 110
    new-instance v6, Lj2/b;

    .line 111
    .line 112
    invoke-direct {v6, v1, v9}, Lj2/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {v0, p1}, LL0/x;->a(Ljava/lang/reflect/Constructor;LL0/t;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    invoke-static {v0, p1}, LL0/x;->a(Ljava/lang/reflect/Constructor;LL0/t;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_6
    new-instance v1, LL0/f;

    .line 138
    .line 139
    invoke-direct {v1, p1}, LL0/f;-><init>(LL0/t;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v1, v4, LL0/v;->b:LL0/s;

    .line 143
    .line 144
    iput-object v5, v4, LL0/v;->a:LL0/o;

    .line 145
    .line 146
    iget-object v1, p0, LL0/w;->b:Lw/a;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lw/a;->b(Ljava/lang/Object;)Lw/c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v2, v5, Lw/c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v5, v1, Lw/a;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v6, Lw/c;

    .line 160
    .line 161
    invoke-direct {v6, p1, v4}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v7, v1, Lw/f;->d:I

    .line 165
    .line 166
    add-int/2addr v7, v3

    .line 167
    iput v7, v1, Lw/f;->d:I

    .line 168
    .line 169
    iget-object v7, v1, Lw/f;->b:Lw/c;

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    iput-object v6, v1, Lw/f;->a:Lw/c;

    .line 174
    .line 175
    iput-object v6, v1, Lw/f;->b:Lw/c;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iput-object v6, v7, Lw/c;->c:Lw/c;

    .line 179
    .line 180
    iput-object v7, v6, Lw/c;->d:Lw/c;

    .line 181
    .line 182
    iput-object v6, v1, Lw/f;->b:Lw/c;

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_3
    check-cast v2, LL0/v;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iget-object v1, p0, LL0/w;->d:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LL0/u;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :cond_a
    iget v2, p0, LL0/w;->e:I

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    iget-boolean v2, p0, LL0/w;->f:Z

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    :cond_b
    move v8, v3

    .line 212
    :cond_c
    invoke-virtual {p0, p1}, LL0/w;->c(LL0/t;)LL0/o;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v5, p0, LL0/w;->e:I

    .line 217
    .line 218
    add-int/2addr v5, v3

    .line 219
    iput v5, p0, LL0/w;->e:I

    .line 220
    .line 221
    :goto_5
    iget-object v5, v4, LL0/v;->a:LL0/o;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-gez v2, :cond_e

    .line 228
    .line 229
    iget-object v2, p0, LL0/w;->b:Lw/a;

    .line 230
    .line 231
    iget-object v2, v2, Lw/a;->e:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    iget-object v2, v4, LL0/v;->a:LL0/o;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v2, LL0/n;->Companion:LL0/l;

    .line 245
    .line 246
    iget-object v5, v4, LL0/v;->a:LL0/o;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, LL0/l;->b(LL0/o;)LL0/n;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {v4, v1, v2}, LL0/v;->a(LL0/u;LL0/n;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int/2addr v2, v3

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, LL0/w;->c(LL0/t;)LL0/o;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "no event up from "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LL0/v;->a:LL0/o;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    if-nez v8, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0}, LL0/w;->h()V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget p1, p0, LL0/w;->e:I

    .line 301
    .line 302
    add-int/lit8 p1, p1, -0x1

    .line 303
    .line 304
    iput p1, p0, LL0/w;->e:I

    .line 305
    .line 306
    return-void
.end method

.method public final b(LL0/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL0/w;->b:Lw/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(LL0/t;)LL0/o;
    .locals 3

    .line 1
    iget-object v0, p0, LL0/w;->b:Lw/a;

    .line 2
    .line 3
    iget-object v0, v0, Lw/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw/c;

    .line 17
    .line 18
    iget-object p1, p1, Lw/c;->d:Lw/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lw/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LL0/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LL0/v;->a:LL0/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LL0/o;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LL0/w;->c:LL0/o;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL0/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lv/a;->a()Lv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv/a;->a:Lv/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final e(LL0/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LL0/n;->a()LL0/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LL0/w;->f(LL0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LL0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/w;->c:LL0/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, LL0/o;->INITIALIZED:LL0/o;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LL0/o;->DESTROYED:LL0/o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LL0/w;->c:LL0/o;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LL0/w;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, LL0/w;->c:LL0/o;

    .line 56
    .line 57
    iget-boolean p1, p0, LL0/w;->f:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, LL0/w;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v0, p0, LL0/w;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LL0/w;->h()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, LL0/w;->f:Z

    .line 74
    .line 75
    iget-object p1, p0, LL0/w;->c:LL0/o;

    .line 76
    .line 77
    sget-object v0, LL0/o;->DESTROYED:LL0/o;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lw/a;

    .line 82
    .line 83
    invoke-direct {p1}, Lw/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LL0/w;->b:Lw/a;

    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void

    .line 89
    :cond_5
    :goto_2
    iput-boolean v0, p0, LL0/w;->g:Z

    .line 90
    .line 91
    return-void
.end method

.method public final g(LL0/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LL0/w;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL0/w;->f(LL0/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LL0/w;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/u;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LL0/w;->b:Lw/a;

    .line 12
    .line 13
    iget v2, v1, Lw/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lw/f;->a:Lw/c;

    .line 20
    .line 21
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lw/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LL0/v;

    .line 27
    .line 28
    iget-object v1, v1, LL0/v;->a:LL0/o;

    .line 29
    .line 30
    iget-object v2, p0, LL0/w;->b:Lw/a;

    .line 31
    .line 32
    iget-object v2, v2, Lw/f;->b:Lw/c;

    .line 33
    .line 34
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lw/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LL0/v;

    .line 40
    .line 41
    iget-object v2, v2, LL0/v;->a:LL0/o;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LL0/w;->c:LL0/o;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, LL0/w;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, LL0/w;->c:LL0/o;

    .line 52
    .line 53
    iget-object v1, p0, LL0/w;->i:Lo8/s;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lp8/l;->a:LC4/f;

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Lo8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v3, p0, LL0/w;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, LL0/w;->c:LL0/o;

    .line 70
    .line 71
    iget-object v2, p0, LL0/w;->b:Lw/a;

    .line 72
    .line 73
    iget-object v2, v2, Lw/f;->a:Lw/c;

    .line 74
    .line 75
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lw/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LL0/v;

    .line 81
    .line 82
    iget-object v2, v2, LL0/v;->a:LL0/o;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LL0/w;->b:Lw/a;

    .line 91
    .line 92
    new-instance v2, Lw/b;

    .line 93
    .line 94
    iget-object v3, v1, Lw/f;->b:Lw/c;

    .line 95
    .line 96
    iget-object v4, v1, Lw/f;->a:Lw/c;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v2, v3, v4, v5}, Lw/b;-><init>(Lw/c;Lw/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lw/f;->c:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lw/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-boolean v1, p0, LL0/w;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lw/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    const-string v3, "next()"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LL0/t;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LL0/v;

    .line 141
    .line 142
    :goto_1
    iget-object v4, v1, LL0/v;->a:LL0/o;

    .line 143
    .line 144
    iget-object v5, p0, LL0/w;->c:LL0/o;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_4

    .line 151
    .line 152
    iget-boolean v4, p0, LL0/w;->g:Z

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, LL0/w;->b:Lw/a;

    .line 157
    .line 158
    iget-object v4, v4, Lw/a;->e:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    sget-object v4, LL0/n;->Companion:LL0/l;

    .line 167
    .line 168
    iget-object v5, v1, LL0/v;->a:LL0/o;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LL0/l;->a(LL0/o;)LL0/n;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, LL0/n;->a()LL0/o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LL0/v;->a(LL0/u;LL0/n;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "no event down from "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, LL0/v;->a:LL0/o;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    iget-object v1, p0, LL0/w;->b:Lw/a;

    .line 226
    .line 227
    iget-object v1, v1, Lw/f;->b:Lw/c;

    .line 228
    .line 229
    iget-boolean v2, p0, LL0/w;->g:Z

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v2, p0, LL0/w;->c:LL0/o;

    .line 236
    .line 237
    iget-object v1, v1, Lw/c;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LL0/v;

    .line 240
    .line 241
    iget-object v1, v1, LL0/v;->a:LL0/o;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_0

    .line 248
    .line 249
    iget-object v1, p0, LL0/w;->b:Lw/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lw/d;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lw/d;-><init>(Lw/f;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, Lw/f;->c:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v2}, Lw/d;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-boolean v1, p0, LL0/w;->g:Z

    .line 273
    .line 274
    if-nez v1, :cond_0

    .line 275
    .line 276
    invoke-virtual {v2}, Lw/d;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, LL0/t;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LL0/v;

    .line 293
    .line 294
    :goto_2
    iget-object v4, v1, LL0/v;->a:LL0/o;

    .line 295
    .line 296
    iget-object v5, p0, LL0/w;->c:LL0/o;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-gez v4, :cond_7

    .line 303
    .line 304
    iget-boolean v4, p0, LL0/w;->g:Z

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    iget-object v4, p0, LL0/w;->b:Lw/a;

    .line 309
    .line 310
    iget-object v4, v4, Lw/a;->e:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    iget-object v4, v1, LL0/v;->a:LL0/o;

    .line 319
    .line 320
    iget-object v5, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v4, LL0/n;->Companion:LL0/l;

    .line 326
    .line 327
    iget-object v5, v1, LL0/v;->a:LL0/o;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LL0/l;->b(LL0/o;)LL0/n;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4}, LL0/v;->a(LL0/u;LL0/n;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, p0, LL0/w;->h:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "no event up from "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v1, LL0/v;->a:LL0/o;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
