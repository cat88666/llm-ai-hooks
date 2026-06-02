.class public final LP/b;
.super LP/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:LP/a;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:LH4/b;

.field public volatile g:LH4/b;


# direct methods
.method public constructor <init>(LP/a;LH4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LP/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, LP/b;->c:LP/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LP/b;->f:LH4/b;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP/d;->a:LH4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LP/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LP/b;->f:LH4/b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LP/b;->g:LH4/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw p1

    .line 55
    :catch_0
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->a:LH4/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LP/b;->f:LH4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-object v0, p0, LP/b;->g:LH4/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, LP/d;->a:LH4/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .line 8
    iget-object v0, p0, LP/d;->a:LH4/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eq p3, v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    .line 11
    :cond_0
    iget-object v0, p0, LP/b;->f:LH4/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 16
    iget-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, LP/b;->g:LH4/b;

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, LP/d;->a:LH4/b;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LP/b;->f:LH4/b;

    .line 3
    .line 4
    invoke-static {v1}, LP/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, LP/b;->c:LP/a;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LP/a;->apply(Ljava/lang/Object;)LH4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LP/b;->g:LH4/b;

    .line 15
    .line 16
    iget-object v2, p0, LP/d;->a:LH4/b;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LP/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-static {v2}, LP/b;->c(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LP/b;->g:LH4/b;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_0
    :goto_0
    iput-object v0, p0, LP/b;->c:LP/a;

    .line 42
    .line 43
    iput-object v0, p0, LP/b;->f:LH4/b;

    .line 44
    .line 45
    iget-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :try_start_2
    new-instance v2, LP/e;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p0, v1, v3, v4}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LP/d;->b:La0/j;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_4
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, LP/b;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_3
    iget-object v2, p0, LP/d;->b:La0/j;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, La0/j;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    iput-object v0, p0, LP/b;->c:LP/a;

    .line 100
    .line 101
    iput-object v0, p0, LP/b;->f:LH4/b;

    .line 102
    .line 103
    iget-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_3
    :try_start_4
    iget-object v2, p0, LP/d;->b:La0/j;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, LP/d;->b:La0/j;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v1}, La0/j;->b(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_5
    return-void

    .line 130
    :goto_6
    iput-object v0, p0, LP/b;->c:LP/a;

    .line 131
    .line 132
    iput-object v0, p0, LP/b;->f:LH4/b;

    .line 133
    .line 134
    iget-object v0, p0, LP/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    throw v1
.end method
