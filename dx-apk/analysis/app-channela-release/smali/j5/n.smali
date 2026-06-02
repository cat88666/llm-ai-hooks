.class public final synthetic Lj5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj5/n;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj5/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj5/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lv2/b;Lv2/b;Lz4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj5/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj5/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj5/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj5/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v1, p0, Lj5/n;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lj5/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LO/a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LO/a;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lj5/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lj5/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Lo1/K;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, p0, p1}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj5/n;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj5/n;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lj5/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lj5/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv2/b;

    .line 50
    .line 51
    iget-object v0, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz4/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz4/i;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lj5/n;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lv2/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv2/b;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, Lj5/n;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lz4/f;

    .line 72
    .line 73
    iget-object v0, v0, Lz4/f;->a:Lz4/i;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lz4/i;->h(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
