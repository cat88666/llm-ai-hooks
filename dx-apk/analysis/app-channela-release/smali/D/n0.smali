.class public LD/n0;
.super LD/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LP4/s;

.field public final c:Landroid/os/Handler;

.field public final d:LO/j;

.field public final e:LO/c;

.field public f:LD/T;

.field public g:LA7/v;

.field public h:La0/m;

.field public i:La0/j;

.field public j:LP/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LP4/s;LO/j;LO/c;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD/n0;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LD/n0;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LD/n0;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LD/n0;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, LD/n0;->b:LP4/s;

    .line 22
    .line 23
    iput-object p4, p0, LD/n0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, LD/n0;->d:LO/j;

    .line 26
    .line 27
    iput-object p3, p0, LD/n0;->e:LO/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LD/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD/T;->a(LD/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LD/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD/T;->b(LD/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LD/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD/n0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LD/n0;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, LD/n0;->h:La0/m;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD/n0;->h:La0/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, LD/n0;->m()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LD/k0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v2}, LD/k0;-><init>(LD/n0;LD/n0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v1, La0/m;->b:La0/l;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(LD/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD/n0;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/n0;->b:LP4/s;

    .line 10
    .line 11
    invoke-virtual {v0}, LP4/s;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LD/n0;

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, LD/n0;->m()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v0, LP4/s;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LD/T;->d(LD/n0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public e(LD/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v0, LP4/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LP4/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, LP4/s;->k()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LD/n0;

    .line 45
    .line 46
    if-ne v1, p0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, LD/n0;->m()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LD/T;->e(LD/n0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final f(LD/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD/T;->f(LD/n0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(LD/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD/n0;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LD/n0;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, LD/n0;->h:La0/m;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD/n0;->h:La0/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, LD/k0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, LD/k0;-><init>(LD/n0;LD/n0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, La0/m;->b:La0/l;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final h(LD/n0;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->f:LD/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LD/T;->h(LD/n0;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/n0;->b:LP4/s;

    .line 9
    .line 10
    iget-object v1, v0, LP4/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LP4/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 22
    .line 23
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB7/b;

    .line 26
    .line 27
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LD/n0;->d:LO/j;

    .line 35
    .line 36
    new-instance v1, LC0/q;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA7/v;

    .line 6
    .line 7
    iget-object v1, p0, LD/n0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LA7/v;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD/n0;->g:LA7/v;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()LH4/b;
    .locals 1

    .line 1
    sget-object v0, LP/h;->c:LP/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;LF/s;Ljava/util/List;)LH4/b;
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD/n0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LP/h;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p3, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LD/n0;->b:LP4/s;

    .line 26
    .line 27
    iget-object v2, v1, LP4/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v1, v1, LP4/s;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v1, p0, LD/n0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, LA7/v;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, LA7/v;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LD/l0;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v2, p2}, LD/l0;-><init>(LD/n0;Ljava/util/List;LA7/v;LF/s;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LD/n0;->h:La0/m;

    .line 55
    .line 56
    new-instance p2, LA7/v;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p3, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, LP/e;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, p1, p2}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p3}, La0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LD/n0;->h:La0/m;

    .line 76
    .line 77
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/n0;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LM/E;

    .line 23
    .line 24
    invoke-virtual {v2}, LM/E;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, LD/n0;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public n(Landroid/hardware/camera2/CaptureRequest;LD/A;)I
    .locals 2

    .line 1
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 9
    .line 10
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB7/b;

    .line 13
    .line 14
    iget-object v1, p0, LD/n0;->d:LO/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, LB7/b;->S(Landroid/hardware/camera2/CaptureRequest;LO/j;LD/A;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public o(Ljava/util/ArrayList;)LH4/b;
    .locals 6

    .line 1
    iget-object v0, p0, LD/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD/n0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LP/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LD/n0;->d:LO/j;

    .line 26
    .line 27
    iget-object v2, p0, LD/n0;->e:LO/c;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LM/E;

    .line 49
    .line 50
    invoke-virtual {v5}, LM/E;->c()LH4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LP/f;->d(LH4/b;)LH4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, LD/O;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v3, v2, v1, v5}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ls4/r6;->a(La0/k;)La0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LP/d;->b(LH4/b;)LP/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LD/m0;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LD/n0;->d:LO/j;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p1}, LP/f;->f(LH4/b;LP/a;Ljava/util/concurrent/Executor;)LP/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LD/n0;->j:LP/d;

    .line 92
    .line 93
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-exit v0

    .line 98
    return-object p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public p()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LD/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-boolean v3, p0, LD/n0;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LD/n0;->j:LP/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, LD/n0;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, LD/n0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v4, p0, LD/n0;->h:La0/m;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    xor-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return v3

    .line 40
    :catchall_1
    move-exception v4

    .line 41
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :try_start_5
    throw v4

    .line 43
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    :catchall_2
    move-exception v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    throw v2
.end method

.method public final q()LA7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/n0;->g:LA7/v;

    .line 7
    .line 8
    return-object v0
.end method
