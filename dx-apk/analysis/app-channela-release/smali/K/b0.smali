.class public final LK/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/K;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:LM/K;

.field public final e:Landroid/view/Surface;

.field public f:LK/x;

.field public final g:LK/J;


# direct methods
.method public constructor <init>(LM/K;)V
    .locals 2

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
    iput-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LK/b0;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, LK/b0;->c:Z

    .line 15
    .line 16
    new-instance v0, LK/J;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, LK/J;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LK/b0;->g:LK/J;

    .line 23
    .line 24
    iput-object p1, p0, LK/b0;->d:LM/K;

    .line 25
    .line 26
    invoke-interface {p1}, LM/K;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LK/b0;->e:Landroid/view/Surface;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LK/b0;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 8
    .line 9
    invoke-interface {v1}, LM/K;->n()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LK/b0;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LK/b0;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final acquireLatestImage()LK/T;
    .locals 3

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->acquireLatestImage()LK/T;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, LK/b0;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, LK/b0;->b:I

    .line 17
    .line 18
    new-instance v2, LK/K;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LK/K;-><init>(LK/T;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LK/b0;->g:LK/J;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LK/y;->a(LK/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 15
    .line 16
    invoke-interface {v1}, LM/K;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->n()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final t(LM/J;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    new-instance v2, LD/m0;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v3, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, LM/K;->t(LM/J;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->x()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final y()LK/T;
    .locals 3

    .line 1
    iget-object v0, p0, LK/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/b0;->d:LM/K;

    .line 5
    .line 6
    invoke-interface {v1}, LM/K;->y()LK/T;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, LK/b0;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, LK/b0;->b:I

    .line 17
    .line 18
    new-instance v2, LK/K;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LK/K;-><init>(LK/T;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LK/b0;->g:LK/J;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LK/y;->a(LK/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
