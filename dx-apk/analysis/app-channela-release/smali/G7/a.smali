.class public final LG7/a;
.super LG7/g;


# direct methods
.method public static e(LG7/a;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LE3/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LE3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "api.openinstall.io"

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, LG7/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LG7/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v7, v1, v2}, LG7/b;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v7, LG7/b;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    new-instance v8, LG7/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v8, v1}, LG7/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x3

    .line 35
    const-wide/16 v3, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, LG7/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v7, v1, v2}, LG7/b;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v7, LG7/b;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    new-instance v8, LG7/d;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v8, v1}, LG7/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x3

    .line 35
    const-wide/16 v3, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LG7/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    new-instance p1, LG7/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, LG7/c;-><init>(LG7/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LG7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LG7/h;

    .line 26
    .line 27
    iget-object v0, p1, LG7/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LG7/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LF3/b;

    .line 34
    .line 35
    new-instance v3, LG7/e;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LC7/a;

    .line 42
    .line 43
    invoke-direct {v4, p0, p1, v0}, LC7/a;-><init>(LG7/a;LF3/b;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LJ7/b;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v4}, LJ7/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Callable;LJ7/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v3, 0x3

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LG7/h;

    .line 61
    .line 62
    iget-object v0, p1, LG7/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LF3/a;

    .line 65
    .line 66
    iget-object p1, p1, LG7/h;->b:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long p1, v3, v5

    .line 75
    .line 76
    if-gtz p1, :cond_2

    .line 77
    .line 78
    const-wide/16 v3, 0xa

    .line 79
    .line 80
    :cond_2
    new-instance p1, LG7/f;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3, v4}, LG7/f;-><init>(LG7/a;J)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LL2/d;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-direct {v5, v6, v0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LJ7/b;

    .line 93
    .line 94
    invoke-direct {v0, v2, p1, v5}, LJ7/b;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Callable;LJ7/a;)V

    .line 95
    .line 96
    .line 97
    iput-wide v3, v0, LJ7/b;->b:J

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/16 v2, 0xc

    .line 104
    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LG7/h;

    .line 110
    .line 111
    iget-object p1, p1, LG7/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LP/e;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, p0, p1, v2, v3}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    new-instance p1, LG7/c;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, p0, v0}, LG7/c;-><init>(LG7/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const/16 v2, 0x1f

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LG7/h;

    .line 151
    .line 152
    iget-object p1, p1, LG7/h;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, LG7/g;->c:Landroid/app/Application;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ".apk"

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v2, LP/e;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v2, v3, v0, p1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_7
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object p1, p0, LG7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void
.end method
