.class public abstract Ls4/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LO/a;
    .locals 3

    .line 1
    sget-object v0, LO/a;->b:LO/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO/a;->b:LO/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LO/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LO/a;->b:LO/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LO/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, LO/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LO/a;->b:LO/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, LO/a;->b:LO/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static b()LO/e;
    .locals 2

    .line 1
    sget-object v0, LO/e;->c:LO/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO/e;->c:LO/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LO/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LO/e;->c:LO/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LO/e;

    .line 16
    .line 17
    invoke-direct {v1}, LO/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LO/e;->c:LO/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, LO/e;->c:LO/e;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static c()LO/f;
    .locals 2

    .line 1
    sget-object v0, LO/f;->c:LO/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO/f;->c:LO/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LO/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LO/f;->c:LO/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LO/f;

    .line 16
    .line 17
    invoke-direct {v1}, LO/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LO/f;->c:LO/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, LO/f;->c:LO/f;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static d()LO/c;
    .locals 4

    .line 1
    sget-object v0, LO/g;->a:LO/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LO/g;->a:LO/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LO/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LO/g;->a:LO/c;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, LO/c;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LO/c;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LO/g;->a:LO/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, LO/g;->a:LO/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method
