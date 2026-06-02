.class public final LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LA4/a;

.field public d:LO/i;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, LA4/a;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO/j;->c:LA4/a;

    .line 19
    .line 20
    sget-object v0, LO/i;->IDLE:LO/i;

    .line 21
    .line 22
    iput-object v0, p0, LO/j;->d:LO/i;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LO/j;->e:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LO/j;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LO/j;->d:LO/i;

    .line 8
    .line 9
    sget-object v2, LO/i;->RUNNING:LO/i;

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    sget-object v2, LO/i;->QUEUED:LO/i;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_0
    iget-wide v3, p0, LO/j;->e:J

    .line 19
    .line 20
    new-instance v1, LO/h;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, p1, v5}, LO/h;-><init>(Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, LO/i;->QUEUING:LO/i;

    .line 32
    .line 33
    iput-object p1, p0, LO/j;->d:LO/i;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    iget-object v0, p0, LO/j;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v5, p0, LO/j;->c:LA4/a;

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LO/j;->d:LO/i;

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    iget-object v0, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    iget-wide v5, p0, LO/j;->e:J

    .line 52
    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LO/j;->d:LO/i;

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, LO/j;->d:LO/i;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_2
    iget-object v2, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    iget-object v0, p0, LO/j;->d:LO/i;

    .line 77
    .line 78
    sget-object v3, LO/i;->IDLE:LO/i;

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    .line 82
    sget-object v3, LO/i;->QUEUING:LO/i;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    :goto_3
    iget-object v0, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    :goto_5
    return-void

    .line 108
    :cond_5
    throw p1

    .line 109
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    :goto_7
    :try_start_4
    iget-object v1, p0, LO/j;->a:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw p1
.end method
