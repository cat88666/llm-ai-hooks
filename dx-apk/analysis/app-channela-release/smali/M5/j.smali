.class public final LM5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LK5/l;


# static fields
.field public static volatile k:Z

.field public static volatile l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL5/b;

.field public final c:LB7/b;

.field public final d:LL0/p;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Timer;

.field public g:LM5/i;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:J

.field public j:LK5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL5/b;LB7/b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:LL0/w;

    .line 4
    .line 5
    const-string v1, "lifecycle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM5/j;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LM5/j;->b:LL5/b;

    .line 16
    .line 17
    iput-object p3, p0, LM5/j;->c:LB7/b;

    .line 18
    .line 19
    iput-object v0, p0, LM5/j;->d:LL0/p;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LM5/j;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Timer;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LM5/j;->f:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LM5/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/32 p1, 0x1b7740

    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, LM5/j;->i:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, LM5/j;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LM5/j;->j:LK5/e;

    .line 6
    .line 7
    iget-object v1, p0, LM5/j;->c:LB7/b;

    .line 8
    .line 9
    const-string v2, "mainHandler"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v1, LB7/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v1, v2, v4

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LM5/j;->d:LL0/p;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LL0/p;->b(LL0/t;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LM5/j;->c:LB7/b;

    .line 48
    .line 49
    iget-object v0, v0, LB7/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, LM5/h;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, LM5/h;-><init>(LM5/j;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, LM5/j;->b:LL5/b;

    .line 65
    .line 66
    iget-object v1, v1, LK5/i;->u:LS5/p;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Failed to uninstall PostHogLifecycleObserverIntegration: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LS5/p;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LK5/e;)V
    .locals 5

    .line 1
    const-string v0, "postHog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LM5/j;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LM5/j;->l:Z

    .line 13
    .line 14
    :try_start_0
    iput-object p1, p0, LM5/j;->j:LK5/e;

    .line 15
    .line 16
    iget-object p1, p0, LM5/j;->c:LB7/b;

    .line 17
    .line 18
    const-string v1, "mainHandler"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Looper;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LM5/j;->d:LL0/p;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, LL0/p;->a(LL0/t;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, LM5/j;->c:LB7/b;

    .line 58
    .line 59
    iget-object p1, p1, LB7/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LM5/h;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, LM5/h;-><init>(LM5/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, LM5/j;->b:LL5/b;

    .line 75
    .line 76
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Failed to install PostHogLifecycleObserverIntegration: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final onStart(LL0/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM5/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LM5/j;->g:LM5/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LM5/j;->g:LM5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    iget-object p1, p0, LM5/j;->b:LL5/b;

    .line 25
    .line 26
    iget-object p1, p1, LK5/i;->H:LS5/n;

    .line 27
    .line 28
    invoke-interface {p1}, LS5/n;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, LM5/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-wide v4, p0, LM5/j;->i:J

    .line 45
    .line 46
    add-long/2addr v2, v4

    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LM5/j;->j:LK5/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, LK5/e;->x()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LM5/j;->b:LL5/b;

    .line 62
    .line 63
    iget-boolean p1, p1, LL5/b;->M:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, LM5/j;->k:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "from_background"

    .line 79
    .line 80
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-boolean p1, LM5/j;->k:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LM5/j;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, p0, LM5/j;->b:LL5/b;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ls4/W4;->d(Landroid/content/Context;LL5/b;)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "version"

    .line 102
    .line 103
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {p1}, Ls4/W4;->g(Landroid/content/pm/PackageInfo;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "build"

    .line 115
    .line 116
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p1, 0x1

    .line 120
    sput-boolean p1, LM5/j;->k:Z

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LM5/j;->j:LK5/e;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v1, "Application Opened"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v6, 0x7a

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_1
    monitor-exit p1

    .line 138
    throw v0
.end method

.method public final onStop(LL0/u;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM5/j;->b:LL5/b;

    .line 7
    .line 8
    iget-boolean p1, p1, LL5/b;->M:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LM5/j;->j:LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Application Backgrounded"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v6, 0x7e

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ls4/R4;->a(LK5/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LM5/j;->j:LK5/e;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LK5/e;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LM5/j;->b:LL5/b;

    .line 35
    .line 36
    iget-object p1, p1, LK5/i;->H:LS5/n;

    .line 37
    .line 38
    invoke-interface {p1}, LS5/n;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, LM5/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LM5/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v1, p0, LM5/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v0, p0, LM5/j;->g:LM5/i;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LM5/j;->g:LM5/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :try_start_2
    monitor-exit v1

    .line 67
    new-instance v0, LM5/i;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1, p0}, LM5/i;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LM5/j;->g:LM5/i;

    .line 74
    .line 75
    iget-object v1, p0, LM5/j;->f:Ljava/util/Timer;

    .line 76
    .line 77
    iget-wide v2, p0, LM5/j;->i:J

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_2
    monitor-exit p1

    .line 89
    throw v0
.end method
