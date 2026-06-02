.class public final LB7/a;
.super Ljava/lang/Object;

# interfaces
.implements Le8/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB7/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC3/a;

    .line 10
    .line 11
    sget-object v1, LC3/a;->b:LC3/a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LB7/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC3/a;

    .line 18
    .line 19
    sget-object v1, LC3/a;->c:LC3/a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LB7/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    iget-object v1, p0, LB7/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LB7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    add-long/2addr p1, v1

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iget-object p1, p0, LB7/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LC3/a;

    .line 47
    .line 48
    sget-object p2, LC3/a;->d:LC3/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method public getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LB7/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LA0/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LB7/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, LB7/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA0/d;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LB7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const-string v1, "applicationContext"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, LB7/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll8/v;

    .line 50
    .line 51
    new-instance v2, Lz0/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3, p1, p0}, Lz0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "migrations"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx0/Q;

    .line 63
    .line 64
    new-instance v3, LA0/e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v2}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v3}, Lx0/Q;-><init>(LA0/e;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LA0/d;

    .line 74
    .line 75
    new-instance v3, Lh5/a;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lx0/d;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v0, v5}, Lx0/d;-><init>(Ljava/util/List;LQ7/d;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lx0/M;

    .line 91
    .line 92
    invoke-direct {v4, p1, v0, v3, v1}, Lx0/M;-><init>(Lx0/Q;Ljava/util/List;Lh5/a;Ll8/v;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4}, LA0/d;-><init>(Lx0/h;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LA0/d;

    .line 99
    .line 100
    invoke-direct {p1, v2}, LA0/d;-><init>(Lx0/h;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LB7/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object p1, p0, LB7/a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LA0/d;

    .line 111
    .line 112
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p2

    .line 116
    return-object p1

    .line 117
    :goto_1
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :cond_1
    return-object p2
.end method
