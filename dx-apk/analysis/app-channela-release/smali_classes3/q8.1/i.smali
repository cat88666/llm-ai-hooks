.class public final Lq8/i;
.super Ll8/s;
.source "SourceFile"

# interfaces
.implements Ll8/B;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Ls8/m;

.field public final c:I

.field public final d:Lq8/l;

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq8/i;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq8/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls8/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/i;->b:Ls8/m;

    .line 5
    .line 6
    iput p2, p0, Lq8/i;->c:I

    .line 7
    .line 8
    instance-of p2, p1, Ll8/B;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ll8/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget p1, Ll8/A;->a:I

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lq8/l;

    .line 21
    .line 22
    invoke-direct {p1}, Lq8/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq8/i;->d:Lq8/l;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq8/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final g(LQ7/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq8/i;->d:Lq8/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lq8/l;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Lq8/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lq8/i;->c:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lq8/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lq8/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    invoke-virtual {p0}, Lq8/i;->q()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, LP/e;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, p0, p1, v0, v1}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq8/i;->b:Ls8/m;

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2}, Ls8/m;->g(LQ7/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p2

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lq8/i;->d:Lq8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq8/i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lq8/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lq8/i;->d:Lq8/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq8/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method
