.class public abstract Lc4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQ2/a;

.field public final d:Lc4/b;

.field public final e:Ld4/a;

.field public final f:I

.field public final g:Lh5/a;

.field public final h:Ld4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/a;Lc4/b;Lc4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Le4/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc4/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LD/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lc4/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lc4/f;->c:LQ2/a;

    .line 45
    .line 46
    iput-object p3, p0, Lc4/f;->d:Lc4/b;

    .line 47
    .line 48
    new-instance v1, Ld4/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ld4/a;-><init>(LQ2/a;Lc4/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lc4/f;->e:Ld4/a;

    .line 54
    .line 55
    new-instance p1, Ld4/n;

    .line 56
    .line 57
    invoke-static {v0}, Ld4/c;->e(Landroid/content/Context;)Ld4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc4/f;->h:Ld4/c;

    .line 62
    .line 63
    iget-object p2, p1, Ld4/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lc4/f;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lc4/e;->a:Lh5/a;

    .line 72
    .line 73
    iput-object p2, p0, Lc4/f;->g:Lh5/a;

    .line 74
    .line 75
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()LY6/E;
    .locals 4

    .line 1
    new-instance v0, LY6/E;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LY6/E;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, LY6/E;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LY/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LY/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, LY/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LY6/E;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, LY6/E;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LY/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LY/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc4/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LY6/E;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LY6/E;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILY6/B;)Lz4/i;
    .locals 12

    .line 1
    new-instance v0, Lz4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lc4/f;->h:Ld4/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v3, p2, LY6/B;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Lc4/f;->e:Ld4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld4/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Le4/j;->b()Le4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Le4/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le4/k;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v6, v1, Le4/k;->b:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v2, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ld4/l;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v6, Ld4/l;->b:Lc4/c;

    .line 50
    .line 51
    instance-of v8, v7, Lcom/google/android/gms/common/internal/a;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v7, Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v7, v3}, Ld4/q;->a(Ld4/l;Lcom/google/android/gms/common/internal/a;I)Le4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v7, v6, Ld4/l;->w:I

    .line 74
    .line 75
    add-int/2addr v7, v5

    .line 76
    iput v7, v6, Ld4/l;->w:I

    .line 77
    .line 78
    iget-boolean v5, v1, Le4/b;->c:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v5, v1, Le4/k;->c:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    new-instance v1, Ld4/q;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide v8, v6

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    :cond_5
    move-wide v10, v8

    .line 105
    move-wide v7, v6

    .line 106
    move-wide v5, v10

    .line 107
    invoke-direct/range {v1 .. v8}, Ld4/q;-><init>(Ld4/c;ILd4/a;JJ)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v3, v0, Lz4/f;->a:Lz4/i;

    .line 113
    .line 114
    iget-object v4, v2, Ld4/c;->m:Lo4/e;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v5, LO/f;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-direct {v5, v6, v4}, LO/f;-><init>(ILandroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lz4/h;

    .line 129
    .line 130
    invoke-direct {v4, v5, v1}, Lz4/h;-><init>(Ljava/util/concurrent/Executor;Lz4/b;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lz4/i;->b:LD/X;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LD/X;->h(Lz4/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lz4/i;->m()V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v1, Ld4/u;

    .line 142
    .line 143
    iget-object v3, p0, Lc4/f;->g:Lh5/a;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2, v0, v3}, Ld4/u;-><init>(ILY6/B;Lz4/f;Lh5/a;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Ld4/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    new-instance p2, Ld4/s;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {p2, v1, p1, p0}, Ld4/s;-><init>(Ld4/p;ILc4/f;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Ld4/c;->m:Lo4/e;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lz4/f;->a:Lz4/i;

    .line 170
    .line 171
    return-object p1
.end method
