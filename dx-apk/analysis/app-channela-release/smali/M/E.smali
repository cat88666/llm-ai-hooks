.class public abstract LM/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:La0/j;

.field public final e:La0/m;

.field public f:La0/j;

.field public final g:La0/m;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM/E;->k:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    invoke-static {v0}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LM/E;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM/E;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LM/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
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
    iput-object v0, p0, LM/E;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LM/E;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, LM/E;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, LM/E;->h:Landroid/util/Size;

    .line 17
    .line 18
    iput p2, p0, LM/E;->i:I

    .line 19
    .line 20
    new-instance p1, LM/C;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LM/C;-><init>(LM/E;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LM/E;->e:La0/m;

    .line 31
    .line 32
    new-instance p2, LM/C;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, LM/C;-><init>(LM/E;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ls4/r6;->a(La0/k;)La0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LM/E;->g:La0/m;

    .line 43
    .line 44
    const-string p2, "DeferrableSurface"

    .line 45
    .line 46
    invoke-static {p2}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p2, LM/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object v0, LM/E;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "Surface created"

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0, v1}, LM/E;->e(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, LA6/c;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, p2}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, La0/m;->b:La0/l;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, La0/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "surface closed,  useCount="

    .line 2
    .line 3
    iget-object v1, p0, LM/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, LM/E;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LM/E;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, LM/E;->f:La0/j;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, La0/j;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p0, LM/E;->b:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LM/E;->d:La0/j;

    .line 24
    .line 25
    iput-object v3, p0, LM/E;->d:La0/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 32
    .line 33
    invoke-static {v4}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const-string v4, "DeferrableSurface"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LM/E;->b:I

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " closed=true "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, La0/j;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "use count-1,  useCount="

    .line 2
    .line 3
    iget-object v1, p0, LM/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LM/E;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    iput v2, p0, LM/E;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, LM/E;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LM/E;->d:La0/j;

    .line 22
    .line 23
    iput-object v3, p0, LM/E;->d:La0/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    const-string v4, "DeferrableSurface"

    .line 30
    .line 31
    invoke-static {v4}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v4, "DeferrableSurface"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LM/E;->b:I

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " closed="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LM/E;->c:Z

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LM/E;->b:I

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "Surface no longer in use"

    .line 79
    .line 80
    sget-object v4, LM/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, LM/E;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0, v4, v5, v0}, LM/E;->e(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, La0/j;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final c()LH4/b;
    .locals 4

    .line 1
    iget-object v0, p0, LM/E;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LM/E;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LM/D;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LM/D;-><init>(Ljava/lang/String;LM/E;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LP/h;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LM/E;->f()LH4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "use count+1, useCount="

    .line 2
    .line 3
    iget-object v1, p0, LM/E;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LM/E;->b:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, LM/E;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LM/D;

    .line 16
    .line 17
    const-string v2, "Cannot begin use on a closed surface."

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, LM/D;-><init>(Ljava/lang/String;LM/E;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, LM/E;->b:I

    .line 28
    .line 29
    const-string v2, "DeferrableSurface"

    .line 30
    .line 31
    invoke-static {v2}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, LM/E;->b:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const-string v2, "New surface in use"

    .line 42
    .line 43
    sget-object v3, LM/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, LM/E;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v3, v4, v2}, LM/E;->e(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v2, "DeferrableSurface"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LM/E;->b:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, LM/E;->l:Z

    .line 2
    .line 3
    const-string v1, "DeferrableSurface"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ls4/O4;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 14
    .line 15
    invoke-static {v1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, "[total_surfaces="

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", used_surfaces="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]("

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public abstract f()LH4/b;
.end method
