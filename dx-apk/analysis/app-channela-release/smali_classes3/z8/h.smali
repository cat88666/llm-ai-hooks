.class public final Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/d;


# instance fields
.field public final a:Lv8/y;

.field public final b:Lv8/C;

.field public final c:LA7/y;

.field public final d:Lz8/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lk1/a;

.field public h:Lz8/j;

.field public i:Z

.field public j:LH/f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:LH/f;

.field public volatile p:Lz8/j;


# direct methods
.method public constructor <init>(Lv8/y;Lv8/C;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz8/h;->a:Lv8/y;

    .line 15
    .line 16
    iput-object p2, p0, Lz8/h;->b:Lv8/C;

    .line 17
    .line 18
    iget-object p2, p1, Lv8/y;->b:Lv2/b;

    .line 19
    .line 20
    iget-object p2, p2, Lv2/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LA7/y;

    .line 23
    .line 24
    iput-object p2, p0, Lz8/h;->c:LA7/y;

    .line 25
    .line 26
    iget-object p1, p1, Lv8/y;->e:Lio/sentry/util/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lz8/g;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lz8/g;-><init>(Lz8/h;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    int-to-long v0, p2

    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LI8/C;->g(J)LI8/C;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lz8/h;->d:Lz8/g;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz8/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lz8/h;->m:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lz8/h;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz8/h;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz8/h;->b:Lv8/C;

    .line 29
    .line 30
    iget-object p0, p0, Lv8/C;->a:Lv8/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv8/q;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lz8/j;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz8/h;->h:Lz8/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz8/h;->h:Lz8/j;

    .line 8
    .line 9
    iget-object p1, p1, Lz8/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz8/f;

    .line 12
    .line 13
    iget-object v1, p0, Lz8/h;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lz8/f;-><init>(Lz8/h;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lw8/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lz8/h;->h:Lz8/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz8/h;->k()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lz8/h;->h:Lz8/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lz8/h;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lz8/h;->d:Lz8/g;

    .line 43
    .line 44
    invoke-virtual {v0}, LI8/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 4
    .line 5
    iget-object v2, p0, Lz8/h;->b:Lv8/C;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz8/h;-><init>(Lv8/y;Lv8/C;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz8/h;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz8/h;->o:LH/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LH/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA8/e;

    .line 16
    .line 17
    invoke-interface {v0}, LA8/e;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lz8/h;->p:Lz8/j;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lz8/j;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Lv8/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz8/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LD8/o;->a:LD8/o;

    .line 12
    .line 13
    sget-object v0, LD8/o;->a:LD8/o;

    .line 14
    .line 15
    invoke-virtual {v0}, LD8/o;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lz8/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lz8/h;->a:Lv8/y;

    .line 22
    .line 23
    iget-object v0, v0, Lv8/y;->a:LA7/n;

    .line 24
    .line 25
    new-instance v1, Lz8/e;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lz8/e;-><init>(Lz8/h;Lv8/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, LA7/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz8/h;->b:Lv8/C;

    .line 42
    .line 43
    iget-object p1, p1, Lv8/C;->a:Lv8/q;

    .line 44
    .line 45
    iget-object p1, p1, Lv8/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, LA7/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lz8/e;

    .line 66
    .line 67
    iget-object v4, v3, Lz8/e;->c:Lz8/h;

    .line 68
    .line 69
    iget-object v4, v4, Lz8/h;->b:Lv8/C;

    .line 70
    .line 71
    iget-object v4, v4, Lv8/C;->a:Lv8/q;

    .line 72
    .line 73
    iget-object v4, v4, Lv8/q;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, v0, LA7/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lz8/e;

    .line 101
    .line 102
    iget-object v4, v3, Lz8/e;->c:Lz8/h;

    .line 103
    .line 104
    iget-object v4, v4, Lz8/h;->b:Lv8/C;

    .line 105
    .line 106
    iget-object v4, v4, Lv8/C;->a:Lv8/q;

    .line 107
    .line 108
    iget-object v4, v4, Lv8/q;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, p1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object p1, v3, Lz8/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iput-object p1, v1, Lz8/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_4
    monitor-exit v0

    .line 125
    invoke-virtual {v0}, LA7/n;->O()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1

    .line 132
    :cond_5
    const-string p1, "Already Executed"

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final f()Lv8/H;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz8/h;->d:Lz8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LI8/e;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD8/o;->a:LD8/o;

    .line 17
    .line 18
    sget-object v0, LD8/o;->a:LD8/o;

    .line 19
    .line 20
    invoke-virtual {v0}, LD8/o;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz8/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lz8/h;->a:Lv8/y;

    .line 27
    .line 28
    iget-object v0, v0, Lv8/y;->a:LA7/n;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    invoke-virtual {p0}, Lz8/h;->h()Lv8/H;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 44
    .line 45
    iget-object v1, v1, Lv8/y;->a:LA7/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LA7/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, LA7/n;->z(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 64
    .line 65
    iget-object v1, v1, Lv8/y;->a:LA7/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LA7/n;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0}, LA7/n;->z(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const-string v0, "Already Executed"

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz8/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lz8/h;->o:LH/f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LH/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LA8/e;

    .line 17
    .line 18
    invoke-interface {v1}, LA8/e;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, LH/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lz8/h;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, Lz8/h;->i(LH/f;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lz8/h;->j:LH/f;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final h()Lv8/H;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/h;->a:Lv8/y;

    .line 7
    .line 8
    iget-object v0, v0, Lv8/y;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA8/a;

    .line 14
    .line 15
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LA8/a;-><init>(Lv8/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LA8/a;

    .line 24
    .line 25
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 26
    .line 27
    iget-object v1, v1, Lv8/y;->j:Lv8/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA8/a;-><init>(Lv8/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx8/b;

    .line 36
    .line 37
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lz8/a;->a:Lz8/a;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz8/h;->a:Lv8/y;

    .line 54
    .line 55
    iget-object v0, v0, Lv8/y;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v0}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LA8/b;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, LA8/g;

    .line 69
    .line 70
    iget-object v5, p0, Lz8/h;->b:Lv8/C;

    .line 71
    .line 72
    iget-object v1, p0, Lz8/h;->a:Lv8/y;

    .line 73
    .line 74
    iget v6, v1, Lv8/y;->w:I

    .line 75
    .line 76
    iget v7, v1, Lv8/y;->x:I

    .line 77
    .line 78
    iget v8, v1, Lv8/y;->y:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v8}, LA8/g;-><init>(Lz8/h;Ljava/util/ArrayList;ILH/f;Lv8/C;III)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, v1, Lz8/h;->b:Lv8/C;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v4, v1, Lz8/h;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lz8/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v0}, Lw8/b;->c(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v4, "Canceled"

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const/4 v3, 0x1

    .line 117
    :try_start_2
    invoke-virtual {p0, v0}, Lz8/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 122
    .line 123
    invoke-static {v0, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lz8/h;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v0
.end method

.method public final i(LH/f;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/h;->o:LH/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lz8/h;->k:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lz8/h;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lz8/h;->k:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lz8/h;->l:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lz8/h;->k:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lz8/h;->l:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lz8/h;->l:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lz8/h;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lz8/h;->o:LH/f;

    .line 74
    .line 75
    iget-object p3, p0, Lz8/h;->h:Lz8/j;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lz8/j;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lz8/j;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lz8/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz8/h;->m:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lz8/h;->m:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lz8/h;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lz8/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lz8/h;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz8/h;->h:Lz8/j;

    .line 3
    .line 4
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lw8/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lz8/j;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lz8/h;->h:Lz8/j;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lz8/j;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Lz8/h;->c:LA7/y;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lw8/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Lz8/j;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LA7/y;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ly8/b;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iget-object v2, v2, LA7/y;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LC8/p;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0, v1}, Ly8/b;->c(Ly8/a;J)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    iput-boolean v0, v1, Lz8/j;->j:Z

    .line 89
    .line 90
    iget-object v0, v2, LA7/y;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ly8/b;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lz8/j;->d:Ljava/net/Socket;

    .line 107
    .line 108
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object v3

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Check failed."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
