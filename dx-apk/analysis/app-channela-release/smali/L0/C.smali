.class public LL0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/C;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/C;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lw/f;

    invoke-direct {v0}, Lw/f;-><init>()V

    iput-object v0, p0, LL0/C;->b:Lw/f;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LL0/C;->c:I

    .line 13
    sget-object v0, LL0/C;->k:Ljava/lang/Object;

    iput-object v0, p0, LL0/C;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, LA4/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LL0/C;->j:LA4/a;

    .line 15
    iput-object v0, p0, LL0/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, LL0/C;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lw/f;

    invoke-direct {v0}, Lw/f;-><init>()V

    iput-object v0, p0, LL0/C;->b:Lw/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LL0/C;->c:I

    .line 5
    sget-object v1, LL0/C;->k:Ljava/lang/Object;

    iput-object v1, p0, LL0/C;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LA4/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LL0/C;->j:LA4/a;

    .line 7
    iput-object p1, p0, LL0/C;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, LL0/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lv/a;->a()Lv/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv/a;->a:Lv/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Cannot invoke "

    .line 28
    .line 29
    const-string v2, " on a background thread"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final b(LL0/A;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LL0/A;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, LL0/A;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LL0/A;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, LL0/A;->c:I

    .line 18
    .line 19
    iget v1, p0, LL0/C;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, LL0/A;->c:I

    .line 25
    .line 26
    iget-object p1, p1, LL0/A;->a:LL0/D;

    .line 27
    .line 28
    iget-object v0, p0, LL0/C;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LL0/D;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(LL0/A;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL0/C;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LL0/C;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, LL0/C;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL0/C;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LL0/C;->b(LL0/A;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, LL0/C;->b:Lw/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lw/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw/d;-><init>(Lw/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lw/f;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lw/d;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lw/d;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LL0/A;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LL0/C;->b(LL0/A;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LL0/C;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, LL0/C;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, LL0/C;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/C;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LL0/C;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(LY6/c;LU6/k;)V
    .locals 3

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, LL0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LY6/c;->c:LL0/w;

    .line 7
    .line 8
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 9
    .line 10
    sget-object v1, LL0/o;->DESTROYED:LL0/o;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v0, LL0/z;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LL0/z;-><init>(LL0/C;LY6/c;LU6/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LL0/C;->b:Lw/f;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lw/f;->b(Ljava/lang/Object;)Lw/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lw/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lw/c;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lw/f;->d:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, v1, Lw/f;->d:I

    .line 41
    .line 42
    iget-object p2, v1, Lw/f;->b:Lw/c;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lw/f;->a:Lw/c;

    .line 47
    .line 48
    iput-object v2, v1, Lw/f;->b:Lw/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v2, p2, Lw/c;->c:Lw/c;

    .line 52
    .line 53
    iput-object p2, v2, Lw/c;->d:Lw/c;

    .line 54
    .line 55
    iput-object v2, v1, Lw/f;->b:Lw/c;

    .line 56
    .line 57
    :goto_0
    const/4 p2, 0x0

    .line 58
    :goto_1
    check-cast p2, LL0/A;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LL0/A;->c(LY6/c;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    :cond_5
    iget-object p1, p1, LY6/c;->c:LL0/w;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LL0/w;->a(LL0/t;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(LL0/D;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, LL0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL0/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL0/A;-><init>(LL0/C;LL0/D;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL0/C;->b:Lw/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lw/f;->b(Ljava/lang/Object;)Lw/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lw/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lw/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lw/f;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lw/f;->d:I

    .line 32
    .line 33
    iget-object p1, v1, Lw/f;->b:Lw/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lw/f;->a:Lw/c;

    .line 38
    .line 39
    iput-object v2, v1, Lw/f;->b:Lw/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lw/c;->c:Lw/c;

    .line 43
    .line 44
    iput-object p1, v2, Lw/c;->d:Lw/c;

    .line 45
    .line 46
    iput-object v2, v1, Lw/f;->b:Lw/c;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, LL0/A;

    .line 50
    .line 51
    instance-of v1, p1, LL0/z;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, LL0/A;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL0/C;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LL0/C;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, LL0/C;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lv/a;->a()Lv/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LL0/C;->j:LA4/a;

    .line 24
    .line 25
    iget-object p1, p1, Lv/a;->a:Lv/b;

    .line 26
    .line 27
    iget-object v1, p1, Lv/b;->c:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lv/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Lv/b;->c:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lv/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lv/b;->c:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lv/b;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final j(LL0/D;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, LL0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/C;->b:Lw/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL0/A;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, LL0/A;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LL0/A;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(LY6/c;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, LL0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/C;->b:Lw/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/f;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    check-cast v1, Lw/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lw/b;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LL0/A;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LL0/A;->c(LY6/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LL0/D;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LL0/C;->j(LL0/D;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, LL0/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LL0/C;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LL0/C;->g:I

    .line 11
    .line 12
    iput-object p1, p0, LL0/C;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LL0/C;->c(LL0/A;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
