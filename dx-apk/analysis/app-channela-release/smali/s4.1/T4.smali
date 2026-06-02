.class public abstract Ls4/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)LA7/n;
    .locals 4

    .line 1
    sget-object v0, LL6/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL6/g;->e:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LL6/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, LL6/g;->b:LA7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, LA7/n;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {p0, v1}, LA7/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LL6/g;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LL6/g;-><init>(Landroid/view/Window$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, LL6/g;->b:LA7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
.end method
