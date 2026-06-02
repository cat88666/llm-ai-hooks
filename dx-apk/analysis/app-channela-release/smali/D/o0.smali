.class public final LD/o0;
.super LD/n0;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:LP/d;

.field public final r:LH/b;

.field public final s:LH/f;

.field public final t:Lj5/b;


# direct methods
.method public constructor <init>(LM/T;LM/T;LO/c;LO/j;LP4/s;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p3, p6}, LD/n0;-><init>(LP4/s;LO/j;LO/c;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LD/o0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, LH/b;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class p4, LG/E;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, LM/T;->f(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput-boolean p4, p3, LH/b;->a:Z

    .line 23
    .line 24
    const-class p4, LG/z;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, LM/T;->f(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput-boolean p4, p3, LH/b;->b:Z

    .line 31
    .line 32
    const-class p4, LG/h;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, LM/T;->f(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput-boolean p4, p3, LH/b;->c:Z

    .line 39
    .line 40
    iput-object p3, p0, LD/o0;->r:LH/b;

    .line 41
    .line 42
    new-instance p3, LH/f;

    .line 43
    .line 44
    invoke-direct {p3, p1}, LH/f;-><init>(LM/T;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LD/o0;->s:LH/f;

    .line 48
    .line 49
    new-instance p1, Lj5/b;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class p3, LG/f;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, LM/T;->g(Ljava/lang/Class;)LM/S;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LG/f;

    .line 61
    .line 62
    iput-object p1, p0, LD/o0;->t:Lj5/b;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic r(LD/o0;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD/o0;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LD/n0;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(LD/o0;Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LD/n0;->l(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(LD/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/o0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/o0;->r:LH/b;

    .line 5
    .line 6
    iget-object v2, p0, LD/o0;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LH/b;->b(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LD/o0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LD/n0;->c(LD/n0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(LD/n0;)V
    .locals 4

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD/o0;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->b:LP4/s;

    .line 7
    .line 8
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v0, LP4/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v2, v0, LP4/s;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, v0, LP4/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, p0, LD/o0;->t:Lj5/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LD/n0;->e(LD/n0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "Session call close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD/o0;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/o0;->s:LH/f;

    .line 7
    .line 8
    iget-object v1, v0, LH/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, LH/f;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, LH/f;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LH/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LH4/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, LD/o0;->s:LH/f;

    .line 32
    .line 33
    iget-object v0, v0, LH/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LH4/b;

    .line 36
    .line 37
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LC0/q;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v2, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LD/n0;->d:LO/j;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final k()LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/o0;->s:LH/f;

    .line 2
    .line 3
    iget-object v0, v0, LH/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH4/b;

    .line 6
    .line 7
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;
    .locals 5

    .line 1
    iget-object v0, p0, LD/o0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/o0;->s:LH/f;

    .line 5
    .line 6
    iget-object v2, p0, LD/n0;->b:LP4/s;

    .line 7
    .line 8
    iget-object v3, v2, LP4/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v2, LP4/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    new-instance v2, LB1/a;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3, p0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3, v4, v2}, LH/f;->g(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;Ljava/util/ArrayList;LB1/a;)LP/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD/o0;->q:LP/d;

    .line 35
    .line 36
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;LD/A;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD/o0;->s:LH/f;

    .line 3
    .line 4
    iget-object v2, v1, LH/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, v1, LH/f;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, LH/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LD/A;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    aput-object p2, v4, v0

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v3, LD/A;

    .line 28
    .line 29
    invoke-direct {v3, p2}, LD/A;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v1, LH/f;->b:Z

    .line 33
    .line 34
    move-object p2, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LD/n0;->n(Landroid/hardware/camera2/CaptureRequest;LD/A;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v2

    .line 43
    return p1

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)LH4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/o0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LD/o0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-super {p0, p1}, LD/n0;->o(Ljava/util/ArrayList;)LH4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD/o0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/n0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, LD/n0;->h:La0/m;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, LD/o0;->r:LH/b;

    .line 19
    .line 20
    iget-object v2, p0, LD/o0;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LH/b;->b(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, p0, LD/o0;->q:LP/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-super {p0}, LD/n0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    return v1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw v2

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
