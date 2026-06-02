.class public abstract Ls4/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS5/E;Ljava/lang/String;)LK5/a;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS5/E;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS5/E;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, LS5/E;->r:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, p0, LS5/E;->s:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object p0, v2

    .line 36
    :goto_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, LM7/e;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v3, LM7/e;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, v3, LM7/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, LM7/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, LK5/a;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1, v2, p0}, LK5/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v3

    .line 76
    :cond_3
    monitor-exit v0

    .line 77
    return-object v2

    .line 78
    :cond_4
    :goto_2
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p0
.end method
