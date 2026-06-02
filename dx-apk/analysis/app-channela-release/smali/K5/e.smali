.class public final LK5/e;
.super LK5/n;
.source "SourceFile"

# interfaces
.implements LK5/m;


# static fields
.field public static final D:LO2/e;

.field public static final E:LK5/e;

.field public static final F:Ljava/util/LinkedHashSet;


# instance fields
.field public final A:LK5/c;

.field public B:Z

.field public C:Z

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:LS5/z;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Ljava/lang/String;

.field public x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO2/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LO2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK5/e;->D:LO2/e;

    .line 8
    .line 9
    new-instance v0, LK5/e;

    .line 10
    .line 11
    invoke-direct {v0}, LK5/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK5/e;->E:LK5/e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LK5/e;->F:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, LG7/b;

    .line 2
    .line 3
    const-string v1, "PostHogQueueThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LG7/b;

    .line 13
    .line 14
    const-string v2, "PostHogReplayQueueThread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LG7/b;

    .line 24
    .line 25
    const-string v3, "PostHogRemoteConfigThread"

    .line 26
    .line 27
    invoke-direct {v2, v3}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LG7/b;

    .line 35
    .line 36
    const-string v4, "PostHogSendCachedEventsThread"

    .line 37
    .line 38
    invoke-direct {v3, v4}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0}, LK5/n;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LK5/e;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iput-object v1, p0, LK5/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iput-object v2, p0, LK5/e;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iput-object v3, p0, LK5/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LK5/e;->n:Z

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LK5/e;->o:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LK5/e;->p:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LK5/e;->q:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LK5/e;->r:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LK5/e;->s:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LK5/e;->t:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LK5/e;->v:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v0, LK5/c;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LK5/c;-><init>(LK5/e;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LK5/e;->A:LK5/c;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "PostHog event "

    .line 2
    .line 3
    const-string v1, "capture call not allowed, distinctId is invalid: "

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, LK5/n;->f:LL5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-boolean v3, v3, LK5/i;->d:Z

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p2, "PostHog is in OptOut state."

    .line 39
    .line 40
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LK5/e;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    move-object v5, p2

    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz p5, :cond_5

    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :goto_0
    const-string p2, "capture"

    .line 74
    .line 75
    invoke-virtual {p0, p2, v4}, LK5/e;->s(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    :try_start_2
    invoke-virtual {p0, p4, p5}, LK5/e;->w(Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    :try_start_3
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :try_start_4
    sget-object p2, LK5/k;->SNAPSHOT:LK5/k;

    .line 115
    .line 116
    invoke-virtual {p2}, LK5/k;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v3, LK5/k;->GROUP_IDENTIFY:LK5/k;

    .line 125
    .line 126
    invoke-virtual {v3}, LK5/k;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    xor-int/lit8 v8, v1, 0x1

    .line 135
    .line 136
    xor-int/lit8 v9, v3, 0x1

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    move-object v6, p4

    .line 140
    move-object v7, p5

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, p3

    .line 143
    :try_start_5
    invoke-virtual/range {v3 .. v9}, LK5/e;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p1, v4, p3}, LK5/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/posthog/PostHogEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, " was dropped"

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object p3, LK5/k;->Companion:LK5/j;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LK5/j;->a(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, ". This can cause unexpected behavior."

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :goto_1
    move-object p1, v0

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    :goto_2
    iget-object p1, v3, LK5/n;->f:LL5/b;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {p3}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2}, LK5/k;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    const-string p4, "$session_id"

    .line 236
    .line 237
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const/4 p2, 0x0

    .line 243
    :goto_3
    if-nez p2, :cond_a

    .line 244
    .line 245
    iget-object p1, v3, LK5/n;->f:LL5/b;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p3, " event dropped, because the $session_id property is missing"

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget-object p1, v3, LK5/e;->u:LS5/z;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-virtual {p1, p3}, LS5/z;->a(Lcom/posthog/PostHogEvent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    move-object v5, v4

    .line 289
    invoke-virtual {p3}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p3}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    sget-object p1, LN7/r;->a:LN7/r;

    .line 300
    .line 301
    :cond_c
    move-object v8, v7

    .line 302
    move-object v7, v6

    .line 303
    move-object v6, p1

    .line 304
    invoke-virtual/range {v3 .. v8}, LK5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v3, p0

    .line 310
    goto :goto_1

    .line 311
    :goto_4
    iget-object p2, v3, LK5/n;->f:LL5/b;

    .line 312
    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    new-instance p3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string p4, "Capture failed: "

    .line 322
    .line 323
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, LK5/n;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK5/e;->u:LS5/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LS5/z;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p5, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, LS5/s;->getAll()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LK5/n;->f:LL5/b;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, LK5/i;->w:LA7/n;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, LA7/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LM7/i;

    .line 39
    .line 40
    invoke-virtual {v4}, LM7/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, LK5/n;->f:LL5/b;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, LK5/i;->w:LA7/n;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LA7/n;->F()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v4, p0, LK5/n;->f:LL5/b;

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    iget-boolean v4, v4, LK5/i;->e:Z

    .line 71
    .line 72
    if-ne v4, v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget-object v5, v4, LS5/E;->l:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    iget-object v4, v4, LS5/E;->r:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, LN7/t;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object v4, v2

    .line 95
    :goto_0
    monitor-exit v5

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v8, "$feature/"

    .line 132
    .line 133
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v7, v2

    .line 168
    :goto_2
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move v7, v3

    .line 176
    :goto_3
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const-string v4, "$active_feature_flags"

    .line 187
    .line 188
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    monitor-exit v5

    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 195
    .line 196
    const-string v4, "$set"

    .line 197
    .line 198
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz p4, :cond_a

    .line 202
    .line 203
    const-string p3, "$set_once"

    .line 204
    .line 205
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    if-eqz p6, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, LK5/n;->h()Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_b

    .line 215
    .line 216
    const-string p4, "$groups"

    .line 217
    .line 218
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_b
    const-string p3, "$is_identified"

    .line 222
    .line 223
    invoke-virtual {p0}, LK5/e;->o()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p3, "$process_person_profile"

    .line 235
    .line 236
    iget-object p4, p0, LK5/n;->f:LL5/b;

    .line 237
    .line 238
    if-eqz p4, :cond_c

    .line 239
    .line 240
    iget-object p6, p4, LK5/i;->p:LK5/b;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object p6, v2

    .line 244
    :goto_6
    sget-object v4, LK5/b;->NEVER:LK5/b;

    .line 245
    .line 246
    if-eq p6, v4, :cond_12

    .line 247
    .line 248
    if-eqz p4, :cond_d

    .line 249
    .line 250
    iget-object p4, p4, LK5/i;->p:LK5/b;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    move-object p4, v2

    .line 254
    :goto_7
    sget-object p6, LK5/b;->IDENTIFIED_ONLY:LK5/b;

    .line 255
    .line 256
    if-ne p4, p6, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, LK5/e;->o()Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-nez p4, :cond_11

    .line 263
    .line 264
    iget-object p4, p0, LK5/e;->r:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter p4

    .line 267
    :try_start_1
    iget-boolean p6, p0, LK5/e;->z:Z

    .line 268
    .line 269
    if-nez p6, :cond_10

    .line 270
    .line 271
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 272
    .line 273
    .line 274
    move-result-object p6

    .line 275
    const-string v4, "personProcessingEnabled"

    .line 276
    .line 277
    invoke-interface {p6, v4, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p6

    .line 281
    instance-of v4, p6, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    check-cast p6, Ljava/lang/Boolean;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move-object p6, v2

    .line 291
    :goto_8
    if-eqz p6, :cond_f

    .line 292
    .line 293
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p6

    .line 297
    goto :goto_9

    .line 298
    :cond_f
    move p6, v1

    .line 299
    :goto_9
    invoke-virtual {p0, p6}, LK5/e;->v(Z)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, p0, LK5/e;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    :cond_10
    monitor-exit p4

    .line 305
    iget-boolean p4, p0, LK5/e;->C:Z

    .line 306
    .line 307
    if-eqz p4, :cond_12

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_a
    monitor-exit p4

    .line 311
    throw p1

    .line 312
    :cond_11
    :goto_b
    move p4, v3

    .line 313
    goto :goto_c

    .line 314
    :cond_12
    move p4, v1

    .line 315
    :goto_c
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object p3, p0, LK5/n;->f:LL5/b;

    .line 323
    .line 324
    if-eqz p3, :cond_14

    .line 325
    .line 326
    iget-object p3, p3, LK5/i;->w:LA7/n;

    .line 327
    .line 328
    if-eqz p3, :cond_14

    .line 329
    .line 330
    iget-object p3, p3, LA7/n;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p3, LM7/i;

    .line 333
    .line 334
    invoke-virtual {p3}, LM7/i;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Ljava/util/Map;

    .line 339
    .line 340
    if-eqz p3, :cond_14

    .line 341
    .line 342
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {p0}, LK5/e;->p()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-static {}, LS5/K;->a()Ljava/util/UUID;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    if-eqz p4, :cond_15

    .line 354
    .line 355
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    const-string p6, "toString(...)"

    .line 360
    .line 361
    invoke-static {p4, p6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p6, "$session_id"

    .line 365
    .line 366
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    if-nez p5, :cond_15

    .line 370
    .line 371
    if-eqz p3, :cond_15

    .line 372
    .line 373
    const-string p6, "$window_id"

    .line 374
    .line 375
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_15
    if-eqz p2, :cond_16

    .line 379
    .line 380
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    const-string p2, "distinct_id"

    .line 384
    .line 385
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    instance-of p4, p2, Ljava/lang/String;

    .line 390
    .line 391
    if-eqz p4, :cond_17

    .line 392
    .line 393
    move-object v2, p2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    :cond_17
    if-nez p5, :cond_1a

    .line 397
    .line 398
    if-eqz p3, :cond_1a

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    invoke-static {v2}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_19

    .line 407
    .line 408
    :cond_18
    move v1, v3

    .line 409
    :cond_19
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    const-string p2, "distinct_id"

    .line 412
    .line 413
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_1a
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-boolean v0, LS5/K;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LS5/K;->b:Ljava/util/UUID;

    .line 19
    .line 20
    sput-object v1, LS5/K;->c:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LK5/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "anonymousId"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LV5/a;->a()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LK5/n;->f:LL5/b;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LK5/i;->o:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    check-cast v1, Ljava/util/UUID;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v3

    .line 61
    :goto_1
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "anonymousId"

    .line 66
    .line 67
    invoke-interface {v2, v1, v4}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    monitor-exit v0

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    return-object v3

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LK5/e;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "distinctId"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p2}, Ls4/H5;->a(LS5/E;Ljava/lang/String;)LK5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LK5/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, v0, LK5/a;->b:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p2, p1, v0}, LK5/e;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final n()LS5/E;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LK5/i;->G:LS5/E;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, LK5/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK5/e;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isIdentified"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, LK5/e;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, LK5/e;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, v2}, LK5/e;->u(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, LK5/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    iget-boolean v0, p0, LK5/e;->B:Z

    .line 61
    .line 62
    return v0

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v3, LS5/K;->c:Ljava/util/UUID;

    .line 32
    .line 33
    sget-object v4, LS5/K;->b:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    xor-int/2addr v3, v2

    .line 40
    monitor-exit v0

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public final q(LL5/b;LS5/J;)V
    .locals 7

    .line 1
    const-string v0, "distinctId"

    .line 2
    .line 3
    const-string v1, "anonymousId"

    .line 4
    .line 5
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, LK5/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v3, v4}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v5, v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LS5/J;->a:Lcom/google/gson/Gson;

    .line 32
    .line 33
    new-instance v6, LK5/d;

    .line 34
    .line 35
    invoke-direct {v6}, LK5/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v6, v5, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v6, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, v5, v1}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, v4, v0}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v3}, LS5/s;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_4
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Legacy cached prefs: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " failed to parse: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x2e

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final r(LK5/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "groups"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    move-object v7, v2

    .line 27
    invoke-virtual {p0}, LK5/e;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, LK5/e;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string v0, "Feature flags not loaded, distinctId is invalid: "

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v3, LS5/C;

    .line 66
    .line 67
    iget-object v8, p0, LK5/e;->A:LK5/c;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v3 .. v9}, LS5/C;-><init>(LS5/E;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK5/c;LK5/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, LS5/E;->c:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v3, p1}, Ls4/I5;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LK5/i;->p:LK5/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, LK5/b;->NEVER:LK5/b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, LK5/i;->u:LS5/p;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, " was called, but `personProfiles` is set to `never`. This call will be ignored."

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, LK5/e;->v(Z)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object p3, p0, LK5/n;->f:LL5/b;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-boolean p3, p3, LK5/i;->e:Z

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_1
    if-eqz p3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move p3, v0

    .line 34
    :goto_2
    if-eqz p3, :cond_e

    .line 35
    .line 36
    iget-object p3, p0, LK5/e;->s:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget-object v2, p0, LK5/e;->v:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    :goto_3
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LK5/e;->v:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_4
    monitor-exit p3

    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_e

    .line 83
    .line 84
    const-string v0, "key"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, LS5/E;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p3, LS5/E;->l:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    iget-object v0, p3, LS5/E;->t:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    move-object v0, v1

    .line 109
    :goto_5
    instance-of v3, v0, Lcom/posthog/internal/FeatureFlag;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/posthog/internal/FeatureFlag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    :cond_7
    monitor-exit v2

    .line 117
    invoke-virtual {p3}, LS5/E;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p3, LS5/E;->l:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    iget-object v0, p3, LS5/E;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    monitor-exit v2

    .line 126
    invoke-virtual {p3}, LS5/E;->h()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p3, LS5/E;->l:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_3
    iget-object p3, p3, LS5/E;->v:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "$feature_flag"

    .line 141
    .line 142
    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p1, "$feature_flag_response"

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    const-string p2, ""

    .line 150
    .line 151
    :cond_8
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const-string p1, "$feature_flag_request_id"

    .line 157
    .line 158
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz p3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "$feature_flag_evaluated_at"

    .line 172
    .line 173
    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const-string p1, "$feature_flag_id"

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/posthog/internal/FeatureFlagMetadata;->getId()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "$feature_flag_version"

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/posthog/internal/FeatureFlagMetadata;->getVersion()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string p1, "$feature_flag_reason"

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/posthog/internal/FeatureFlag;->getReason()Lcom/posthog/internal/EvaluationReason;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/posthog/internal/EvaluationReason;->getDescription()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    :cond_b
    const-string p2, ""

    .line 227
    .line 228
    :cond_c
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_d
    sget-object p1, LK5/k;->FEATURE_FLAG_CALLED:LK5/k;

    .line 232
    .line 233
    invoke-virtual {p1}, LK5/k;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v9, 0x7a

    .line 241
    .line 242
    move-object v3, p0

    .line 243
    invoke-static/range {v3 .. v9}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    monitor-exit v2

    .line 250
    throw p1

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    monitor-exit v2

    .line 254
    throw p1

    .line 255
    :goto_6
    monitor-exit v2

    .line 256
    throw p1

    .line 257
    :goto_7
    monitor-exit p3

    .line 258
    throw p1

    .line 259
    :cond_e
    :goto_8
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LK5/e;->B:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "isIdentified"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1, v2}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LK5/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LK5/e;->C:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LK5/e;->C:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "personProcessingEnabled"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1, v2}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final w(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, LK5/e;->n()LS5/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p2, p1, LS5/E;->n:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iget-object v1, p1, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LS5/E;->a:LK5/i;

    .line 48
    .line 49
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "personPropertiesForFlags"

    .line 54
    .line 55
    iget-object p1, p1, LS5/E;->o:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, LS5/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p2

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-boolean v0, LS5/K;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LS5/K;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LS5/K;->c:Ljava/util/UUID;

    .line 19
    .line 20
    sget-object v2, LS5/K;->b:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, LV5/a;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LS5/K;->c:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final y()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LK5/e;->n()LS5/E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-boolean v1, v1, LS5/E;->y:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_b

    .line 21
    .line 22
    iget-object v1, v0, LK5/e;->x:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-static {}, LS5/K;->a()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_0
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, LK5/e;->n()LS5/E;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    iget-object v8, v6, LS5/E;->a:LK5/i;

    .line 58
    .line 59
    iget-object v8, v8, LK5/i;->F:LK5/h;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, LK5/h;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v6, v4}, LS5/E;->k(Ljava/lang/Object;)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v4, v6, LS5/E;->B:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/16 v4, 0x64

    .line 83
    .line 84
    int-to-double v10, v4

    .line 85
    mul-double/2addr v10, v8

    .line 86
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 87
    .line 88
    invoke-static {v10, v11, v12, v13}, Ls4/R6;->b(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    move v13, v5

    .line 97
    move v14, v13

    .line 98
    :goto_3
    if-ge v13, v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    shl-int/lit8 v16, v14, 0x5

    .line 105
    .line 106
    sub-int v16, v16, v14

    .line 107
    .line 108
    add-int v14, v16, v15

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const v12, 0x7fffffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v12, v14

    .line 117
    rem-int/2addr v12, v4

    .line 118
    int-to-double v12, v12

    .line 119
    cmpg-double v4, v12, v10

    .line 120
    .line 121
    if-gez v4, :cond_6

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_6
    if-nez v5, :cond_8

    .line 125
    .line 126
    iget-object v4, v6, LS5/E;->a:LK5/i;

    .line 127
    .line 128
    iget-object v4, v4, LK5/i;->u:LS5/p;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "Sample rate ("

    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, ") has determined that this sessionId ("

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ") will not be sent to the server."

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v4, v3}, LS5/p;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v5, v7

    .line 162
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-interface {v1, v2}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    iget-object v1, v0, LK5/n;->f:LL5/b;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    const-string v2, "Could not start recording. Session replay isn\'t installed."

    .line 178
    .line 179
    invoke-interface {v1, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-object v1, v0, LK5/n;->f:LL5/b;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const-string v2, "Could not start recording. Session replay is disabled, or remote config and feature flags are still being executed."

    .line 192
    .line 193
    invoke-interface {v1, v2}, LS5/p;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_5
    return-void
.end method
