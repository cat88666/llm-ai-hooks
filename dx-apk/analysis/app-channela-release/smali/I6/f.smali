.class public final LI6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI6/c;

.field public c:LI6/b;

.field public d:LI6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI6/c;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LI6/f;->b:LI6/c;

    .line 12
    .line 13
    sget-object p1, LI6/b;->MUSIC:LI6/b;

    .line 14
    .line 15
    iput-object p1, p0, LI6/f;->c:LI6/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lj7/h;)V
    .locals 5

    .line 1
    const-string v0, "audioStream"

    .line 2
    .line 3
    iget-object v1, p0, LI6/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {}, LI6/b;->values()[LI6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    const-string v3, "emitOnStart"

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 40
    .line 41
    invoke-static {p1, v3}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LI6/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, LI6/f;->b:LI6/c;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LI6/f;->c:LI6/b;

    .line 67
    .line 68
    new-instance v0, LI6/e;

    .line 69
    .line 70
    invoke-direct {v0, p2, v2}, LI6/e;-><init>(Lj7/h;LI6/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LI6/f;->d:LI6/e;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Ls4/w0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Ls4/w0;->b(Landroid/media/AudioManager;LI6/b;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lj7/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "1004"

    .line 109
    .line 110
    const-string v1, "Failed to register volume listener"

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1, p1}, Lj7/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/f;->d:LI6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI6/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LI6/f;->d:LI6/e;

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LI6/f;->b:LI6/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LI6/b;->MUSIC:LI6/b;

    .line 25
    .line 26
    iput-object v0, p0, LI6/f;->c:LI6/b;

    .line 27
    .line 28
    return-void
.end method

.method public final onResume(LL0/u;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/f;->d:LI6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI6/f;->c:LI6/b;

    .line 11
    .line 12
    invoke-virtual {v0}, LI6/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LI6/f;->b:LI6/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LI6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(LL0/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
