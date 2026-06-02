.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/f;

.field public static final b:LC4/f;

.field public static final c:LC4/f;

.field public static final d:LC4/f;

.field public static final e:LC4/f;

.field public static final f:LC4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/f;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/a;->a:LC4/f;

    .line 10
    .line 11
    new-instance v0, LC4/f;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq8/a;->b:LC4/f;

    .line 20
    .line 21
    new-instance v0, LC4/f;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq8/a;->c:LC4/f;

    .line 30
    .line 31
    new-instance v0, LC4/f;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lq8/a;->d:LC4/f;

    .line 39
    .line 40
    new-instance v0, LC4/f;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lq8/a;->e:LC4/f;

    .line 49
    .line 50
    new-instance v0, LC4/f;

    .line 51
    .line 52
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lq8/a;->f:LC4/f;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lq8/t;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lq8/t;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/t;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lq8/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lq8/a;->b:LC4/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lq8/d;

    .line 27
    .line 28
    check-cast v0, Lq8/t;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lq8/t;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lq8/t;

    .line 48
    .line 49
    :cond_5
    sget-object v1, Lq8/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lq8/t;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lq8/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lq8/t;
    .locals 1

    .line 1
    sget-object v0, Lq8/a;->b:LC4/f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq8/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(LQ7/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lq8/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll8/u;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Ll8/u;->handleException(LQ7/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lq8/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lq8/g;-><init>(LQ7/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lq8/a;->b:LC4/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(LQ7/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lq8/a;->f:LC4/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lq8/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lq8/y;

    .line 12
    .line 13
    iget-object p0, p1, Lq8/y;->b:[Ll8/m0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lq8/y;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lq8/w;->c:Lq8/w;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final g(LQ7/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lq8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lq8/h;

    .line 6
    .line 7
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ll8/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ll8/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lq8/h;->e:LS7/c;

    .line 22
    .line 23
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lq8/h;->d:Ll8/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll8/s;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lq8/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Ll8/D;->c:I

    .line 38
    .line 39
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, p0}, Ll8/s;->g(LQ7/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ll8/n0;->a()Ll8/K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v5, v2, Ll8/K;->b:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Lq8/h;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Ll8/D;->c:I

    .line 65
    .line 66
    iget-object p1, v2, Ll8/K;->d:LN7/f;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, LN7/f;

    .line 71
    .line 72
    invoke-direct {p1}, LN7/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Ll8/K;->d:LN7/f;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, p0}, LN7/f;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v2, v4}, Ll8/K;->t(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Ll8/U;->a:Ll8/U;

    .line 90
    .line 91
    invoke-interface {v5, v6}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ll8/V;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ll8/V;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    check-cast v5, Ll8/e0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ll8/e0;->r()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v1, p1}, Lq8/h;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lq8/h;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v1, p0, Lq8/h;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v1}, Lq8/a;->l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v6, Lq8/a;->f:LC4/f;

    .line 135
    .line 136
    if-eq v1, v6, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v5, v1}, Ll8/y;->m(LQ7/d;LQ7/i;Ljava/lang/Object;)Ll8/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v3

    .line 144
    :goto_1
    :try_start_1
    invoke-interface {v0, p1}, LQ7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v6}, Ll8/p0;->O()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v5, v1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ll8/K;->z()Z

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2, v4}, Ll8/K;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v6}, Ll8/p0;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_8
    invoke-static {v5, v1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Ll8/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    return-void

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    invoke-virtual {v2, v4}, Ll8/K;->q(Z)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    invoke-interface {p0, p1}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic h(LQ7/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/a;->g(LQ7/d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lq8/v;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lk8/o;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lq8/a;->i(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(LQ7/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lq8/w;->b:Lq8/w;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lq8/a;->k(LQ7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lq8/a;->f:LC4/f;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lq8/y;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lq8/y;-><init>(ILQ7/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lq8/w;->d:Lq8/w;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
