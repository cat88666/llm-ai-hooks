.class public final Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/i;

    invoke-direct {v0}, Lz4/i;-><init>()V

    iput-object v0, p0, Lz4/f;->a:Lz4/i;

    return-void
.end method

.method public constructor <init>(Lv2/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/i;

    invoke-direct {v0}, Lz4/i;-><init>()V

    iput-object v0, p0, Lz4/f;->a:Lz4/i;

    new-instance v0, Lp/E;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lp/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lp/E;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lp/E;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lz4/g;->a:Lm0/b;

    iget-object p1, p1, Lv2/b;->a:Ljava/lang/Object;

    check-cast p1, Lz4/i;

    invoke-virtual {p1, v0, v1}, Lz4/i;->f(Ljava/util/concurrent/Executor;Lz4/d;)Lz4/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/f;->a:Lz4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lz4/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lz4/i;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lz4/i;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lz4/i;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lz4/i;->b:LD/X;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LD/X;->i(Lcom/google/android/gms/tasks/Task;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
