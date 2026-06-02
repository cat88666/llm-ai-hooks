.class public final Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lk5/a;

.field public static final i:Ly8/c;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp/F;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/c;->h:Lk5/a;

    .line 7
    .line 8
    new-instance v0, Ly8/c;

    .line 9
    .line 10
    new-instance v1, Lp/F;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lw8/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " TaskRunner"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lw8/a;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v2, v4}, Lw8/a;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lp/F;-><init>(Lw8/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly8/c;-><init>(Lp/F;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ly8/c;->i:Ly8/c;

    .line 49
    .line 50
    const-class v0, Ly8/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ly8/c;->j:Ljava/util/logging/Logger;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lp/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/c;->a:Lp/F;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Ly8/c;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly8/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly8/c;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ls1/n;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0, p0}, Ls1/n;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly8/c;->g:Ls1/n;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ly8/c;Ly8/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw8/b;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Ly8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ly8/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Ly8/c;->b(Ly8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Ly8/c;->b(Ly8/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Ly8/a;J)V
    .locals 4

    .line 1
    sget-object v0, Lw8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ly8/a;->c:Ly8/b;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly8/b;->d:Ly8/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ly8/b;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ly8/b;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ly8/b;->d:Ly8/a;

    .line 19
    .line 20
    iget-object v2, p0, Ly8/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Ly8/b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Ly8/b;->d(Ly8/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ly8/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ly8/c;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Ly8/a;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, Lw8/b;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v2, v1, Ly8/c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Ly8/c;->a:Lp/F;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x1

    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ly8/b;

    .line 49
    .line 50
    iget-object v11, v11, Ly8/b;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ly8/a;

    .line 57
    .line 58
    move-wide/from16 v17, v5

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-wide v4, v11, Ly8/a;->d:J

    .line 63
    .line 64
    sub-long v4, v4, v17

    .line 65
    .line 66
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v13

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_2
    move-wide/from16 v5, v17

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v10, :cond_2

    .line 82
    .line 83
    move v4, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide/from16 v17, v5

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move v4, v15

    .line 92
    :goto_3
    iget-object v5, v1, Ly8/c;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    sget-object v0, Lw8/b;->a:[B

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    iput-wide v6, v10, Ly8/a;->d:J

    .line 101
    .line 102
    iget-object v0, v10, Ly8/a;->c:Ly8/b;

    .line 103
    .line 104
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Ly8/b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v10, v0, Ly8/b;->d:Ly8/a;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v1, Ly8/c;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const-string v0, "runnable"

    .line 133
    .line 134
    iget-object v2, v1, Ly8/c;->g:Ls1/n;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lp/F;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v10

    .line 147
    :cond_6
    iget-boolean v3, v1, Ly8/c;->c:Z

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-wide v2, v1, Ly8/c;->d:J

    .line 152
    .line 153
    sub-long v2, v2, v17

    .line 154
    .line 155
    cmp-long v0, v8, v2

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    return-object v16

    .line 163
    :cond_8
    iput-boolean v12, v1, Ly8/c;->c:Z

    .line 164
    .line 165
    add-long v3, v17, v8

    .line 166
    .line 167
    iput-wide v3, v1, Ly8/c;->d:J

    .line 168
    .line 169
    const-wide/32 v3, 0xf4240

    .line 170
    .line 171
    .line 172
    :try_start_0
    div-long v6, v8, v3

    .line 173
    .line 174
    mul-long/2addr v3, v6

    .line 175
    sub-long v3, v8, v3

    .line 176
    .line 177
    cmp-long v10, v6, v13

    .line 178
    .line 179
    if-gtz v10, :cond_9

    .line 180
    .line 181
    cmp-long v8, v8, v13

    .line 182
    .line 183
    if-lez v8, :cond_a

    .line 184
    .line 185
    :cond_9
    long-to-int v3, v3

    .line 186
    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    iput-boolean v15, v1, Ly8/c;->c:Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_7

    .line 195
    :catch_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v3, v12

    .line 200
    :goto_5
    if-ge v0, v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ly8/b;

    .line 207
    .line 208
    invoke-virtual {v4}, Ly8/b;->b()Z

    .line 209
    .line 210
    .line 211
    add-int/2addr v3, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-int/2addr v3, v12

    .line 218
    :goto_6
    if-ge v0, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ly8/b;

    .line 225
    .line 226
    invoke-virtual {v4}, Ly8/b;->b()Z

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Ly8/b;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/2addr v3, v0

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    iput-boolean v15, v1, Ly8/c;->c:Z

    .line 243
    .line 244
    throw v0
.end method

.method public final d(Ly8/b;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw8/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Ly8/b;->d:Ly8/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ly8/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ly8/c;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ly8/c;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Ly8/c;->a:Lp/F;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "runnable"

    .line 51
    .line 52
    iget-object v1, p0, Ly8/c;->g:Ls1/n;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lp/F;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Ly8/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly8/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ly8/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ly8/b;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ly8/b;-><init>(Ly8/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
