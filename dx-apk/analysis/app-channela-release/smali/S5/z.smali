.class public final LS5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK5/i;

.field public final b:LC7/a;

.field public final c:LS5/l;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:LN7/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/Date;

.field public j:I

.field public final k:I

.field public final l:I

.field public volatile m:Ljava/util/Timer;

.field public volatile n:LM5/i;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LK5/i;LC7/a;LS5/l;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS5/z;->a:LK5/i;

    .line 15
    .line 16
    iput-object p2, p0, LS5/z;->b:LC7/a;

    .line 17
    .line 18
    iput-object p3, p0, LS5/z;->c:LS5/l;

    .line 19
    .line 20
    iput-object p4, p0, LS5/z;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LS5/z;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance p1, LN7/f;

    .line 25
    .line 26
    invoke-direct {p1}, LN7/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS5/z;->f:LN7/f;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LS5/z;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LS5/z;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, LS5/z;->k:I

    .line 47
    .line 48
    const/16 p1, 0x1e

    .line 49
    .line 50
    iput p1, p0, LS5/z;->l:I

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/PostHogEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS5/z;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LS5/u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2}, LS5/u;-><init>(LS5/z;Lcom/posthog/PostHogEvent;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "<this>"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    return-void

    .line 28
    :cond_0
    new-instance v0, LS5/u;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v2}, LS5/u;-><init>(LS5/z;Lcom/posthog/PostHogEvent;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ls4/I5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS5/z;->f:LN7/f;

    .line 5
    .line 6
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 7
    .line 8
    iget v2, v2, LK5/i;->k:I

    .line 9
    .line 10
    invoke-static {v1, v2}, LN7/h;->s(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v5, p0, LS5/z;->a:LK5/i;

    .line 42
    .line 43
    invoke-virtual {v5}, LK5/i;->b()LS5/J;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v7, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-direct {v7, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/io/BufferedReader;

    .line 55
    .line 56
    const/16 v8, 0x2000

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, LS5/J;->a:Lcom/google/gson/Gson;

    .line 62
    .line 63
    new-instance v7, LS5/x;

    .line 64
    .line 65
    invoke-direct {v7}, LS5/x;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/posthog/PostHogEvent;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v5

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v3, v5}, LS5/z;->e(Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception v6

    .line 96
    :try_start_5
    invoke-static {v4, v5}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception v4

    .line 101
    invoke-virtual {p0, v3, v4}, LS5/z;->e(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x1

    .line 106
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 113
    .line 114
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Flushing "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, " events."

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, LS5/p;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LS5/z;->c:LS5/l;

    .line 146
    .line 147
    sget-object v4, LS5/v;->a:[I

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    aget v3, v4, v3

    .line 154
    .line 155
    if-eq v3, v2, :cond_3

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne v3, v4, :cond_2

    .line 159
    .line 160
    iget-object v3, p0, LS5/z;->b:LC7/a;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LC7/a;->N(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    new-instance v0, LH0/v;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_3
    iget-object v3, p0, LS5/z;->b:LC7/a;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LC7/a;->c(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 186
    .line 187
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "Flushed "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " events successfully."

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_6
    .catch LS5/m; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_7
    iget-object v2, p0, LS5/z;->f:LN7/f;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LN7/f;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/io/File;

    .line 242
    .line 243
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 244
    .line 245
    invoke-static {v1, v2}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_4
    move-exception v1

    .line 250
    monitor-exit v0

    .line 251
    throw v1

    .line 252
    :goto_5
    :try_start_8
    invoke-static {v0}, Ls4/I5;->d(Ljava/io/IOException;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 260
    .line 261
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 262
    .line 263
    const-string v4, "Flushing failed because of a network error, let\'s try again soon."

    .line 264
    .line 265
    invoke-interface {v3, v4}, LS5/p;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 270
    .line 271
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v5, "Flushing failed: "

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v3, v4}, LS5/p;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    throw v0

    .line 294
    :goto_7
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 295
    .line 296
    invoke-static {v0, v3}, LS5/A;->a(LS5/m;LK5/i;)Z

    .line 297
    .line 298
    .line 299
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_9
    iget-object v2, p0, LS5/z;->f:LN7/f;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LN7/f;->removeAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 310
    .line 311
    .line 312
    monitor-exit v0

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/io/File;

    .line 328
    .line 329
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 330
    .line 331
    invoke-static {v1, v2}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_5
    move-exception v1

    .line 336
    monitor-exit v0

    .line 337
    throw v1

    .line 338
    :cond_6
    return-void

    .line 339
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    :goto_9
    if-eqz v2, :cond_8

    .line 341
    .line 342
    iget-object v2, p0, LS5/z;->g:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v2

    .line 345
    :try_start_b
    iget-object v3, p0, LS5/z;->f:LN7/f;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, LN7/f;->removeAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 348
    .line 349
    .line 350
    monitor-exit v2

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/io/File;

    .line 366
    .line 367
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 368
    .line 369
    invoke-static {v2, v3}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    monitor-exit v2

    .line 375
    throw v0

    .line 376
    :cond_8
    throw v0

    .line 377
    :catchall_7
    move-exception v1

    .line 378
    monitor-exit v0

    .line 379
    throw v1
.end method

.method public final c(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, LS5/z;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    int-to-double p1, p1

    .line 21
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    iget p2, p0, LS5/z;->k:I

    .line 29
    .line 30
    mul-int/2addr p2, p1

    .line 31
    iget p1, p0, LS5/z;->l:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iget-object p2, p0, LS5/z;->a:LK5/i;

    .line 38
    .line 39
    iget-object p2, p2, LK5/i;->H:LS5/n;

    .line 40
    .line 41
    invoke-interface {p2, p1}, LS5/n;->b(I)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LS5/z;->i:Ljava/util/Date;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LS5/z;->i:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 7
    .line 8
    iget-object v3, v2, LK5/i;->H:LS5/n;

    .line 9
    .line 10
    invoke-interface {v3}, LS5/n;->c()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LK5/i;->u:LS5/p;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Queue is paused until "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LS5/z;->i:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    return v1
.end method

.method public final e(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS5/z;->f:LN7/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LN7/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 16
    .line 17
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "File: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " failed to parse: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS5/z;->f:LN7/f;

    .line 5
    .line 6
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LS5/z;->f:LN7/f;

    .line 11
    .line 12
    invoke-virtual {v2}, LN7/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "Failed to load cached events: "

    .line 2
    .line 3
    iget-boolean v1, p0, LS5/z;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, LS5/z;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LS5/z;->p:Z

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    :try_start_1
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 16
    .line 17
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LS5/z;->p:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    iput-boolean v1, p0, LS5/z;->p:Z

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(La8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 2
    .line 3
    iget-object v1, p0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "Max retries ("

    .line 6
    .line 7
    const-string v3, "Flushing failed: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput v4, p0, LS5/z;->j:I

    .line 15
    .line 16
    iput-object v5, p0, LS5/z;->i:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    iget-object v6, v0, LK5/i;->u:LS5/p;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v6, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, LS5/z;->j:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v3, v6

    .line 49
    iput v3, p0, LS5/z;->j:I

    .line 50
    .line 51
    iget v7, v0, LK5/i;->l:I

    .line 52
    .line 53
    if-le v3, v7, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, LK5/i;->u:LS5/p;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, LK5/i;->l:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") exceeded, dropping events."

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, LS5/z;->j:I

    .line 80
    .line 81
    iput-object v5, p0, LS5/z;->i:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {p0}, LS5/z;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move v6, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :try_start_2
    instance-of v0, p1, LS5/m;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast p1, LS5/m;

    .line 96
    .line 97
    iget-object v5, p1, LS5/m;->c:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0, v6, v5}, LS5/z;->c(ZLjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0, v6, v5}, LS5/z;->c(ZLjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 11
    .line 12
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 13
    .line 14
    const-string v1, "Queue is flushing."

    .line 15
    .line 16
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LC0/q;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LS5/z;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls4/I5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lcom/posthog/PostHogEvent;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LS5/z;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Queue is full, the oldest event "

    .line 5
    .line 6
    iget-object v1, p0, LS5/z;->f:LN7/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v1, LN7/f;->c:I

    .line 12
    .line 13
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 14
    .line 15
    iget v2, v2, LK5/i;->j:I

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LS5/z;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v2, p0, LS5/z;->f:LN7/f;

    .line 23
    .line 24
    invoke-virtual {v2}, LN7/f;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LS5/z;->a:LK5/i;

    .line 38
    .line 39
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is dropped."

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :cond_0
    :goto_0
    const-string v0, "Queued Event "

    .line 72
    .line 73
    iget-object v1, p0, LS5/z;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, p0, LS5/z;->a:LK5/i;

    .line 81
    .line 82
    iget-object v4, v4, LK5/i;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, LS5/z;->q:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, LS5/z;->q:Z

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, LV5/a;->a()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ".event"

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LS5/z;->g:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_3
    iget-object v3, p0, LS5/z;->f:LN7/f;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, LN7/f;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    const/16 v1, 0x2e

    .line 138
    .line 139
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_5
    iget-object v5, p0, LS5/z;->a:LK5/i;

    .line 145
    .line 146
    invoke-virtual {v5}, LK5/i;->b()LS5/J;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 153
    .line 154
    invoke-direct {v7, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/io/BufferedWriter;

    .line 158
    .line 159
    const/16 v8, 0x2000

    .line 160
    .line 161
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, LS5/J;->a:Lcom/google/gson/Gson;

    .line 165
    .line 166
    new-instance v7, LS5/w;

    .line 167
    .line 168
    invoke-direct {v7}, LS5/w;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v5, p1, v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LS5/z;->a:LK5/i;

    .line 185
    .line 186
    iget-object v3, v3, LK5/i;->u:LS5/p;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ": "

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v3, v0}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception p2

    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-exception p2

    .line 226
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    :try_start_8
    invoke-static {v3, p2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 232
    :goto_1
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 233
    .line 234
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Event "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ": "

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " failed to parse: "

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, LS5/z;->a:LK5/i;

    .line 281
    .line 282
    invoke-static {v4, p1}, Ls4/I5;->a(Ljava/io/File;LK5/i;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_4
    move-exception p1

    .line 287
    monitor-exit v1

    .line 288
    throw p1

    .line 289
    :cond_3
    :goto_2
    iget-object p1, p0, LS5/z;->a:LK5/i;

    .line 290
    .line 291
    iget v0, p1, LK5/i;->i:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LS5/z;->k(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    if-nez p2, :cond_4

    .line 300
    .line 301
    invoke-virtual {p0}, LS5/z;->d()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_4

    .line 306
    .line 307
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 308
    .line 309
    const-string p2, "Cannot flush the Queue."

    .line 310
    .line 311
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    iget-object p2, p0, LS5/z;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 324
    .line 325
    const-string p2, "Queue is flushing."

    .line 326
    .line 327
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    iget-object p1, p0, LS5/z;->a:LK5/i;

    .line 332
    .line 333
    iget-object v0, p1, LK5/i;->D:LB7/b;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, LB7/b;->K()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 344
    .line 345
    const-string v0, "Network isn\'t connected."

    .line 346
    .line 347
    invoke-interface {p1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    new-instance p1, LS5/t;

    .line 356
    .line 357
    const/4 p2, 0x2

    .line 358
    invoke-direct {p1, p0, p2}, LS5/t;-><init>(LS5/z;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, LS5/z;->h(La8/a;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_3
    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS5/z;->f:LN7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LN7/f;->c:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 15
    .line 16
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Cannot flush the Queue yet, below the threshold: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LS5/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LS5/z;->a:LK5/i;

    .line 8
    .line 9
    iget-object v2, v2, LK5/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ls4/I5;->c(Ljava/io/File;LK5/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, LN7/e;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LN7/e;-><init>([Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, LS5/y;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, LS5/y;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LN7/m;->g(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LS5/z;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, LS5/z;->f:LN7/f;

    .line 75
    .line 76
    invoke-static {v1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, LS5/z;->f:LN7/f;

    .line 81
    .line 82
    invoke-virtual {v3}, LN7/f;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LS5/z;->f:LN7/f;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LN7/f;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LS5/z;->f:LN7/f;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, LN7/f;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 97
    .line 98
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Loaded "

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " cached events from disk for "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LS5/z;->c:LS5/l;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x2e

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v1, p0, LS5/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LS5/z;->n:LM5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LS5/z;->m:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v2, Ljava/util/Timer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 25
    .line 26
    iget v0, v0, LK5/i;->m:I

    .line 27
    .line 28
    mul-int/lit16 v3, v0, 0x3e8

    .line 29
    .line 30
    int-to-long v4, v3

    .line 31
    mul-int/lit16 v0, v0, 0x3e8

    .line 32
    .line 33
    int-to-long v6, v0

    .line 34
    new-instance v3, LM5/i;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v3, v0, p0}, LM5/i;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LS5/z;->n:LM5/i;

    .line 44
    .line 45
    iput-object v2, p0, LS5/z;->m:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 49
    .line 50
    iget-object v0, v0, LK5/i;->D:LB7/b;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, LS5/t;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, LS5/t;-><init>(LS5/z;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LB7/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Ls4/W4;->e(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, Ls4/W4;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v3, LM5/e;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, v1}, LM5/e;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LB7/b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LS5/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS5/z;->n:LM5/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LS5/z;->m:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :cond_1
    monitor-exit v0

    .line 19
    iget-object v0, p0, LS5/z;->a:LK5/i;

    .line 20
    .line 21
    iget-object v0, v0, LK5/i;->D:LB7/b;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, LB7/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LM5/e;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, LB7/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Ls4/W4;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method
