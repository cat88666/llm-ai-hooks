.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY0/G;

.field public final c:Landroid/os/Handler;

.field public final d:LW5/b;

.field public final e:LU0/m;

.field public final f:La1/c;

.field public g:La1/b;

.field public h:LL2/d;

.field public i:LR0/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LY0/G;LR0/d;LL2/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La1/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, La1/d;->b:LY0/G;

    .line 12
    .line 13
    iput-object p3, p0, La1/d;->i:LR0/d;

    .line 14
    .line 15
    iput-object p4, p0, La1/d;->h:LL2/d;

    .line 16
    .line 17
    sget p2, LU0/w;->a:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, La1/d;->c:Landroid/os/Handler;

    .line 37
    .line 38
    sget p2, LU0/w;->a:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt p2, v1, :cond_1

    .line 43
    .line 44
    new-instance p2, LW5/b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, LW5/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, p4

    .line 51
    :goto_1
    iput-object p2, p0, La1/d;->d:LW5/b;

    .line 52
    .line 53
    new-instance p2, LU0/m;

    .line 54
    .line 55
    invoke-direct {p2, v0, p0}, LU0/m;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, La1/d;->e:LU0/m;

    .line 59
    .line 60
    sget-object p2, La1/b;->c:La1/b;

    .line 61
    .line 62
    sget-object p2, LU0/w;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Amazon"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Xiaomi"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 84
    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, La1/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, La1/c;-><init>(La1/d;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p4, p0, La1/d;->f:La1/c;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(La1/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La1/d;->g:La1/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La1/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, La1/d;->g:La1/b;

    .line 14
    .line 15
    iget-object v0, p0, La1/d;->b:LY0/G;

    .line 16
    .line 17
    iget-object v0, v0, LY0/G;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La1/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, La1/v;->f0:Landroid/os/Looper;

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string p1, "null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "null"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Current looper ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") is not the playback looper ("

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ")"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-object v1, v0, La1/v;->w:La1/b;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, La1/b;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iput-object p1, v0, La1/v;->w:La1/b;

    .line 100
    .line 101
    iget-object p1, v0, La1/v;->r:LX5/d;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, LX5/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, La1/x;

    .line 108
    .line 109
    iget-object v0, p1, LY0/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    iget-object p1, p1, LY0/g;->q:Lr1/o;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v0, p1, Lr1/o;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Lr1/o;->g:Lr1/i;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/d;->h:LL2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    sget v2, LU0/w;->a:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, LL2/d;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, La1/d;->h:LL2/d;

    .line 31
    .line 32
    iget-object p1, p0, La1/d;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, La1/d;->i:LR0/d;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, La1/b;->b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, La1/d;->a(La1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
