.class public final LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final a:LB7/b;

.field public final b:LE/x;

.field public final c:LO/j;

.field public volatile d:LD/t;

.field public final e:LB7/c;

.field public final f:LB7/b;

.field public final g:LD/l;

.field public final h:LD/v;

.field public final i:LD/z;

.field public j:Landroid/hardware/camera2/CameraDevice;

.field public k:I

.field public l:LD/U;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:LD/s;

.field public final o:LI/a;

.field public final p:LM/w;

.field public final q:Ljava/util/HashSet;

.field public r:LD/e0;

.field public final s:LP4/s;

.field public final t:LD/p0;

.field public final u:Ljava/util/HashSet;

.field public v:LM/o;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public final y:LD/V;

.field public final z:LL2/d;


# direct methods
.method public constructor <init>(LE/x;Ljava/lang/String;LD/z;LI/a;LM/w;Ljava/util/concurrent/Executor;Landroid/os/Handler;LD/V;)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, LD/t;->INITIALIZED:LD/t;

    .line 7
    .line 8
    iput-object v2, p0, LD/w;->d:LD/t;

    .line 9
    .line 10
    new-instance v2, LB7/c;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, LB7/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LD/w;->e:LB7/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, LD/w;->k:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LD/w;->m:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LD/w;->q:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LD/w;->u:Ljava/util/HashSet;

    .line 47
    .line 48
    sget-object v4, LM/p;->a:LL2/d;

    .line 49
    .line 50
    iput-object v4, p0, LD/w;->v:LM/o;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LD/w;->w:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v3, p0, LD/w;->x:Z

    .line 60
    .line 61
    iput-object p1, p0, LD/w;->b:LE/x;

    .line 62
    .line 63
    iput-object p4, p0, LD/w;->o:LI/a;

    .line 64
    .line 65
    iput-object v1, p0, LD/w;->p:LM/w;

    .line 66
    .line 67
    new-instance v6, LO/c;

    .line 68
    .line 69
    move-object/from16 v9, p7

    .line 70
    .line 71
    invoke-direct {v6, v9}, LO/c;-><init>(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LO/j;

    .line 75
    .line 76
    move-object/from16 v3, p6

    .line 77
    .line 78
    invoke-direct {v7, v3}, LO/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, LD/w;->c:LO/j;

    .line 82
    .line 83
    new-instance v3, LD/v;

    .line 84
    .line 85
    invoke-direct {v3, p0, v7, v6}, LD/v;-><init>(LD/w;LO/j;LO/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LD/w;->h:LD/v;

    .line 89
    .line 90
    new-instance v3, LB7/b;

    .line 91
    .line 92
    const/16 v4, 0x16

    .line 93
    .line 94
    invoke-direct {v3, p2, v4}, LB7/b;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LD/w;->a:LB7/b;

    .line 98
    .line 99
    sget-object v3, LM/s;->CLOSED:LM/s;

    .line 100
    .line 101
    iget-object v2, v2, LB7/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LL0/C;

    .line 104
    .line 105
    new-instance v4, LA7/v;

    .line 106
    .line 107
    const/16 v5, 0x14

    .line 108
    .line 109
    invoke-direct {v4, v5, v3}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, LL0/C;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LB7/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LB7/b;-><init>(LM/w;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LD/w;->f:LB7/b;

    .line 121
    .line 122
    new-instance v8, LP4/s;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v8, LP4/s;->b:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v8, LP4/s;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v8, LP4/s;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v8, LP4/s;->e:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v3, LD/J;

    .line 156
    .line 157
    invoke-direct {v3, v8}, LD/J;-><init>(LP4/s;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v8, LP4/s;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v8, LP4/s;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, p0, LD/w;->s:LP4/s;

    .line 165
    .line 166
    move-object/from16 v3, p8

    .line 167
    .line 168
    iput-object v3, p0, LD/w;->y:LD/V;

    .line 169
    .line 170
    :try_start_0
    invoke-virtual/range {p1 .. p2}, LE/x;->b(Ljava/lang/String;)LE/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, LD/l;

    .line 175
    .line 176
    new-instance v5, LA7/v;

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    invoke-direct {v5, v10, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, p3, LD/z;->i:LM/T;

    .line 183
    .line 184
    invoke-direct {v4, v3, v7, v5, v10}, LD/l;-><init>(LE/p;LO/j;LA7/v;LM/T;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LD/w;->g:LD/l;

    .line 188
    .line 189
    iput-object p3, p0, LD/w;->i:LD/z;

    .line 190
    .line 191
    invoke-virtual {p3, v4}, LD/z;->l(LD/l;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, LB7/b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LL0/C;

    .line 197
    .line 198
    iget-object v4, p3, LD/z;->h:LD/y;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, LD/y;->m(LL0/C;)V
    :try_end_0
    .catch LE/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LL2/d;->D(LE/p;)LL2/d;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, LD/w;->z:LL2/d;

    .line 208
    .line 209
    invoke-virtual {p0}, LD/w;->v()LD/U;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, LD/w;->l:LD/U;

    .line 214
    .line 215
    new-instance v3, LD/p0;

    .line 216
    .line 217
    iget-object v4, p3, LD/z;->i:LM/T;

    .line 218
    .line 219
    sget-object v5, LG/j;->a:LM/T;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v9}, LD/p0;-><init>(LM/T;LM/T;LO/c;LO/j;LP4/s;Landroid/os/Handler;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, LD/w;->t:LD/p0;

    .line 225
    .line 226
    new-instance v0, LD/s;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, LD/s;-><init>(LD/w;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LD/w;->n:LD/s;

    .line 232
    .line 233
    new-instance p2, LL2/d;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {p2, v2, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "Camera is already registered: "

    .line 240
    .line 241
    iget-object v3, v1, LM/w;->b:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v3

    .line 244
    :try_start_1
    iget-object v4, v1, LM/w;->e:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    xor-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v4}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LM/w;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    new-instance v2, LM/v;

    .line 270
    .line 271
    invoke-direct {v2, v7, p2, v0}, LM/v;-><init>(LO/j;LL2/d;LD/s;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    iget-object p1, p1, LE/x;->a:LB7/b;

    .line 279
    .line 280
    invoke-virtual {p1, v7, v0}, LB7/b;->P(LO/j;LD/s;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw p1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    new-instance p2, LK/q;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method

.method public static D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK/n0;

    .line 21
    .line 22
    invoke-static {v1}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, LK/n0;->l:LM/b0;

    .line 31
    .line 32
    iget-object v6, v1, LK/n0;->f:LM/j0;

    .line 33
    .line 34
    iget-object v1, v1, LK/n0;->g:LM/f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LM/f;->a:Landroid/util/Size;

    .line 39
    .line 40
    :goto_1
    move-object v7, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    new-instance v2, LD/c;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LD/c;-><init>(Ljava/lang/String;Ljava/lang/Class;LM/b0;LM/j0;Landroid/util/Size;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static s(LD/e0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(LK/n0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK/n0;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/w;->l:LD/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD/w;->l:LD/U;

    .line 18
    .line 19
    iget-object v1, v0, LD/U;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, LD/U;->g:LM/b0;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v3, v0, LD/U;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    iget-object v1, v0, LD/U;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p0}, LD/w;->v()LD/U;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LD/w;->l:LD/U;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LD/U;->j(LM/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LD/w;->l:LD/U;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LD/U;->f(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LD/w;->y(LD/U;)LH4/b;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
.end method

.method public final B(LD/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LD/w;->C(LD/t;LK/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(LD/t;LK/e;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD/w;->d:LD/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " --> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD/w;->d:LD/t;

    .line 30
    .line 31
    sget-object v0, LD/r;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Unknown state: "

    .line 47
    .line 48
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :pswitch_0
    sget-object p1, LM/s;->RELEASED:LM/s;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object p1, LM/s;->RELEASING:LM/s;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object p1, LM/s;->OPENING:LM/s;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object p1, LM/s;->CONFIGURED:LM/s;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, LM/s;->OPEN:LM/s;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object p1, LM/s;->CLOSING:LM/s;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object p1, LM/s;->PENDING_OPEN:LM/s;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object p1, LM/s;->CLOSED:LM/s;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LD/w;->p:LM/w;

    .line 86
    .line 87
    iget-object v2, v0, LM/w;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iget v3, v0, LM/w;->f:I

    .line 91
    .line 92
    sget-object v4, LM/s;->RELEASED:LM/s;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne p1, v4, :cond_1

    .line 96
    .line 97
    iget-object v4, v0, LM/w;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LM/v;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LM/w;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, LM/v;->a:LM/s;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object v4, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v4, v0, LM/w;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LM/v;

    .line 122
    .line 123
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 124
    .line 125
    invoke-static {v4, v6}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, LM/v;->a:LM/s;

    .line 129
    .line 130
    iput-object p1, v4, LM/v;->a:LM/s;

    .line 131
    .line 132
    sget-object v4, LM/s;->OPENING:LM/s;

    .line 133
    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, LM/s;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    move v8, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v8, v7

    .line 148
    :goto_1
    if-nez v8, :cond_3

    .line 149
    .line 150
    if-ne v6, v4, :cond_4

    .line 151
    .line 152
    :cond_3
    move v7, v5

    .line 153
    :cond_4
    const-string v4, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 154
    .line 155
    invoke-static {v4, v7}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eq v6, p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, LM/w;->b()V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v4, v6

    .line 164
    :goto_2
    if-ne v4, p1, :cond_7

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_7
    iget-object v4, v0, LM/w;->d:LI/a;

    .line 173
    .line 174
    iget v4, v4, LI/a;->a:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v4, v6, :cond_8

    .line 178
    .line 179
    sget-object v4, LM/s;->CONFIGURED:LM/s;

    .line 180
    .line 181
    if-ne p1, v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, LD/w;->l()LM/r;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LD/z;

    .line 188
    .line 189
    iget-object v4, v4, LD/z;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, LM/w;->d:LI/a;

    .line 192
    .line 193
    invoke-virtual {v6, v4}, LI/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v4}, LM/w;->a(Ljava/lang/String;)LM/v;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move-object v4, v1

    .line 205
    :goto_3
    if-ge v3, v5, :cond_a

    .line 206
    .line 207
    iget v3, v0, LM/w;->f:I

    .line 208
    .line 209
    if-lez v3, :cond_a

    .line 210
    .line 211
    new-instance v3, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LM/w;->e:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LM/v;

    .line 243
    .line 244
    iget-object v6, v6, LM/v;->a:LM/s;

    .line 245
    .line 246
    sget-object v7, LM/s;->PENDING_OPEN:LM/s;

    .line 247
    .line 248
    if-ne v6, v7, :cond_9

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LK/k;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LM/v;

    .line 261
    .line 262
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    sget-object v3, LM/s;->PENDING_OPEN:LM/s;

    .line 267
    .line 268
    if-ne p1, v3, :cond_b

    .line 269
    .line 270
    iget v3, v0, LM/w;->f:I

    .line 271
    .line 272
    if-lez v3, :cond_b

    .line 273
    .line 274
    new-instance v3, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LM/w;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LM/v;

    .line 286
    .line 287
    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move-object v3, v1

    .line 292
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 293
    .line 294
    if-nez p3, :cond_d

    .line 295
    .line 296
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LM/v;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :try_start_1
    iget-object v2, v0, LM/v;->b:LO/j;

    .line 326
    .line 327
    iget-object v0, v0, LM/v;->d:LD/s;

    .line 328
    .line 329
    new-instance v3, LC0/q;

    .line 330
    .line 331
    const/16 v5, 0x13

    .line 332
    .line 333
    invoke-direct {v3, v5, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, LO/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v2, "CameraStateRegistry"

    .line 342
    .line 343
    const-string v3, "Unable to notify camera to open."

    .line 344
    .line 345
    invoke-static {v2, v3, v0}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    if-eqz v4, :cond_f

    .line 350
    .line 351
    :try_start_2
    iget-object p3, v4, LM/v;->b:LO/j;

    .line 352
    .line 353
    iget-object v0, v4, LM/v;->c:LL2/d;

    .line 354
    .line 355
    new-instance v2, LC0/q;

    .line 356
    .line 357
    const/16 v3, 0x14

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, v2}, LO/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_1
    move-exception p3

    .line 367
    const-string v0, "CameraStateRegistry"

    .line 368
    .line 369
    const-string v2, "Unable to notify camera to configure."

    .line 370
    .line 371
    invoke-static {v0, v2, p3}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_7
    iget-object p3, p0, LD/w;->e:LB7/c;

    .line 375
    .line 376
    iget-object p3, p3, LB7/c;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p3, LL0/C;

    .line 379
    .line 380
    new-instance v0, LA7/v;

    .line 381
    .line 382
    const/16 v2, 0x14

    .line 383
    .line 384
    invoke-direct {v0, v2, p1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, v0}, LL0/C;->i(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p3, p0, LD/w;->f:LB7/b;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v0, LD/L;->a:[I

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    aget v0, v0, v2

    .line 402
    .line 403
    packed-switch v0, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    new-instance p3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "Unknown internal camera state: "

    .line 411
    .line 412
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p2

    .line 426
    :pswitch_8
    sget-object v0, LK/p;->CLOSED:LK/p;

    .line 427
    .line 428
    new-instance v1, LK/d;

    .line 429
    .line 430
    invoke-direct {v1, v0, p2}, LK/d;-><init>(LK/p;LK/e;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_9
    sget-object v0, LK/p;->CLOSING:LK/p;

    .line 435
    .line 436
    new-instance v1, LK/d;

    .line 437
    .line 438
    invoke-direct {v1, v0, p2}, LK/d;-><init>(LK/p;LK/e;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_a
    sget-object v0, LK/p;->OPEN:LK/p;

    .line 443
    .line 444
    new-instance v1, LK/d;

    .line 445
    .line 446
    invoke-direct {v1, v0, p2}, LK/d;-><init>(LK/p;LK/e;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :pswitch_b
    sget-object v0, LK/p;->OPENING:LK/p;

    .line 451
    .line 452
    new-instance v1, LK/d;

    .line 453
    .line 454
    invoke-direct {v1, v0, p2}, LK/d;-><init>(LK/p;LK/e;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :pswitch_c
    iget-object v0, p3, LB7/b;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LM/w;

    .line 461
    .line 462
    iget-object v3, v0, LM/w;->b:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v3

    .line 465
    :try_start_3
    iget-object v0, v0, LM/w;->e:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LM/v;

    .line 492
    .line 493
    iget-object v2, v2, LM/v;->a:LM/s;

    .line 494
    .line 495
    sget-object v4, LM/s;->CLOSING:LM/s;

    .line 496
    .line 497
    if-ne v2, v4, :cond_10

    .line 498
    .line 499
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    sget-object v0, LK/p;->OPENING:LK/p;

    .line 501
    .line 502
    new-instance v2, LK/d;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, LK/d;-><init>(LK/p;LK/e;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    move-object v1, v2

    .line 508
    goto :goto_9

    .line 509
    :catchall_1
    move-exception p1

    .line 510
    goto :goto_a

    .line 511
    :cond_11
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    sget-object v0, LK/p;->PENDING_OPEN:LK/p;

    .line 513
    .line 514
    new-instance v2, LK/d;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, LK/d;-><init>(LK/p;LK/e;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :goto_9
    const-string v0, "CameraStateMachine"

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "New public camera state "

    .line 525
    .line 526
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, " from "

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string p1, " and "

    .line 541
    .line 542
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {v0, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p3, LB7/b;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, LL0/C;

    .line 558
    .line 559
    invoke-virtual {p1}, LL0/C;->d()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, LK/d;

    .line 564
    .line 565
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-nez p1, :cond_12

    .line 570
    .line 571
    const-string p1, "CameraStateMachine"

    .line 572
    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v0, "Publishing new public camera state "

    .line 576
    .line 577
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-static {p1, p2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p3, LB7/b;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, LL0/C;

    .line 593
    .line 594
    invoke-virtual {p1, v1}, LL0/C;->i(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    return-void

    .line 598
    :goto_a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 599
    throw p1

    .line 600
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 601
    throw p1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD/w;->a:LB7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/b;->B()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LD/c;

    .line 34
    .line 35
    iget-object v6, p0, LD/w;->a:LB7/b;

    .line 36
    .line 37
    iget-object v7, v4, LD/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, LB7/b;->L(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, LD/w;->a:LB7/b;

    .line 46
    .line 47
    iget-object v7, v4, LD/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, LD/c;->c:LM/b0;

    .line 50
    .line 51
    iget-object v9, v4, LD/c;->d:LM/j0;

    .line 52
    .line 53
    iget-object v6, v6, LB7/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LM/h0;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    new-instance v10, LM/h0;

    .line 66
    .line 67
    invoke-direct {v10, v8, v9}, LM/h0;-><init>(LM/b0;LM/j0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-boolean v5, v10, LM/h0;->c:Z

    .line 74
    .line 75
    iget-object v5, v4, LD/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, LD/c;->b:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v6, LK/a0;

    .line 83
    .line 84
    if-ne v5, v6, :cond_0

    .line 85
    .line 86
    iget-object v4, v4, LD/c;->e:Landroid/util/Size;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v3, Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Use cases ["

    .line 115
    .line 116
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, ", "

    .line 120
    .line 121
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "] now ATTACHED"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, LD/w;->g:LD/l;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, LD/l;->p(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LD/w;->g:LD/l;

    .line 148
    .line 149
    iget-object v0, p1, LD/l;->c:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    :try_start_0
    iget v1, p1, LD/l;->n:I

    .line 153
    .line 154
    add-int/2addr v1, v5

    .line 155
    iput v1, p1, LD/l;->n:I

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p0}, LD/w;->g()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LD/w;->I()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LD/w;->H()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LD/w;->A()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LD/w;->d:LD/t;

    .line 175
    .line 176
    sget-object v0, LD/t;->OPENED:LD/t;

    .line 177
    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, LD/w;->x()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object p1, LD/r;->a:[I

    .line 185
    .line 186
    iget-object v1, p0, LD/w;->d:LD/t;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget p1, p1, v1

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eq p1, v5, :cond_8

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-eq p1, v4, :cond_6

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "open() ignored due to being in state: "

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LD/w;->d:LD/t;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    sget-object p1, LD/t;->REOPENING:LD/t;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, LD/w;->B(LD/t;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LD/w;->u()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    iget p1, p0, LD/w;->k:I

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move v5, v1

    .line 244
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 245
    .line 246
    invoke-static {p1, v5}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, LD/w;->B(LD/t;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, LD/w;->x()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p0, v1}, LD/w;->F(Z)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, LD/w;->g:LD/l;

    .line 262
    .line 263
    iget-object p1, p1, LD/l;->g:LD/Z;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD/w;->p:LM/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LM/w;->c(LD/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LD/t;->PENDING_OPEN:LD/t;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LD/w;->B(LD/t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LD/w;->w(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LD/w;->n:LD/s;

    .line 8
    .line 9
    iget-boolean v0, v0, LD/s;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD/w;->p:LM/w;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LM/w;->c(LD/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LD/w;->w(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LD/t;->PENDING_OPEN:LD/t;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LD/w;->B(LD/t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, LD/w;->a:LB7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LM/a0;

    .line 7
    .line 8
    invoke-direct {v1}, LM/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LB7/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LM/h0;

    .line 45
    .line 46
    iget-boolean v6, v5, LM/h0;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-boolean v6, v5, LM/h0;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v5, LM/h0;->a:LM/b0;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, LM/a0;->a(LM/b0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Active and attached use case: "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " for camera: "

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "UseCaseAttachState"

    .line 96
    .line 97
    invoke-static {v2, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, LM/a0;->j:Z

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v1, LM/a0;->i:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, LD/w;->g:LD/l;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, LM/a0;->b()LM/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LM/b0;->f:LM/z;

    .line 121
    .line 122
    iget v0, v0, LM/z;->c:I

    .line 123
    .line 124
    iput v0, v3, LD/l;->t:I

    .line 125
    .line 126
    iget-object v2, v3, LD/l;->g:LD/Z;

    .line 127
    .line 128
    iput v0, v2, LD/Z;->c:I

    .line 129
    .line 130
    iget-object v0, v3, LD/l;->m:LD/D;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LD/l;->m()LM/b0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, LM/a0;->a(LM/b0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LM/a0;->b()LM/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LD/w;->l:LD/U;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LD/U;->j(LM/b0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iput v2, v3, LD/l;->t:I

    .line 153
    .line 154
    iget-object v0, v3, LD/l;->g:LD/Z;

    .line 155
    .line 156
    iput v2, v0, LD/Z;->c:I

    .line 157
    .line 158
    iget-object v0, v3, LD/l;->m:LD/D;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LD/w;->l:LD/U;

    .line 164
    .line 165
    invoke-virtual {v3}, LD/l;->m()LM/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LD/U;->j(LM/b0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/w;->a:LB7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/b;->C()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LM/j0;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, LM/j0;->p0:LM/c;

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LD/w;->g:LD/l;

    .line 41
    .line 42
    iget-object v0, v0, LD/l;->k:LD/B0;

    .line 43
    .line 44
    iput-boolean v1, v0, LD/B0;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final b(LK/n0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LK/n0;->l:LM/b0;

    .line 5
    .line 6
    iget-object v4, p1, LK/n0;->f:LM/j0;

    .line 7
    .line 8
    invoke-static {p1}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LD/q;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LD/q;-><init>(LD/w;Ljava/lang/String;LM/b0;LM/j0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, LD/w;->c:LO/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()LM/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->g:LD/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LM/o;
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->v:LM/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LK/n0;)V
    .locals 2

    .line 1
    invoke-static {p1}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LA6/c;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1, p0, p1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD/w;->c:LO/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, LD/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LD/o;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LD/w;->c:LO/j;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/w;->a:LB7/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LB7/b;->A()LM/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LM/a0;->b()LM/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LM/b0;->f:LM/z;

    .line 14
    .line 15
    iget-object v4, v3, LM/z;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, LM/b0;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, LM/b0;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_e

    .line 42
    .line 43
    iget-object v2, v3, LM/z;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget-object v2, v0, LD/w;->r:LD/e0;

    .line 56
    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    new-instance v2, LD/e0;

    .line 60
    .line 61
    iget-object v4, v0, LD/w;->i:LD/z;

    .line 62
    .line 63
    iget-object v4, v4, LD/z;->b:LE/p;

    .line 64
    .line 65
    new-instance v5, LD/m;

    .line 66
    .line 67
    invoke-direct {v5, v0}, LD/m;-><init>(LD/w;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LD/w;->y:LD/V;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, LH/e;

    .line 76
    .line 77
    invoke-direct {v7}, LH/e;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, LD/d0;

    .line 81
    .line 82
    invoke-direct {v8}, LD/d0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v8, v2, LD/e0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v2, LD/e0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, LE/p;->b()LC7/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x22

    .line 94
    .line 95
    invoke-virtual {v4, v5}, LC7/a;->x(I)[Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "MeteringRepeating"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    const-string v4, "Can not get output size list."

    .line 105
    .line 106
    invoke-static {v5, v4}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {v4, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    iget-object v7, v7, LH/e;->a:LG/B;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    const-string v7, "Huawei"

    .line 121
    .line 122
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    const-string v7, "mha-l29"

    .line 131
    .line 132
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    array-length v9, v4

    .line 146
    move v10, v8

    .line 147
    :goto_0
    if-ge v10, v9, :cond_2

    .line 148
    .line 149
    aget-object v11, v4, v10

    .line 150
    .line 151
    sget-object v12, LH/e;->c:LN/c;

    .line 152
    .line 153
    sget-object v13, LH/e;->b:Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {v12, v11, v13}, LN/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-ltz v12, :cond_1

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-array v4, v8, [Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [Landroid/util/Size;

    .line 174
    .line 175
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v9, LD/c0;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct {v9, v10}, LD/c0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, LD/V;->e()Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-long v9, v9

    .line 197
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v11, v6

    .line 202
    mul-long/2addr v9, v11

    .line 203
    const-wide/32 v11, 0x4b000

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    array-length v6, v4

    .line 211
    const/4 v11, 0x0

    .line 212
    move v12, v8

    .line 213
    :goto_1
    if-ge v12, v6, :cond_7

    .line 214
    .line 215
    aget-object v13, v4, v12

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    int-to-long v14, v14

    .line 222
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move-wide/from16 v16, v9

    .line 227
    .line 228
    int-to-long v8, v3

    .line 229
    mul-long/2addr v14, v8

    .line 230
    cmp-long v3, v14, v16

    .line 231
    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    if-lez v3, :cond_6

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    move-object v4, v11

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v3, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    move-object v11, v13

    .line 247
    move-wide/from16 v9, v16

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move v3, v8

    .line 252
    :goto_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Landroid/util/Size;

    .line 258
    .line 259
    :goto_3
    iput-object v4, v2, LD/e0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "MeteringSession SurfaceTexture size: "

    .line 264
    .line 265
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v5, v3}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LD/e0;->d()LM/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, LD/e0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v2, v0, LD/w;->r:LD/e0;

    .line 285
    .line 286
    :cond_8
    iget-object v2, v0, LD/w;->r:LD/e0;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-static {v2}, LD/w;->s(LD/e0;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v0, LD/w;->r:LD/e0;

    .line 295
    .line 296
    iget-object v4, v3, LD/e0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LM/b0;

    .line 299
    .line 300
    iget-object v1, v1, LB7/b;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LM/h0;

    .line 309
    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    new-instance v5, LM/h0;

    .line 313
    .line 314
    iget-object v3, v3, LD/e0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LD/d0;

    .line 317
    .line 318
    invoke-direct {v5, v4, v3}, LM/h0;-><init>(LM/b0;LM/j0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    const/4 v3, 0x1

    .line 325
    iput-boolean v3, v5, LM/h0;->c:Z

    .line 326
    .line 327
    iget-object v3, v0, LD/w;->r:LD/e0;

    .line 328
    .line 329
    iget-object v4, v3, LD/e0;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LM/b0;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LM/h0;

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    new-instance v5, LM/h0;

    .line 342
    .line 343
    iget-object v3, v3, LD/e0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LD/d0;

    .line 346
    .line 347
    invoke-direct {v5, v4, v3}, LM/h0;-><init>(LM/b0;LM/j0;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_a
    const/4 v3, 0x1

    .line 354
    iput-boolean v3, v5, LM/h0;->d:Z

    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    const/4 v3, 0x1

    .line 358
    if-ne v5, v3, :cond_c

    .line 359
    .line 360
    if-ne v4, v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0}, LD/w;->z()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    const/4 v1, 0x2

    .line 367
    if-lt v4, v1, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, LD/w;->z()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v2, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, ", CaptureConfig Surfaces: "

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v2, "Camera2CameraImpl"

    .line 396
    .line 397
    invoke-static {v2, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    return-void
.end method

.method public final h(LK/n0;)V
    .locals 6

    .line 1
    invoke-static {p1}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p1, LK/n0;->l:LM/b0;

    .line 6
    .line 7
    iget-object v4, p1, LK/n0;->f:LM/j0;

    .line 8
    .line 9
    new-instance v0, LD/q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, LD/q;-><init>(LD/w;Ljava/lang/String;LM/b0;LM/j0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LD/w;->c:LO/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LD/w;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LK/n0;

    .line 42
    .line 43
    invoke-static {v1}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LD/w;->u:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LK/n0;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LD/n;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, LD/n;-><init>(LD/w;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LD/w;->c:LO/j;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LD/w;->g:LD/l;

    .line 14
    .line 15
    iget-object v1, p1, LD/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, LD/l;->n:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, LD/l;->n:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LK/n0;

    .line 45
    .line 46
    invoke-static {v2}, LD/w;->t(LK/n0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LD/w;->u:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LK/n0;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LK/n0;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0}, LD/w;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LD/w;->c:LO/j;

    .line 79
    .line 80
    new-instance v2, LD/n;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v1, v3}, LD/n;-><init>(LD/w;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LO/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Unable to attach use cases."

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LD/l;->j()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p1
.end method

.method public final l()LM/r;
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->i:LD/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LM/o;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LM/p;->a:LL2/d;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v1, LM/o;->R:LM/c;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LD/w;->v:LM/o;

    .line 15
    .line 16
    iget-object p1, p0, LD/w;->w:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final n()V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LD/w;->d:LD/t;

    .line 4
    .line 5
    sget-object v1, LD/t;->CLOSING:LD/t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LD/w;->d:LD/t;

    .line 11
    .line 12
    sget-object v1, LD/t;->RELEASING:LD/t;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LD/w;->d:LD/t;

    .line 17
    .line 18
    sget-object v1, LD/t;->REOPENING:LD/t;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, LD/w;->k:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LD/w;->d:LD/t;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, v2, LD/w;->k:I

    .line 48
    .line 49
    invoke-static {v4}, LD/w;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, LD/w;->i:LD/z;

    .line 75
    .line 76
    iget-object v0, v0, LD/z;->b:LE/p;

    .line 77
    .line 78
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget v0, v2, LD/w;->k:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LD/U;

    .line 101
    .line 102
    iget-object v1, v2, LD/w;->z:LL2/d;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LD/U;-><init>(LL2/d;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LD/w;->q:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LD/w;->A()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x280

    .line 121
    .line 122
    const/16 v4, 0x1e0

    .line 123
    .line 124
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/view/Surface;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LA6/c;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-direct {v5, v4, v3, v1}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LM/N;->j()LM/N;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v12, LM/f;->e:Landroid/util/Range;

    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LM/O;->a()LM/O;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v15, LK/h0;

    .line 184
    .line 185
    invoke-direct {v15, v3}, LK/h0;-><init>(Landroid/view/Surface;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, LK/v;->d:LK/v;

    .line 189
    .line 190
    invoke-static {v15}, LM/e;->a(LM/E;)LA7/n;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v3, v6, LA7/n;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6}, LA7/n;->n()LM/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v3, "Start configAndClose."

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v2, v3, v6}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, LM/b0;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    new-instance v22, LM/z;

    .line 237
    .line 238
    new-instance v13, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LM/P;->i(LM/B;)LM/P;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v7, v13

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, LM/g0;->b:LM/g0;

    .line 254
    .line 255
    new-instance v8, Landroid/util/ArrayMap;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    iget-object v1, v9, LM/g0;->a:Landroid/util/ArrayMap;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_2

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    iget-object v3, v9, LM/g0;->a:Landroid/util/ArrayMap;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v8, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    move-object/from16 v3, v19

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_2
    move-object/from16 v19, v3

    .line 305
    .line 306
    new-instance v1, LM/g0;

    .line 307
    .line 308
    invoke-direct {v1, v8}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v21, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v11

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    move-object v8, v15

    .line 320
    move-object v15, v1

    .line 321
    move-object/from16 v1, v19

    .line 322
    .line 323
    move-object/from16 v19, v10

    .line 324
    .line 325
    move-object v10, v4

    .line 326
    move-object v4, v8

    .line 327
    move-object v9, v7

    .line 328
    move-object/from16 v8, v22

    .line 329
    .line 330
    invoke-direct/range {v8 .. v16}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 331
    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    invoke-direct/range {v16 .. v23}, LM/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v6, v2, LD/w;->t:LD/p0;

    .line 348
    .line 349
    invoke-virtual {v6}, LD/p0;->c()LB7/c;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v0, v1, v3, v6}, LD/U;->i(LM/b0;Landroid/hardware/camera2/CameraDevice;LB7/c;)LH4/b;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v3, v0

    .line 358
    new-instance v0, LD/p;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct/range {v0 .. v5}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, LD/w;->c:LO/j;

    .line 365
    .line 366
    invoke-interface {v6, v0, v1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {v2}, LD/w;->A()V

    .line 371
    .line 372
    .line 373
    :goto_3
    iget-object v0, v2, LD/w;->l:LD/U;

    .line 374
    .line 375
    iget-object v1, v0, LD/U;->a:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v1

    .line 378
    :try_start_0
    iget-object v3, v0, LD/U;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_4

    .line 385
    .line 386
    new-instance v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v3, v0, LD/U;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LD/U;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_6

    .line 401
    :cond_4
    const/4 v6, 0x0

    .line 402
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    if-eqz v6, :cond_6

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LM/z;

    .line 420
    .line 421
    iget-object v1, v1, LM/z;->e:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_5

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LM/i;

    .line 438
    .line 439
    invoke-virtual {v3}, LM/i;->a()V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_6
    return-void

    .line 444
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    throw v0
.end method

.method public final o()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, LD/w;->a:LB7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB7/b;->A()LM/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM/a0;->b()LM/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LM/b0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD/w;->s:LP4/s;

    .line 19
    .line 20
    iget-object v0, v0, LP4/s;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD/J;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LD/w;->h:LD/v;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LD/K;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, LD/J;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LD/J;-><init>(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/w;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "{"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "} "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Camera2CameraImpl"

    .line 30
    .line 31
    invoke-static {v0}, Ls4/O4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0}, Ls4/O4;->e(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/w;->d:LD/t;

    .line 2
    .line 3
    sget-object v1, LD/t;->RELEASING:LD/t;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LD/w;->d:LD/t;

    .line 8
    .line 9
    sget-object v1, LD/t;->CLOSING:LD/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD/w;->m:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v0, p0, LD/w;->d:LD/t;

    .line 33
    .line 34
    sget-object v1, LD/t;->CLOSING:LD/t;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LD/t;->INITIALIZED:LD/t;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LD/w;->B(LD/t;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LD/w;->b:LE/x;

    .line 45
    .line 46
    iget-object v1, p0, LD/w;->n:LD/s;

    .line 47
    .line 48
    iget-object v0, v0, LE/x;->a:LB7/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LB7/b;->T(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LD/t;->RELEASED:LD/t;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LD/w;->B(LD/t;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LD/w;->i:LD/z;

    .line 12
    .line 13
    iget-object v2, v2, LD/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/w;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD/w;->q:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()LD/U;
    .locals 3

    .line 1
    iget-object v0, p0, LD/w;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LD/U;

    .line 5
    .line 6
    iget-object v2, p0, LD/w;->z:LL2/d;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LD/U;-><init>(LL2/d;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    iget-object v1, p0, LD/w;->h:LD/v;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iget-object p1, v1, LD/v;->e:LB8/a;

    .line 10
    .line 11
    iput-wide v2, p1, LB8/a;->b:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LD/v;->a()Z

    .line 14
    .line 15
    .line 16
    const-string p1, "Opening camera."

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LD/t;->OPENING:LD/t;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LD/w;->B(LD/t;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, LD/w;->b:LE/x;

    .line 28
    .line 29
    iget-object v3, p0, LD/w;->i:LD/z;

    .line 30
    .line 31
    iget-object v3, v3, LD/z;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LD/w;->c:LO/j;

    .line 34
    .line 35
    invoke-virtual {p0}, LD/w;->o()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, p1, LE/x;->a:LB7/b;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v5}, LB7/b;->O(Ljava/lang/String;LO/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch LE/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LD/t;->REOPENING:LD/t;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LD/w;->B(LD/t;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LD/v;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2711

    .line 97
    .line 98
    iget v1, p1, LE/f;->a:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v0, LD/t;->INITIALIZED:LD/t;

    .line 104
    .line 105
    new-instance v1, LK/e;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, v2, p1}, LK/e;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, v0, v1, p1}, LD/w;->C(LD/t;LK/e;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, LD/w;->d:LD/t;

    .line 2
    .line 3
    sget-object v1, LD/t;->OPENED:LD/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD/w;->a:LB7/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LB7/b;->A()LM/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v4, v0, LM/a0;->j:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-boolean v4, v0, LM/a0;->i:Z

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, LD/w;->p:LM/w;

    .line 31
    .line 32
    iget-object v5, p0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, LD/w;->o:LI/a;

    .line 39
    .line 40
    iget-object v7, p0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, LI/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, LM/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LD/w;->o:LI/a;

    .line 64
    .line 65
    iget v2, v2, LI/a;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LD/w;->a:LB7/b;

    .line 84
    .line 85
    invoke-virtual {v4}, LB7/b;->B()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LD/w;->a:LB7/b;

    .line 90
    .line 91
    invoke-virtual {v5}, LB7/b;->C()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LD/g0;->a:LM/c;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LM/b0;

    .line 117
    .line 118
    iget-object v8, v7, LM/b0;->f:LM/z;

    .line 119
    .line 120
    iget-object v8, v8, LM/z;->b:LM/P;

    .line 121
    .line 122
    sget-object v9, LD/g0;->a:LM/c;

    .line 123
    .line 124
    iget-object v8, v8, LM/P;->a:Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, LM/b0;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, LM/b0;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "Camera2CameraImpl"

    .line 165
    .line 166
    invoke-static {v4, v3}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v7, v7, LM/b0;->f:LM/z;

    .line 171
    .line 172
    iget-object v7, v7, LM/z;->b:LM/P;

    .line 173
    .line 174
    iget-object v7, v7, LM/P;->a:Ljava/util/TreeMap;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move v5, v2

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LM/b0;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LM/j0;

    .line 204
    .line 205
    invoke-interface {v8}, LM/j0;->q()LM/l0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, LM/l0;->METERING_REPEATING:LM/l0;

    .line 210
    .line 211
    if-ne v8, v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v7}, LM/b0;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LM/E;

    .line 222
    .line 223
    const-wide/16 v10, 0x1

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    iget-object v8, v7, LM/b0;->f:LM/z;

    .line 234
    .line 235
    iget-object v8, v8, LM/z;->b:LM/P;

    .line 236
    .line 237
    iget-object v8, v8, LM/P;->a:Ljava/util/TreeMap;

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7}, LM/b0;->b()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LM/E;

    .line 254
    .line 255
    iget-object v7, v7, LM/b0;->f:LM/z;

    .line 256
    .line 257
    iget-object v7, v7, LM/z;->b:LM/P;

    .line 258
    .line 259
    invoke-virtual {v7, v9}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    add-int/2addr v5, v3

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    :goto_3
    iget-object v3, p0, LD/w;->l:LD/U;

    .line 271
    .line 272
    iget-object v4, v3, LD/U;->a:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_0
    iput-object v1, v3, LD/U;->o:Ljava/util/HashMap;

    .line 276
    .line 277
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v1, p0, LD/w;->l:LD/U;

    .line 279
    .line 280
    invoke-virtual {v0}, LM/a0;->b()LM/b0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, p0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, LD/w;->t:LD/p0;

    .line 290
    .line 291
    invoke-virtual {v4}, LD/p0;->c()LB7/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v1, v0, v3, v4}, LD/U;->i(LM/b0;Landroid/hardware/camera2/CameraDevice;LB7/c;)LH4/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LB7/c;

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-direct {v1, v3, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, LD/w;->c:LO/j;

    .line 306
    .line 307
    new-instance v4, LP/e;

    .line 308
    .line 309
    invoke-direct {v4, v2, v0, v1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v4, v3}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final y(LD/U;)LH4/b;
    .locals 7

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p1, LD/U;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, LD/Q;->a:[I

    .line 11
    .line 12
    iget-object v5, p1, LD/U;->l:LD/S;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_f

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v4, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v4, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v4, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LD/U;->g:LM/b0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, LD/U;->i:LC/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, v0, LC/c;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p1, v0}, LD/U;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LD/U;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    const-string v1, "CaptureSession"

    .line 123
    .line 124
    const-string v4, "Unable to issue the request before close the capture session"

    .line 125
    .line 126
    invoke-static {v1, v4, v0}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    throw v5

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_1
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LD/U;->l:LD/S;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 163
    .line 164
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LD/n0;

    .line 167
    .line 168
    invoke-virtual {v0}, LD/n0;->p()Z

    .line 169
    .line 170
    .line 171
    sget-object v0, LD/S;->CLOSED:LD/S;

    .line 172
    .line 173
    iput-object v0, p1, LD/U;->l:LD/S;

    .line 174
    .line 175
    iput-object v5, p1, LD/U;->g:LM/b0;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LD/U;->l:LD/S;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 198
    .line 199
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LD/n0;

    .line 202
    .line 203
    invoke-virtual {v0}, LD/n0;->p()Z

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, LD/S;->RELEASED:LD/S;

    .line 207
    .line 208
    iput-object v0, p1, LD/U;->l:LD/S;

    .line 209
    .line 210
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    const-string v0, "release() should not be possible in state: "

    .line 212
    .line 213
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 214
    .line 215
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 216
    .line 217
    iget-object v4, p1, LD/U;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4

    .line 220
    :try_start_3
    sget-object v3, LD/Q;->a:[I

    .line 221
    .line 222
    iget-object v6, p1, LD/U;->l:LD/S;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    aget v3, v3, v6

    .line 229
    .line 230
    packed-switch v3, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_0
    iget-object v0, p1, LD/U;->f:LD/n0;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, LD/n0;->i()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_8
    :goto_3
    :pswitch_1
    iget-object v0, p1, LD/U;->i:LC/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v0, v0, LC/c;->a:Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    sget-object v0, LD/S;->RELEASING:LD/S;

    .line 304
    .line 305
    iput-object v0, p1, LD/U;->l:LD/S;

    .line 306
    .line 307
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, LD/U;->l:LD/S;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 327
    .line 328
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LD/n0;

    .line 331
    .line 332
    invoke-virtual {v0}, LD/n0;->p()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p1}, LD/U;->b()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    :pswitch_2
    iget-object v0, p1, LD/U;->m:La0/m;

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    new-instance v0, LD/N;

    .line 347
    .line 348
    invoke-direct {v0, p1}, LD/N;-><init>(LD/U;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Ls4/r6;->a(La0/k;)La0/m;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p1, LD/U;->m:La0/m;

    .line 356
    .line 357
    :cond_c
    iget-object v0, p1, LD/U;->m:La0/m;

    .line 358
    .line 359
    monitor-exit v4

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-nez p1, :cond_e

    .line 366
    .line 367
    throw v5

    .line 368
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_3
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p1, LD/U;->l:LD/S;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, LD/U;->e:LB7/c;

    .line 394
    .line 395
    iget-object v0, v0, LB7/c;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LD/n0;

    .line 398
    .line 399
    invoke-virtual {v0}, LD/n0;->p()Z

    .line 400
    .line 401
    .line 402
    :pswitch_4
    sget-object v0, LD/S;->RELEASED:LD/S;

    .line 403
    .line 404
    iput-object v0, p1, LD/U;->l:LD/S;

    .line 405
    .line 406
    :goto_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    sget-object v0, LP/h;->c:LP/h;

    .line 408
    .line 409
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "Releasing session in state "

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, LD/w;->d:LD/t;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p0, v1, v5}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LD/w;->m:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v1, LB7/b;

    .line 438
    .line 439
    invoke-direct {v1, p0, p1}, LB7/b;-><init>(LD/w;LD/U;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v2, LP/e;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-direct {v2, v3, v0, v1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2, p1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_5
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p1, LD/U;->l:LD/S;

    .line 464
    .line 465
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    throw p1

    .line 478
    :cond_f
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, LD/U;->l:LD/S;

    .line 486
    .line 487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    throw p1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, LD/w;->r:LD/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LD/w;->r:LD/e0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LD/w;->r:LD/e0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LD/w;->a:LB7/b;

    .line 31
    .line 32
    iget-object v3, v2, LB7/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LM/h0;

    .line 49
    .line 50
    iput-boolean v5, v4, LM/h0;->c:Z

    .line 51
    .line 52
    iget-boolean v4, v4, LM/h0;->d:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LD/w;->r:LD/e0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LD/w;->r:LD/e0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v2, LB7/b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LM/h0;

    .line 98
    .line 99
    iput-boolean v5, v3, LM/h0;->d:Z

    .line 100
    .line 101
    iget-boolean v3, v3, LM/h0;->c:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, LD/w;->r:LD/e0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v2, "MeteringRepeating clear!"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LK/h0;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, LM/E;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    iput-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, LD/w;->r:LD/e0;

    .line 131
    .line 132
    :cond_5
    return-void
.end method
