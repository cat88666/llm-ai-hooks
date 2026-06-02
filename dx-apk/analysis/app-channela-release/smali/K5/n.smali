.class public LK5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:LL5/b;

.field public g:LS5/z;

.field public final h:LM/u;

.field public final i:Lk5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK5/n;

    .line 2
    .line 3
    invoke-direct {v0}, LK5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LG7/b;

    .line 2
    .line 3
    const-string v1, "PostHogQueueThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LG7/b;

    .line 13
    .line 14
    const-string v2, "PostHogFeatureFlagsThread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, LG7/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "queueExecutor"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "featureFlagsExecutor"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LK5/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iput-object v1, p0, LK5/n;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LK5/n;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LK5/n;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LM/u;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LM/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LK5/n;->h:LM/u;

    .line 61
    .line 62
    new-instance v0, Lk5/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LK5/n;->i:Lk5/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/posthog/PostHogEvent;
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 7
    .line 8
    new-instance v1, Lcom/posthog/PostHogEvent;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LK5/i;->H:LS5/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LS5/n;->c()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v13

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0x1f0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Lcom/posthog/PostHogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;ILb8/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, LK5/i;->L:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object p1, p1, LK5/i;->K:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    monitor-exit v2

    .line 65
    throw p1

    .line 66
    :cond_2
    sget-object p1, LN7/q;->a:LN7/q;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :try_start_1
    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Error in beforeSend function: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v13

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LS5/s;->getAll()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LK5/n;->f:LL5/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, LK5/i;->w:LA7/n;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LA7/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LM7/i;

    .line 34
    .line 35
    invoke-virtual {v1}, LM7/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LK5/n;->f:LL5/b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LK5/i;->w:LA7/n;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LA7/n;->F()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LK5/n;->f:LL5/b;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v1, LK5/i;->e:Z

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string v1, "$set"

    .line 71
    .line 72
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p3, :cond_5

    .line 76
    .line 77
    const-string p2, "$set_once"

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz p4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LK5/n;->h()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const-string p3, "$groups"

    .line 91
    .line 92
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p2, p0, LK5/n;->f:LL5/b;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p2, LK5/i;->w:LA7/n;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p2, LA7/n;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LM7/i;

    .line 106
    .line 107
    invoke-virtual {p2}, LM7/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "PostHog event "

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LK5/n;->f:LL5/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, LK5/i;->d:Z

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const-string p2, "PostHog is in OptOut state."

    .line 34
    .line 35
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "$groupidentify"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-virtual {p0, p3, p4, p5, v1}, LK5/n;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, LN7/t;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p2, p3}, LK5/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/posthog/PostHogEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " was dropped"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, LK5/k;->Companion:LK5/j;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LK5/j;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ". This can cause unexpected behavior."

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_2
    iget-object p1, p0, LK5/n;->f:LL5/b;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, LK5/i;->u:LS5/p;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, p2}, LS5/p;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, LK5/n;->g:LS5/z;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p2}, LS5/z;->a(Lcom/posthog/PostHogEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    iget-object p2, p0, LK5/n;->f:LL5/b;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p2, LK5/i;->u:LS5/p;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p4, "Capture failed: "

    .line 138
    .line 139
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, LS5/p;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LK5/n;->g:LS5/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LS5/z;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LS5/s;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LK5/i;->C:LS5/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, LK5/n;->h:LM/u;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LK5/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/n;->f:LL5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LK5/i;->u:LS5/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Setup isn\'t called."

    .line 14
    .line 15
    invoke-interface {v0, v1}, LS5/p;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LK5/n;->c:Z

    .line 19
    .line 20
    return v0
.end method

.method public final h()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK5/n;->f()LS5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "groups"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LS5/s;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object v1
.end method
