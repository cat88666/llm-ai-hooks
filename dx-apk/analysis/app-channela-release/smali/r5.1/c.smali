.class public abstract Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LL0/t;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:LO2/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lp5/g;

.field public final c:Lv2/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr5/c;->e:LO2/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp5/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lr5/c;->b:Lp5/g;

    .line 13
    .line 14
    new-instance v0, Lv2/b;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lv2/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr5/c;->c:Lv2/b;

    .line 21
    .line 22
    iput-object p2, p0, Lr5/c;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v1, p1, LP4/f;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr5/f;->a:Lr5/f;

    .line 32
    .line 33
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv2/b;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v0}, LP4/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lv2/b;)Lz4/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lr5/e;->a:Lr5/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz4/g;->a:Lm0/b;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lz4/i;->e(Ljava/util/concurrent/Executor;Lz4/c;)Lz4/i;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime LL0/E;
        value = .enum LL0/n;->ON_DESTROY:LL0/n;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr5/c;->c:Lv2/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/c;->b:Lp5/g;

    .line 17
    .line 18
    iget-object v1, p0, Lr5/c;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v0, LP4/f;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lz4/f;

    .line 31
    .line 32
    invoke-direct {v2}, Lz4/f;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LP/e;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v2}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LP4/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LQ/h;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, LQ/h;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method
