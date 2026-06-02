.class public final LD/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/T;LM/T;LO/c;LO/j;LP4/s;Landroid/os/Handler;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LD/p0;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LD/p0;->c:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, LD/p0;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LD/p0;->e:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LD/p0;->f:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LD/p0;->g:Ljava/lang/Object;

    .line 27
    const-class p3, LG/E;

    invoke-virtual {p2, p3}, LM/T;->f(Ljava/lang/Class;)Z

    move-result p3

    .line 28
    const-class p4, LG/z;

    invoke-virtual {p1, p4}, LM/T;->f(Ljava/lang/Class;)Z

    move-result p4

    .line 29
    const-class p5, LG/h;

    .line 30
    invoke-virtual {p1, p5}, LM/T;->f(Ljava/lang/Class;)Z

    move-result p5

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, LH/f;

    invoke-direct {p3, p1}, LH/f;-><init>(LM/T;)V

    .line 32
    iget-boolean p1, p3, LH/f;->a:Z

    if-nez p1, :cond_1

    .line 33
    const-class p1, LG/f;

    .line 34
    invoke-virtual {p2, p1}, LM/T;->g(Ljava/lang/Class;)LM/S;

    move-result-object p1

    check-cast p1, LG/f;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    iput-boolean p1, p0, LD/p0;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LD/p0;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, La1/b;->c:La1/b;

    iput-object p1, p0, LD/p0;->c:Ljava/lang/Object;

    .line 39
    sget-object p1, La1/w;->a:La1/w;

    iput-object p1, p0, LD/p0;->e:Ljava/lang/Object;

    .line 40
    sget-object p1, La1/w;->b:La1/w;

    iput-object p1, p0, LD/p0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ6/b;Lc7/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/p0;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/p0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LD/p0;->a:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object p2, p0, LD/p0;->c:Ljava/lang/Object;

    .line 9
    new-instance v1, Le7/b;

    .line 10
    iget-object v4, p2, LZ6/b;->c:La7/b;

    .line 11
    iget-object v0, p2, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    iget-object v6, v0, Lio/flutter/plugin/platform/c;->a:Li5/c;

    .line 12
    new-instance v7, LX5/d;

    const/4 v0, 0x3

    invoke-direct {v7, v0, p3}, LX5/d;-><init>(ILjava/lang/Object;)V

    iget-object v5, p2, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Le7/b;-><init>(Landroid/content/Context;LZ6/b;Lj7/f;LA7/u;Ln7/h;LX5/d;)V

    iput-object v1, p0, LD/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/m;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LD/p0;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LD/p0;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, LD4/K;->b:LD4/I;

    .line 17
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 18
    iput-object p1, p0, LD/p0;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, LU0/r;->a:LU0/r;

    iput-object p1, p0, LD/p0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le7/c;)V
    .locals 3

    .line 1
    const-string v0, "Attempted to register plugin ("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FlutterEngineConnectionRegistry#add "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lz7/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, LD/p0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "FlutterEngineCxnRegstry"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") but it was already registered with this FlutterEngine ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LD/p0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LZ6/b;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")."

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LD/p0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Le7/b;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Le7/c;->onAttachedToEngine(Le7/b;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, p1, Lf7/a;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lf7/a;

    .line 97
    .line 98
    iget-object v1, p0, LD/p0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LD/p0;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, LD/p0;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LZ6/c;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lf7/a;->onAttachedToActivity(Lf7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1
.end method

.method public b(LY6/c;LL0/w;)V
    .locals 6

    .line 1
    new-instance v0, LZ6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZ6/c;-><init>(LY6/c;LL0/w;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD/p0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "enable-software-rendering"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v1, p0, LD/p0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LZ6/b;

    .line 30
    .line 31
    iget-object v2, v1, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 32
    .line 33
    iput-boolean p2, v2, Lio/flutter/plugin/platform/c;->v:Z

    .line 34
    .line 35
    iget-object p2, v1, LZ6/b;->u:Le4/p;

    .line 36
    .line 37
    iget-object v2, p2, Le4/p;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/flutter/plugin/platform/c;

    .line 40
    .line 41
    iget-object v3, v2, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 42
    .line 43
    const-string v4, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iput-object p1, v2, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v3, v1, LZ6/b;->b:Lio/flutter/embedding/engine/renderer/e;

    .line 50
    .line 51
    iput-object v3, v2, Lio/flutter/plugin/platform/c;->f:LA7/u;

    .line 52
    .line 53
    new-instance v3, Le4/p;

    .line 54
    .line 55
    iget-object v1, v1, LZ6/b;->c:La7/b;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v1, v5}, Le4/p;-><init>(La7/b;I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lio/flutter/plugin/platform/c;->h:Le4/p;

    .line 63
    .line 64
    iget-object v3, p2, Le4/p;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ln7/o;

    .line 67
    .line 68
    iget-object v5, v3, Ln7/o;->c:Landroid/app/Activity;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iput-object p1, v3, Ln7/o;->c:Landroid/app/Activity;

    .line 73
    .line 74
    new-instance p1, Le4/p;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v1, v4}, Le4/p;-><init>(La7/b;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, Ln7/o;->g:Le4/p;

    .line 82
    .line 83
    iget-object v1, v3, Ln7/o;->p:Lc1/t;

    .line 84
    .line 85
    iput-object v1, p1, Le4/p;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v2, Lio/flutter/plugin/platform/c;->h:Le4/p;

    .line 88
    .line 89
    iput-object p2, p1, Le4/p;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, LD/p0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lf7/a;

    .line 114
    .line 115
    iget-boolean v1, p0, LD/p0;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, LD/p0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LZ6/c;

    .line 122
    .line 123
    invoke-interface {p2, v1}, Lf7/a;->onReattachedToActivityForConfigChanges(Lf7/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, LD/p0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LZ6/c;

    .line 130
    .line 131
    invoke-interface {p2, v1}, Lf7/a;->onAttachedToActivity(Lf7/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iput-boolean v0, p0, LD/p0;->a:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public c()LB7/c;
    .locals 10

    .line 1
    new-instance v0, LB7/c;

    .line 2
    .line 3
    iget-boolean v1, p0, LD/p0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LD/p0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v2

    .line 8
    check-cast v7, LO/j;

    .line 9
    .line 10
    iget-object v2, p0, LD/p0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, LP4/s;

    .line 14
    .line 15
    iget-object v2, p0, LD/p0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, LO/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v3, LD/o0;

    .line 23
    .line 24
    iget-object v1, p0, LD/p0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LM/T;

    .line 28
    .line 29
    iget-object v1, p0, LD/p0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LM/T;

    .line 33
    .line 34
    iget-object v1, p0, LD/p0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LD/o0;-><init>(LM/T;LM/T;LO/c;LO/j;LP4/s;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, LD/n0;

    .line 44
    .line 45
    iget-object v1, p0, LD/p0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v3, v8, v7, v6, v1}, LD/n0;-><init>(LP4/s;LO/j;LO/c;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1, v3}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lz7/a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LD/p0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lf7/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lf7/a;->onDetachedFromActivity()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, LD/p0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw v0

    .line 58
    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    .line 59
    .line 60
    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ6/b;

    .line 4
    .line 5
    iget-object v1, v0, LZ6/b;->s:Lio/flutter/plugin/platform/c;

    .line 6
    .line 7
    iget-object v2, v1, Lio/flutter/plugin/platform/c;->h:Le4/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v2, Le4/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lio/flutter/plugin/platform/c;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->h:Le4/p;

    .line 18
    .line 19
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v3, v1, Lio/flutter/plugin/platform/c;->f:LA7/u;

    .line 22
    .line 23
    iget-object v0, v0, LZ6/b;->t:Ln7/o;

    .line 24
    .line 25
    iget-object v1, v0, Ln7/o;->g:Le4/p;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v3, v1, Le4/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Ln7/o;->n:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Ln7/o;->n:Landroid/view/Surface;

    .line 39
    .line 40
    iput-object v3, v0, Ln7/o;->o:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    :cond_2
    iput-object v3, v0, Ln7/o;->g:Le4/p;

    .line 43
    .line 44
    iput-object v3, v0, Ln7/o;->c:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object v3, p0, LD/p0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, p0, LD/p0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/p0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD/p0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/p0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
