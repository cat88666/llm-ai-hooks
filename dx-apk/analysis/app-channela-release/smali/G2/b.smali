.class public final LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lf7/a;
.implements LL0/s;


# instance fields
.field public final a:LB7/c;

.field public final b:LI2/d;

.field public final c:LG2/g;

.field public d:Landroid/content/Context;

.field public e:LL0/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB7/c;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LB7/c;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG2/b;->a:LB7/c;

    .line 13
    .line 14
    new-instance v0, LI2/d;

    .line 15
    .line 16
    invoke-direct {v0}, LI2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG2/b;->b:LI2/d;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LG2/g;

    .line 28
    .line 29
    invoke-direct {v0}, LG2/g;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LG2/b;->c:LG2/g;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g(LL0/u;LL0/n;)V
    .locals 1

    .line 1
    sget-object p1, LG2/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, LG2/b;->d:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sput-object p1, LI2/e;->c:LI2/f;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LG2/b;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Ls4/v0;->a:Lj7/h;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object p2, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    sget-object p2, LI2/f;->a:LI2/f;

    .line 35
    .line 36
    sput-object p2, LI2/e;->c:LI2/f;

    .line 37
    .line 38
    sget-object p2, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LG2/i;

    .line 55
    .line 56
    iget v0, v0, LG2/i;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lj7/h;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, LI2/e;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Ls4/v0;->b:LA7/v;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LA7/v;->t(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p2, LI2/e;->a:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToActivity(Lf7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/c;

    .line 7
    .line 8
    iget-object v0, p1, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LL0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LL0/p;->a(LL0/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG2/b;->e:LL0/p;

    .line 18
    .line 19
    iget-object v1, p0, LG2/b;->b:LI2/d;

    .line 20
    .line 21
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 22
    .line 23
    iput-object p1, v1, LI2/d;->g:LY6/c;

    .line 24
    .line 25
    iget-object v1, p0, LG2/b;->c:LG2/g;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v1, LG2/g;->a:LY6/c;

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LL0/p;->a(LL0/t;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 5

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, p0, LG2/b;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LG2/b;->c:LG2/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, LG2/g;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, LG2/g;->b:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v1, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LG2/b;->b:LI2/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LI2/d;->b:Lj7/q;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj7/q;->b(Lj7/o;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v3, v1, LI2/d;->b:Lj7/q;

    .line 50
    .line 51
    iput-object v3, v1, LI2/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v3, v1, LI2/d;->c:LH2/f;

    .line 54
    .line 55
    sput-object v3, Ls4/v0;->b:LA7/v;

    .line 56
    .line 57
    :cond_3
    new-instance v2, Lj7/q;

    .line 58
    .line 59
    const-string v4, "talsec.app/freerasp/methods"

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lj7/q;->b(Lj7/o;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LI2/d;->b:Lj7/q;

    .line 68
    .line 69
    iput-object p1, v1, LI2/d;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p1, LH2/f;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LH2/f;-><init>(Lj7/f;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, LI2/d;->c:LH2/f;

    .line 77
    .line 78
    const-string p1, "sink"

    .line 79
    .line 80
    iget-object v1, v1, LI2/d;->h:LA7/v;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ls4/v0;->b:LA7/v;

    .line 86
    .line 87
    iget-object p1, p0, LG2/b;->a:LB7/c;

    .line 88
    .line 89
    iget-object v1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LY6/E;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v3}, LY6/E;->i0(Lj7/i;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v3, p1, LB7/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    sput-object v3, Ls4/v0;->a:Lj7/h;

    .line 103
    .line 104
    sput-object v3, LI2/e;->c:LI2/f;

    .line 105
    .line 106
    :cond_5
    new-instance v1, LY6/E;

    .line 107
    .line 108
    const-string v2, "talsec.app/freerasp/events"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, LY6/E;->i0(Lj7/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, LB7/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/b;->e:LL0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL0/p;->b(LL0/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LG2/b;->b:LI2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LI2/d;->g:LY6/c;

    .line 12
    .line 13
    iget-object v0, p0, LG2/b;->c:LG2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LG2/b;->e:LL0/p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LL0/p;->b(LL0/t;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, LG2/g;->a:LY6/c;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/b;->e:LL0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL0/p;->b(LL0/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LG2/b;->b:LI2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LI2/d;->g:LY6/c;

    .line 12
    .line 13
    iget-object v0, p0, LG2/b;->c:LG2/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LG2/b;->e:LL0/p;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LL0/p;->b(LL0/t;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, LG2/g;->a:LY6/c;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 13

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/b;->b:LI2/d;

    .line 7
    .line 8
    iget-object v1, v0, LI2/d;->b:Lj7/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj7/q;->b(Lj7/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, LI2/d;->b:Lj7/q;

    .line 17
    .line 18
    iput-object v2, v0, LI2/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, LI2/d;->c:LH2/f;

    .line 21
    .line 22
    sput-object v2, Ls4/v0;->b:LA7/v;

    .line 23
    .line 24
    iget-object v0, p0, LG2/b;->a:LB7/c;

    .line 25
    .line 26
    iget-object v1, v0, LB7/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LY6/E;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LY6/E;->i0(Lj7/i;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, LB7/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sput-object v2, Ls4/v0;->a:Lj7/h;

    .line 38
    .line 39
    sput-object v2, LI2/e;->c:LI2/f;

    .line 40
    .line 41
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, Ls4/v0;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Ls4/v0;->c:Z

    .line 55
    .line 56
    sget-object v1, LI2/e;->d:LK2/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LO0/c;->a(Landroid/content/Context;)LO0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p1, LO0/c;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v3, p1, LO0/c;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_0
    if-ltz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LO0/b;

    .line 95
    .line 96
    iput-boolean v5, v6, LO0/b;->d:Z

    .line 97
    .line 98
    move v7, v0

    .line 99
    :goto_1
    iget-object v8, v6, LO0/b;->a:Landroid/content/IntentFilter;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v7, v8, :cond_7

    .line 106
    .line 107
    iget-object v8, v6, LO0/b;->a:Landroid/content/IntentFilter;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, p1, LO0/c;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sub-int/2addr v10, v5

    .line 128
    :goto_2
    if-ltz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, LO0/b;

    .line 135
    .line 136
    iget-object v12, v11, LO0/b;->b:LK2/d;

    .line 137
    .line 138
    if-ne v12, v1, :cond_4

    .line 139
    .line 140
    iput-boolean v5, v11, LO0/b;->d:Z

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-gtz v9, :cond_6

    .line 153
    .line 154
    iget-object v9, p1, LO0/c;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1
.end method

.method public final onReattachedToActivityForConfigChanges(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ6/c;

    .line 7
    .line 8
    iget-object v0, p1, LZ6/c;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()LL0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LG2/b;->e:LL0/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LL0/p;->a(LL0/t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LG2/b;->b:LI2/d;

    .line 22
    .line 23
    iget-object p1, p1, LZ6/c;->a:LY6/c;

    .line 24
    .line 25
    iput-object p1, v0, LI2/d;->g:LY6/c;

    .line 26
    .line 27
    iget-object v0, p0, LG2/b;->c:LG2/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, v0, LG2/g;->a:LY6/c;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LG2/b;->e:LL0/p;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LL0/p;->a(LL0/t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
