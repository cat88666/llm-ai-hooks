.class public final synthetic Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP4/f;

.field public final synthetic b:Lv2/b;

.field public final synthetic c:Lv2/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lz4/f;


# direct methods
.method public synthetic constructor <init>(LP4/f;Lv2/b;Lv2/b;Ljava/util/concurrent/Callable;Lz4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/o;->a:LP4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/o;->b:Lv2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/o;->c:Lv2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/o;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/o;->e:Lz4/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/o;->a:LP4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/o;->b:Lv2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/o;->c:Lv2/b;

    .line 6
    .line 7
    iget-object v3, p0, Lj5/o;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, Lj5/o;->e:Lz4/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lv2/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lz4/i;

    .line 17
    .line 18
    invoke-virtual {v5}, Lz4/i;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lv2/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v5, v0, LP4/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lp5/g;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v6, v5, Lp5/g;->e:Lp5/h;

    .line 43
    .line 44
    invoke-interface {v6}, Lp5/h;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput-boolean v6, v5, Lp5/g;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v5

    .line 51
    iget-object v0, v0, LP4/f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v0, v1, Lv2/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz4/i;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz4/i;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lv2/b;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :try_start_5
    iget-object v3, v1, Lv2/b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lz4/i;

    .line 88
    .line 89
    invoke-virtual {v3}, Lz4/i;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lv2/b;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v3, v4, Lz4/f;->a:Lz4/i;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lz4/i;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    new-instance v3, Lf5/a;

    .line 106
    .line 107
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 108
    .line 109
    invoke-direct {v3, v5, v0}, Lf5/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :goto_2
    iget-object v1, v1, Lv2/b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lz4/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Lz4/i;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lv2/b;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v1, v4, Lz4/f;->a:Lz4/i;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lz4/i;->h(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method
