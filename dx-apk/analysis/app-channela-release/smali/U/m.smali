.class public final LU/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:LM/f;

.field public g:I

.field public h:I

.field public i:LU/n;

.field public j:Z

.field public k:LK/j0;

.field public l:LU/l;

.field public final m:Ljava/util/HashSet;

.field public n:Z


# direct methods
.method public constructor <init>(IILM/f;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LU/m;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LU/m;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean p1, p0, LU/m;->n:Z

    .line 15
    .line 16
    iput p2, p0, LU/m;->a:I

    .line 17
    .line 18
    iput-object p3, p0, LU/m;->f:LM/f;

    .line 19
    .line 20
    iput-object p4, p0, LU/m;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iput-boolean p5, p0, LU/m;->c:Z

    .line 23
    .line 24
    iput-object p6, p0, LU/m;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput p7, p0, LU/m;->h:I

    .line 27
    .line 28
    iput p8, p0, LU/m;->g:I

    .line 29
    .line 30
    iput-boolean p9, p0, LU/m;->e:Z

    .line 31
    .line 32
    new-instance p1, LU/l;

    .line 33
    .line 34
    iget-object p3, p3, LM/f;->a:Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, LU/l;-><init>(Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LU/m;->l:LU/l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU/m;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()LK/j0;
    .locals 5

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU/m;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LK/j0;

    .line 8
    .line 9
    iget-object v1, p0, LU/m;->f:LM/f;

    .line 10
    .line 11
    iget-object v1, v1, LM/f;->a:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, LU/h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LU/h;-><init>(LU/m;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LK/j0;-><init>(Landroid/util/Size;LU/h;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, LK/j0;->h:LK/h0;

    .line 23
    .line 24
    iget-object v2, p0, LU/m;->l:LU/l;

    .line 25
    .line 26
    new-instance v3, LU/h;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v4}, LU/h;-><init>(LU/m;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LU/l;->g(LM/E;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LU/m;->l:LU/l;

    .line 39
    .line 40
    iget-object v2, v2, LM/E;->e:La0/m;

    .line 41
    .line 42
    invoke-static {v2}, LP/f;->d(LH4/b;)LH4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LC0/q;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v3, v1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LM/D; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iput-object v0, p0, LU/m;->k:LK/j0;

    .line 66
    .line 67
    invoke-virtual {p0}, LU/m;->e()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    new-instance v2, LK/l;

    .line 72
    .line 73
    const-string v3, "Surface request will not complete."

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LK/j0;->d:La0/j;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v2, "Surface is somehow already closed"

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/m;->l:LU/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LM/E;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LU/m;->i:LU/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LU/n;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LU/m;->i:LU/n;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU/m;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LU/m;->l:LU/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls4/d5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LU/l;->q:LM/E;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LM/E;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, LM/E;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LU/m;->c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LU/m;->j:Z

    .line 36
    .line 37
    new-instance v0, LU/l;

    .line 38
    .line 39
    iget-object v1, p0, LU/m;->f:LM/f;

    .line 40
    .line 41
    iget-object v1, v1, LM/f;->a:Landroid/util/Size;

    .line 42
    .line 43
    iget v2, p0, LU/m;->a:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LU/l;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LU/m;->l:LU/l;

    .line 49
    .line 50
    iget-object v0, p0, LU/m;->m:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU/m;->k:LK/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LU/m;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, p0, LU/m;->h:I

    .line 11
    .line 12
    iget v4, p0, LU/m;->g:I

    .line 13
    .line 14
    iget-boolean v5, p0, LU/m;->c:Z

    .line 15
    .line 16
    iget-object v6, p0, LU/m;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-boolean v7, p0, LU/m;->e:Z

    .line 19
    .line 20
    new-instance v1, LK/j;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LK/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LK/j0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v1, v0, LK/j0;->i:LK/j;

    .line 29
    .line 30
    iget-object v3, v0, LK/j0;->j:LB1/a;

    .line 31
    .line 32
    iget-object v0, v0, LK/j0;->k:LO/c;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, LK/d0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v1, v4}, LK/d0;-><init>(LB1/a;LK/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LO/c;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance v0, LU/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU/i;-><init>(LU/m;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LU/i;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "Unable to post to main thread"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
