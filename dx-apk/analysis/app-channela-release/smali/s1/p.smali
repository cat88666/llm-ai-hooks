.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/q;


# static fields
.field public static final d:Ld2/e;

.field public static final e:Ld2/e;

.field public static final f:Ld2/e;


# instance fields
.field public final a:Lt1/a;

.field public b:Ls1/k;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Ld2/e;-><init>(IZJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls1/p;->d:Ld2/e;

    .line 14
    .line 15
    new-instance v0, Ld2/e;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v4, v2, v3}, Ld2/e;-><init>(IZJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls1/p;->e:Ld2/e;

    .line 23
    .line 24
    new-instance v0, Ld2/e;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v2, v3}, Ld2/e;-><init>(IZJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ls1/p;->f:Ld2/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    .line 2
    invoke-static {v0, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget v0, LU0/w;->a:I

    .line 4
    new-instance v0, LC0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5
    new-instance v0, Lio/sentry/util/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/sentry/util/b;-><init>(I)V

    .line 6
    new-instance v1, Lt1/a;

    invoke-direct {v1, p1, v0}, Lt1/a;-><init>(Ljava/util/concurrent/ExecutorService;Lio/sentry/util/b;)V

    .line 7
    invoke-direct {p0, v1}, Ls1/p;-><init>(Lt1/a;)V

    return-void
.end method

.method public constructor <init>(Lt1/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ls1/p;->a:Lt1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/p;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls1/p;->b:Ls1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ls1/k;->e:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v0, Ls1/k;->f:I

    .line 14
    .line 15
    iget v0, v0, Ls1/k;->a:I

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/p;->b:Ls1/k;

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls1/k;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/p;->b:Ls1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ls1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/p;->b:Ls1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ls1/k;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ls1/p;->a:Lt1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ls1/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p1}, Ls1/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lt1/a;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v0, Lt1/a;->b:Lio/sentry/util/b;

    .line 23
    .line 24
    iget-object p1, v0, Lt1/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ls1/l;Ls1/j;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Ls1/p;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ls1/k;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ls1/k;-><init>(Ls1/p;Landroid/os/Looper;Ls1/l;Ls1/j;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ls1/p;->b:Ls1/k;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Ls1/p;->b:Ls1/k;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ls1/k;->d:Ls1/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, Ls1/k;->e:Ljava/io/IOException;

    .line 45
    .line 46
    iget-object p1, v1, Ls1/p;->b:Ls1/k;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Ls1/p;->a:Lt1/a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lt1/a;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-wide v6
.end method
