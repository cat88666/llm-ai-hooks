.class public final LD/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/b;
.implements LT1/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD/e0;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LD/e0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LD/e0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LD/e0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, LZ1/c;->d(Ljava/util/TreeSet;Z)V

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 11
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LD/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, LD/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/e0;->c:Ljava/lang/Object;

    iput-object p4, p0, LD/e0;->d:Ljava/lang/Object;

    iput-object p5, p0, LD/e0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v1, v2}, Lk8/h;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "WebChromeClientImpl"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(LX/b;Ljava/util/List;LI/a;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LD/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {v2}, Lp0/c;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LD/e0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p1, LX/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p1, LX/b;->b:LY6/c;

    .line 21
    .line 22
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :try_start_2
    invoke-virtual {p0, v2}, LD/e0;->g(LL0/u;)LX/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v3, p0, LD/e0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p0, LD/e0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LI/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v3, v3, LI/a;->a:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/a;

    .line 63
    .line 64
    iget-object v4, p0, LD/e0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LX/b;->o()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :try_start_3
    iget-object p3, p1, LX/b;->c:LQ/f;

    .line 105
    .line 106
    iget-object p3, p3, LQ/f;->j:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p3
    :try_end_3
    .catch LQ/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :try_start_5
    iget-object p3, p1, LX/b;->c:LQ/f;

    .line 111
    .line 112
    iget-object v3, p3, LQ/f;->j:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3
    :try_end_5
    .catch LQ/c; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :try_start_6
    iput-object v0, p3, LQ/f;->h:Ljava/util/List;

    .line 116
    .line 117
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    :try_start_7
    invoke-virtual {p1, p2}, LX/b;->n(Ljava/util/List;)V
    :try_end_7
    .catch LQ/c; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_8
    iget-object p1, v2, LY6/c;->c:LL0/w;

    .line 122
    .line 123
    iget-object p1, p1, LL0/w;->c:LL0/o;

    .line 124
    .line 125
    sget-object p2, LL0/o;->STARTED:LL0/o;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, LL0/o;->a(LL0/o;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v2}, LD/e0;->n(LL0/u;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    :try_start_a
    throw p1
    :try_end_a
    .catch LQ/c; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 145
    :try_start_c
    throw p1
    :try_end_c
    .catch LQ/c; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 146
    :goto_1
    :try_start_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 156
    :catchall_3
    move-exception p1

    .line 157
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 158
    :try_start_f
    throw p1

    .line 159
    :goto_2
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 160
    throw p1
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LD/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LU0/w;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/e0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB7/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls4/d5;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LB7/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LB7/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LK/b0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LL/a;->a:LK/h0;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LM/E;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LL/a;->a:LK/h0;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LM/E;->e:La0/m;

    .line 42
    .line 43
    invoke-static {v1}, LP/f;->d(LH4/b;)LH4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LC0/q;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v3, v0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LD/e0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LT2/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LD/e0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LD/X;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d()LM/b0;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LD/e0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LD/d0;

    .line 30
    .line 31
    invoke-static {v3, v1}, LM/Y;->d(LM/j0;Landroid/util/Size;)LM/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v1, LM/X;->b:LM/y;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput v4, v3, LM/y;->c:I

    .line 39
    .line 40
    new-instance v3, LK/h0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, LK/h0;-><init>(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LD/e0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v3, LM/E;->e:La0/m;

    .line 48
    .line 49
    invoke-static {v3}, LP/f;->d(LH4/b;)LH4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LB7/b;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-direct {v4, v5, v2, v0}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LP/e;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v5, v3, v4}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LK/h0;

    .line 75
    .line 76
    sget-object v2, LK/v;->d:LK/v;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LM/Y;->b(LM/E;LK/v;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LD/b0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LD/b0;-><init>(LD/e0;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LM/X;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LM/Y;->c()LM/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public e()Lj7/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly7/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly7/g;-><init>(LD/e0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LD/e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LD/e0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly7/g;

    .line 17
    .line 18
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LD/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public g(LL0/u;)LX/c;
    .locals 4

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/e0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/c;

    .line 27
    .line 28
    iget-object v3, v2, LX/c;->b:LL0/u;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LD/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LL7/a;

    .line 15
    .line 16
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LQ3/g;

    .line 22
    .line 23
    iget-object v0, p0, LD/e0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC7/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LC7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LU3/d;

    .line 33
    .line 34
    iget-object v0, p0, LD/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LL7/a;

    .line 37
    .line 38
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LV3/c;

    .line 44
    .line 45
    iget-object v0, p0, LD/e0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LL7/a;

    .line 48
    .line 49
    invoke-interface {v0}, LL7/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LW3/c;

    .line 55
    .line 56
    new-instance v1, LT3/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LT3/a;-><init>(Ljava/util/concurrent/Executor;LQ3/g;LU3/d;LV3/c;LW3/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LD/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LD/e0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "share_plus"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j(LL0/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/e0;->g(LL0/u;)LX/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LD/e0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/a;

    .line 40
    .line 41
    iget-object v3, p0, LD/e0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/b;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public l(LX/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, LX/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, LX/b;->b:LY6/c;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p1, LX/b;->c:LQ/f;

    .line 11
    .line 12
    iget-object v1, v1, LQ/f;->d:LQ/d;

    .line 13
    .line 14
    new-instance v3, LX/a;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, LX/a;-><init>(LL0/u;LQ/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, LD/e0;->g(LL0/u;)LX/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LD/e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Set;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LD/e0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance p1, LX/c;

    .line 56
    .line 57
    invoke-direct {p1, v2, p0}, LX/c;-><init>(LL0/u;LD/e0;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LD/e0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LY6/c;->c:LL0/w;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LL0/w;->a(LL0/t;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(LL0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/e0;->j(LL0/u;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LD/e0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LI/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, LI/a;->a:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LL0/u;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LD/e0;->r(LL0/u;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LD/e0;->s(LL0/u;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public o(LL0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD/e0;->r(LL0/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LD/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LL0/u;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LD/e0;->s(LL0/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public p(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "arguments"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LD/e0;->i()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    array-length v4, v3

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v4, :cond_1

    .line 34
    .line 35
    aget-object v7, v3, v6

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const-string v2, "text"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "uri"

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "subject"

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "title"

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "paths"

    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    instance-of v11, v10, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v9, v8

    .line 117
    :cond_5
    const-string v7, "mimeTypes"

    .line 118
    .line 119
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    instance-of v11, v10, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v7, v8

    .line 155
    :cond_8
    iget-object v0, v1, LD/e0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v9, :cond_12

    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_13

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v12, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, LD/e0;->i()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-string v14, "getCanonicalPath(...)"

    .line 207
    .line 208
    invoke-static {v13, v14}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13, v5}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move v11, v5

    .line 217
    :goto_5
    if-nez v11, :cond_11

    .line 218
    .line 219
    invoke-virtual {v1}, LD/e0;->i()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 230
    .line 231
    .line 232
    :cond_9
    new-instance v13, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_10

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    new-instance v0, LX7/b;

    .line 261
    .line 262
    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    .line 263
    .line 264
    invoke-direct {v0, v12, v13, v2}, LB0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    new-instance v0, LB0/n;

    .line 282
    .line 283
    const-string v2, "Failed to create target directory."

    .line 284
    .line 285
    invoke-direct {v0, v12, v13, v2}, LB0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    :cond_e
    new-instance v11, Ljava/io/FileInputStream;

    .line 299
    .line 300
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_2
    invoke-static {v11, v12}, Ls4/f6;->a(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 315
    .line 316
    .line 317
    :goto_7
    iget-object v11, v1, LD/e0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LY6/c;

    .line 320
    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    move-object v11, v0

    .line 325
    :goto_8
    iget-object v12, v1, LD/e0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v12, LM7/i;

    .line 328
    .line 329
    invoke-virtual {v12}, LM7/i;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v11, v12, v13}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_9
    move-object v2, v0

    .line 345
    goto :goto_a

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object v2, v0

    .line 348
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    :try_start_5
    invoke-static {v12, v2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    invoke-static {v11, v2}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_10
    new-instance v0, LX7/b;

    .line 363
    .line 364
    const-string v2, "The source file doesn\'t exist."

    .line 365
    .line 366
    invoke-direct {v0, v12, v8, v2}, LB0/n;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-virtual {v1}, LD/e0;->i()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Shared file can not be located in \'"

    .line 381
    .line 382
    const-string v4, "\'"

    .line 383
    .line 384
    invoke-static {v3, v2, v4}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_12
    move-object v10, v8

    .line 393
    :cond_13
    new-instance v9, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    const-string v12, "android.intent.extra.TITLE"

    .line 400
    .line 401
    const-string v13, "android.intent.extra.SUBJECT"

    .line 402
    .line 403
    const-string v14, "android.intent.extra.TEXT"

    .line 404
    .line 405
    const-string v15, "android.intent.action.SEND"

    .line 406
    .line 407
    if-nez v10, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    const-string v7, "text/plain"

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_14
    move-object v2, v3

    .line 421
    :goto_b
    invoke-virtual {v9, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_16

    .line 425
    .line 426
    invoke-static {v4}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    move v2, v5

    .line 434
    goto :goto_d

    .line 435
    :cond_16
    :goto_c
    move v2, v11

    .line 436
    :goto_d
    if-nez v2, :cond_17

    .line 437
    .line 438
    invoke-virtual {v9, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :cond_17
    if-eqz v6, :cond_19

    .line 442
    .line 443
    invoke-static {v6}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_18
    move v2, v5

    .line 451
    goto :goto_f

    .line 452
    :cond_19
    :goto_e
    move v2, v11

    .line 453
    :goto_f
    if-nez v2, :cond_2c

    .line 454
    .line 455
    invoke-virtual {v9, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1b

    .line 459
    .line 460
    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_33

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const-string v8, "android.intent.extra.STREAM"

    .line 471
    .line 472
    const-string v16, "*/*"

    .line 473
    .line 474
    if-ne v3, v11, :cond_1e

    .line 475
    .line 476
    if-eqz v7, :cond_1c

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1b

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    move v3, v5

    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    :goto_10
    move v3, v11

    .line 488
    :goto_11
    if-nez v3, :cond_1d

    .line 489
    .line 490
    invoke-static {v7}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    check-cast v16, Ljava/lang/String;

    .line 497
    .line 498
    :cond_1d
    move-object/from16 v3, v16

    .line 499
    .line 500
    invoke-virtual {v9, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    invoke-static {v10}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Landroid/os/Parcelable;

    .line 511
    .line 512
    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1e
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 517
    .line 518
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    if-eqz v7, :cond_1f

    .line 522
    .line 523
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1f

    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ne v3, v11, :cond_20

    .line 534
    .line 535
    invoke-static {v7}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    check-cast v16, Ljava/lang/String;

    .line 542
    .line 543
    :cond_1f
    move-object/from16 v3, v16

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_20
    invoke-static {v7}, LN7/h;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7}, LN7/i;->a(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-gt v11, v15, :cond_22

    .line 557
    .line 558
    move v5, v11

    .line 559
    :goto_12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static {v3, v11}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-nez v11, :cond_21

    .line 568
    .line 569
    invoke-static {v3}, LD/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    check-cast v11, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v11}, LD/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1f

    .line 588
    .line 589
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3}, LD/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v11, "/*"

    .line 600
    .line 601
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_21
    if-eq v5, v15, :cond_22

    .line 606
    .line 607
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_22
    :goto_13
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    :goto_14
    if-eqz v2, :cond_24

    .line 617
    .line 618
    invoke-static {v2}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_23

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_23
    const/4 v3, 0x0

    .line 626
    goto :goto_16

    .line 627
    :cond_24
    :goto_15
    const/4 v3, 0x1

    .line 628
    :goto_16
    if-nez v3, :cond_25

    .line 629
    .line 630
    invoke-virtual {v9, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    :cond_25
    if-eqz v4, :cond_27

    .line 634
    .line 635
    invoke-static {v4}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_26

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_26
    const/4 v2, 0x0

    .line 643
    goto :goto_18

    .line 644
    :cond_27
    :goto_17
    const/4 v2, 0x1

    .line 645
    :goto_18
    if-nez v2, :cond_28

    .line 646
    .line 647
    invoke-virtual {v9, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    :cond_28
    if-eqz v6, :cond_2a

    .line 651
    .line 652
    invoke-static {v6}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_29

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_29
    const/4 v2, 0x0

    .line 660
    goto :goto_1a

    .line 661
    :cond_2a
    :goto_19
    const/4 v2, 0x1

    .line 662
    :goto_1a
    if-nez v2, :cond_2b

    .line 663
    .line 664
    invoke-virtual {v9, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    :cond_2b
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    :cond_2c
    :goto_1b
    new-instance v2, Landroid/content/Intent;

    .line 672
    .line 673
    const-class v3, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 674
    .line 675
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v1, LD/e0;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LM7/i;

    .line 681
    .line 682
    invoke-virtual {v3}, LM7/i;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/high16 v4, 0x8000000

    .line 693
    .line 694
    or-int/2addr v3, v4

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v9, v6, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-eqz v10, :cond_30

    .line 709
    .line 710
    iget-object v3, v1, LD/e0;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LY6/c;

    .line 713
    .line 714
    if-eqz v3, :cond_2d

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_2d
    move-object v3, v0

    .line 718
    :goto_1c
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/high16 v4, 0x10000

    .line 723
    .line 724
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v4, "queryIntentActivities(...)"

    .line 729
    .line 730
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_30

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 748
    .line 749
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 750
    .line 751
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2e

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroid/net/Uri;

    .line 768
    .line 769
    iget-object v7, v1, LD/e0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v7, LY6/c;

    .line 772
    .line 773
    if-eqz v7, :cond_2f

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_2f
    move-object v7, v0

    .line 777
    :goto_1e
    const/4 v8, 0x3

    .line 778
    invoke-virtual {v7, v4, v6, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_30
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, LD/e0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LY6/c;

    .line 788
    .line 789
    if-eqz v3, :cond_31

    .line 790
    .line 791
    const/16 v0, 0x5873

    .line 792
    .line 793
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_31
    const/high16 v3, 0x10000000

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    iget-object v3, v1, LD/e0;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, LS6/b;

    .line 805
    .line 806
    iget-object v4, v3, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x1

    .line 810
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_32

    .line 815
    .line 816
    iget-object v4, v3, LS6/b;->a:Li7/n;

    .line 817
    .line 818
    if-eqz v4, :cond_32

    .line 819
    .line 820
    const-string v5, "dev.fluttercommunity.plus/share/unavailable"

    .line 821
    .line 822
    invoke-virtual {v4, v5}, Li7/n;->success(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    iput-object v4, v3, LS6/b;->a:Li7/n;

    .line 827
    .line 828
    :cond_32
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 829
    .line 830
    .line 831
    :goto_1f
    return-void

    .line 832
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 833
    .line 834
    const-string v2, "Error sharing files: No files found"

    .line 835
    .line 836
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0
.end method

.method public q(J)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LZ1/c;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LZ1/c;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3, v1}, LZ1/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, LZ1/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LZ1/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LD/e0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v0, LD/e0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v2, LZ1/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, LZ1/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v0, LD/e0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v8, v5

    .line 94
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LZ1/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, LT0/b;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/high16 v24, -0x1000000

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v14, v3, LZ1/f;->c:F

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget v4, v3, LZ1/f;->e:I

    .line 120
    .line 121
    iget v5, v3, LZ1/f;->b:F

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/high16 v19, -0x80000000

    .line 126
    .line 127
    const v20, -0x800001

    .line 128
    .line 129
    .line 130
    iget v8, v3, LZ1/f;->f:F

    .line 131
    .line 132
    iget v11, v3, LZ1/f;->g:F

    .line 133
    .line 134
    iget v3, v3, LZ1/f;->j:I

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    move/from16 v22, v11

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move/from16 v25, v3

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move/from16 v21, v8

    .line 149
    .line 150
    invoke-direct/range {v9 .. v26}, LT0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LZ1/f;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LT0/a;

    .line 195
    .line 196
    iget-object v7, v3, LT0/a;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-class v9, LZ1/a;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, [LZ1/a;

    .line 214
    .line 215
    array-length v9, v8

    .line 216
    move v10, v4

    .line 217
    :goto_2
    if-ge v10, v9, :cond_2

    .line 218
    .line 219
    aget-object v11, v8, v10

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move v8, v4

    .line 238
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    if-ge v8, v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v10, :cond_4

    .line 251
    .line 252
    add-int/lit8 v9, v8, 0x1

    .line 253
    .line 254
    move v11, v9

    .line 255
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v11, v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ne v12, v10, :cond_3

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    sub-int/2addr v11, v9

    .line 271
    if-lez v11, :cond_4

    .line 272
    .line 273
    add-int/2addr v11, v8

    .line 274
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x1

    .line 285
    if-lez v8, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v10, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    move v8, v4

    .line 297
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    sub-int/2addr v11, v9

    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    if-ge v8, v11, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v12, :cond_7

    .line 311
    .line 312
    add-int/lit8 v11, v8, 0x1

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-ne v12, v10, :cond_7

    .line 319
    .line 320
    add-int/lit8 v12, v8, 0x2

    .line 321
    .line 322
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int/2addr v8, v9

    .line 339
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ne v8, v10, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v8, v9

    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_9
    move v8, v4

    .line 358
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sub-int/2addr v11, v9

    .line 363
    if-ge v8, v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ne v11, v10, :cond_a

    .line 370
    .line 371
    add-int/lit8 v11, v8, 0x1

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v13, v12, :cond_a

    .line 378
    .line 379
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-lez v8, :cond_c

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    sub-int/2addr v8, v9

    .line 396
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v12, :cond_c

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-int/2addr v8, v9

    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_c
    iget v7, v5, LZ1/f;->c:F

    .line 415
    .line 416
    iput v7, v3, LT0/a;->e:F

    .line 417
    .line 418
    iget v7, v5, LZ1/f;->d:I

    .line 419
    .line 420
    iput v7, v3, LT0/a;->f:I

    .line 421
    .line 422
    iget v7, v5, LZ1/f;->e:I

    .line 423
    .line 424
    iput v7, v3, LT0/a;->g:I

    .line 425
    .line 426
    iget v7, v5, LZ1/f;->b:F

    .line 427
    .line 428
    iput v7, v3, LT0/a;->h:F

    .line 429
    .line 430
    iget v7, v5, LZ1/f;->f:F

    .line 431
    .line 432
    iput v7, v3, LT0/a;->l:F

    .line 433
    .line 434
    iget v7, v5, LZ1/f;->i:F

    .line 435
    .line 436
    iput v7, v3, LT0/a;->k:F

    .line 437
    .line 438
    iget v7, v5, LZ1/f;->h:I

    .line 439
    .line 440
    iput v7, v3, LT0/a;->j:I

    .line 441
    .line 442
    iget v5, v5, LZ1/f;->j:I

    .line 443
    .line 444
    iput v5, v3, LT0/a;->p:I

    .line 445
    .line 446
    invoke-virtual {v3}, LT0/a;->a()LT0/b;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    return-object v2
.end method

.method public r(LL0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/e0;->g(LL0/u;)LX/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LD/e0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/a;

    .line 39
    .line 40
    iget-object v2, p0, LD/e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/b;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public s(LL0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LD/e0;->g(LL0/u;)LX/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LD/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/a;

    .line 33
    .line 34
    iget-object v2, p0, LD/e0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/b;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/b;->q()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
