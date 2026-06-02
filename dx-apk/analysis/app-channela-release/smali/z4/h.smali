.class public final Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;
.implements Lz4/c;
.implements Lz4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/a;Lz4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz4/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz4/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz4/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/b;Lc1/t;Lz4/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz4/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz4/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz4/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, LP/e;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/i;->h(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lz4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP/e;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast p1, Lm0/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm0/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p1}, Lz4/h;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lz4/i;

    .line 34
    .line 35
    iget-boolean v0, v0, Lz4/i;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz4/c;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, LP/e;

    .line 56
    .line 57
    const/16 v2, 0x15

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2, v3}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object v0, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, LP/e;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v2, v3}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :pswitch_3
    check-cast p1, Lz4/i;

    .line 92
    .line 93
    iget-boolean p1, p1, Lz4/i;->d:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lz4/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p1

    .line 100
    :try_start_4
    iget-object v0, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lz4/a;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    iget-object p1, p0, Lz4/h;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    check-cast p1, LO/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lz4/h;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_5
    iget-object p1, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lz4/a;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Lz4/a;->p()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    monitor-exit v0

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    throw p1

    .line 137
    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    throw v0

    .line 139
    :cond_4
    :goto_5
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz4/i;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
