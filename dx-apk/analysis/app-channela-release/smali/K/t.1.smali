.class public final LK/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:LM/u;

.field public final b:Ljava/lang/Object;

.field public final c:LK/u;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:LJ2/o0;

.field public g:LB7/b;

.field public h:LD/G;

.field public i:Landroid/content/Context;

.field public final j:La0/m;

.field public k:LK/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/t;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK/t;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LY6/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LM/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK/t;->a:LM/u;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LK/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LK/s;->UNINITIALIZED:LK/s;

    .line 20
    .line 21
    iput-object v0, p0, LK/t;->k:LK/s;

    .line 22
    .line 23
    const-string v0, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, Ls4/b5;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Ls4/b5;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Landroid/content/ComponentName;

    .line 38
    .line 39
    const-class v5, Landroidx/camera/core/impl/MetadataHolderService;

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x280

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_4
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_5
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_6
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object v2, v1

    .line 76
    :goto_0
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 79
    .line 80
    invoke-static {v0, v2}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v2, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    if-eqz v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()LK/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LK/t;->c:LK/u;

    .line 113
    .line 114
    sget-object v2, LK/u;->e:LM/c;

    .line 115
    .line 116
    iget-object v0, v0, LK/u;->a:LM/P;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v0, v2}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 122
    goto :goto_4

    .line 123
    :catch_7
    move-object v0, v1

    .line 124
    :goto_4
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    iget-object v2, p0, LK/t;->c:LK/u;

    .line 127
    .line 128
    sget-object v3, LK/u;->f:LM/c;

    .line 129
    .line 130
    iget-object v2, v2, LK/u;->a:LM/P;

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v2, v3}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 136
    goto :goto_5

    .line 137
    :catch_8
    move-object v2, v1

    .line 138
    :goto_5
    check-cast v2, Landroid/os/Handler;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v0, LK/n;

    .line 143
    .line 144
    invoke-direct {v0}, LK/n;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-object v0, p0, LK/t;->d:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    .line 152
    .line 153
    const-string v2, "CameraX-scheduler"

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ls4/f7;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LK/t;->e:Landroid/os/Handler;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_3
    iput-object v2, p0, LK/t;->e:Landroid/os/Handler;

    .line 175
    .line 176
    :goto_6
    iget-object v0, p0, LK/t;->c:LK/u;

    .line 177
    .line 178
    sget-object v2, LK/u;->g:LM/c;

    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v1, LK/t;->l:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    :try_start_3
    monitor-exit v1

    .line 193
    goto :goto_9

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v4, "minLogLevel"

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    const/4 v6, 0x3

    .line 205
    invoke-static {v3, v6, v5, v4}, Lp0/c;->d(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LK/t;->m:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v4, v2

    .line 235
    goto :goto_7

    .line 236
    :cond_5
    move v4, v2

    .line 237
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    sput v6, Ls4/O4;->a:I

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    sput v6, Ls4/O4;->a:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_7
    const/4 v0, 0x4

    .line 267
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    sput v0, Ls4/O4;->a:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    const/4 v0, 0x5

    .line 277
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    sput v0, Ls4/O4;->a:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    sput v5, Ls4/O4;->a:I

    .line 293
    .line 294
    :cond_a
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :goto_9
    iget-object v0, p0, LK/t;->b:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v0

    .line 298
    :try_start_4
    iget-object v1, p0, LK/t;->k:LK/s;

    .line 299
    .line 300
    sget-object v3, LK/s;->UNINITIALIZED:LK/s;

    .line 301
    .line 302
    if-ne v1, v3, :cond_b

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_b
    const/4 v2, 0x0

    .line 306
    :goto_a
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 307
    .line 308
    invoke-static {v1, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LK/s;->INITIALIZING:LK/s;

    .line 312
    .line 313
    iput-object v1, p0, LK/t;->k:LK/s;

    .line 314
    .line 315
    new-instance v1, LD/m0;

    .line 316
    .line 317
    const/16 v2, 0xb

    .line 318
    .line 319
    invoke-direct {v1, v2, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    iput-object p1, p0, LK/t;->j:La0/m;

    .line 328
    .line 329
    return-void

    .line 330
    :catchall_1
    move-exception p1

    .line 331
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    throw p1

    .line 333
    :goto_b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    throw p1

    .line 335
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK/s;->INITIALIZED:LK/s;

    .line 5
    .line 6
    iput-object v1, p0, LK/t;->k:LK/s;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
