.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/t;
.implements LK/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LY6/c;

.field public final c:LQ/f;

.field public d:Z


# direct methods
.method public constructor <init>(LY6/c;LQ/f;)V
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
    iput-object v0, p0, LX/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/b;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/b;->b:LY6/c;

    .line 15
    .line 16
    iput-object p2, p0, LX/b;->c:LQ/f;

    .line 17
    .line 18
    iget-object v0, p1, LY6/c;->c:LL0/w;

    .line 19
    .line 20
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 21
    .line 22
    sget-object v1, LL0/o;->STARTED:LL0/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL0/o;->a(LL0/o;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LQ/f;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LQ/f;->r()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, LY6/c;->c:LL0/w;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LL0/w;->a(LL0/t;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LM/r;
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->c:LQ/f;

    .line 2
    .line 3
    iget-object v0, v0, LQ/f;->p:LM/W;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(LM/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, LX/b;->c:LQ/f;

    .line 2
    .line 3
    iget-object v0, p1, LQ/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LM/p;->a:LL2/d;

    .line 7
    .line 8
    iget-object v2, p1, LQ/f;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LQ/f;->i:LM/o;

    .line 17
    .line 18
    check-cast v2, LL2/d;

    .line 19
    .line 20
    iget-object v2, v2, LL2/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LM/d;

    .line 23
    .line 24
    iget-object v3, v1, LL2/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LM/d;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LM/d;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p1, LQ/f;->i:LM/o;

    .line 46
    .line 47
    sget-object v2, LM/o;->R:LM/c;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v1, v2, v3}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, LQ/f;->o:LM/V;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LQ/f;->a:LM/t;

    .line 62
    .line 63
    iget-object p1, p1, LQ/f;->i:LM/o;

    .line 64
    .line 65
    invoke-interface {v1, p1}, LM/t;->m(LM/o;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/b;->c:LQ/f;

    .line 5
    .line 6
    iget-object v2, v1, LQ/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v4, v1, LQ/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_2
    invoke-virtual {v1, v3, p1}, LQ/f;->y(Ljava/util/LinkedHashSet;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_5
    new-instance v1, LQ/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :try_start_6
    throw p1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    throw p1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/b;->c:LQ/f;

    .line 5
    .line 6
    invoke-virtual {v1}, LQ/f;->u()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public onDestroy(LL0/u;)V
    .locals 2
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_DESTROY:LL0/n;
    .end annotation

    .line 1
    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/b;->c:LQ/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LQ/f;->u()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LQ/f;->w(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_PAUSE:LL0/n;
    .end annotation

    .line 1
    iget-object p1, p0, LX/b;->c:LQ/f;

    .line 2
    .line 3
    iget-object p1, p1, LQ/f;->a:LM/t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, LM/t;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_RESUME:LL0/n;
    .end annotation

    .line 1
    iget-object p1, p0, LX/b;->c:LQ/f;

    .line 2
    .line 3
    iget-object p1, p1, LQ/f;->a:LM/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, LM/t;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_START:LL0/n;
    .end annotation

    .line 1
    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/b;->c:LQ/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/f;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(LL0/u;)V
    .locals 1
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_STOP:LL0/n;
    .end annotation

    .line 1
    iget-object p1, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/b;->c:LQ/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/f;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX/b;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LX/b;->b:LY6/c;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/b;->onStop(LL0/u;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/b;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LX/b;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LX/b;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/b;->b:LY6/c;

    .line 16
    .line 17
    iget-object v1, v1, LY6/c;->c:LL0/w;

    .line 18
    .line 19
    iget-object v1, v1, LL0/w;->c:LL0/o;

    .line 20
    .line 21
    sget-object v2, LL0/o;->STARTED:LL0/o;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LL0/o;->a(LL0/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/b;->b:LY6/c;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/b;->onStart(LL0/u;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
