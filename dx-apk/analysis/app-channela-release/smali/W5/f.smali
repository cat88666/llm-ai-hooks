.class public LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# static fields
.field public static c:Ljava/util/Map;

.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Lj7/q;

.field public b:LW5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW5/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Le7/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 2
    .line 3
    new-instance v1, Lj7/q;

    .line 4
    .line 5
    const-string v2, "com.ryanheise.audio_session"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LW5/f;->a:Lj7/q;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lj7/q;->b(Lj7/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LW5/e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LW5/e;->b:LW5/d;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LW5/d;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LW5/d;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, LW5/d;->h:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p1, v2, LW5/d;->e:Landroid/content/Context;

    .line 55
    .line 56
    const-string v4, "audio"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/media/AudioManager;

    .line 63
    .line 64
    iput-object p1, v2, LW5/d;->f:Landroid/media/AudioManager;

    .line 65
    .line 66
    new-instance p1, LW5/b;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p1, v4, v2}, LW5/b;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, LW5/d;->g:LW5/b;

    .line 73
    .line 74
    iget-object v4, v2, LW5/d;->f:Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LW5/e;->b:LW5/d;

    .line 80
    .line 81
    :cond_0
    new-instance p1, Lj7/q;

    .line 82
    .line 83
    const-string v2, "com.ryanheise.android_audio_manager"

    .line 84
    .line 85
    invoke-direct {p1, v0, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, LW5/e;->a:Lj7/q;

    .line 89
    .line 90
    sget-object p1, LW5/e;->b:LW5/d;

    .line 91
    .line 92
    iget-object p1, p1, LW5/d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, LW5/e;->a:Lj7/q;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lj7/q;->b(Lj7/o;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LW5/f;->b:LW5/e;

    .line 103
    .line 104
    sget-object p1, LW5/f;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, LW5/f;->a:Lj7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LW5/f;->a:Lj7/q;

    .line 8
    .line 9
    iget-object p1, p0, LW5/f;->b:LW5/e;

    .line 10
    .line 11
    iget-object v1, p1, LW5/e;->a:Lj7/q;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LW5/e;->b:LW5/d;

    .line 17
    .line 18
    iget-object v1, v1, LW5/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, LW5/e;->b:LW5/d;

    .line 24
    .line 25
    iget-object v1, v1, LW5/d;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LW5/e;->b:LW5/d;

    .line 34
    .line 35
    invoke-virtual {v1}, LW5/d;->a()Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LW5/d;->f:Landroid/media/AudioManager;

    .line 39
    .line 40
    iget-object v3, v1, LW5/d;->g:LW5/b;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LW5/d;->e:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, v1, LW5/d;->f:Landroid/media/AudioManager;

    .line 48
    .line 49
    sput-object v0, LW5/e;->b:LW5/d;

    .line 50
    .line 51
    :cond_0
    iput-object v0, p1, LW5/e;->a:Lj7/q;

    .line 52
    .line 53
    iput-object v0, p0, LW5/f;->b:LW5/e;

    .line 54
    .line 55
    sget-object p1, LW5/f;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "setConfiguration"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "getConfiguration"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    check-cast p2, Li7/n;

    .line 27
    .line 28
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, LW5/f;->c:Ljava/util/Map;

    .line 33
    .line 34
    check-cast p2, Li7/n;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    sput-object p1, LW5/f;->c:Ljava/util/Map;

    .line 48
    .line 49
    check-cast p2, Li7/n;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Li7/n;->success(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LW5/f;->c:Ljava/util/Map;

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, LW5/f;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LW5/f;

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LW5/f;->a:Lj7/q;

    .line 89
    .line 90
    const-string v3, "onConfigurationChanged"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, p1}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method
