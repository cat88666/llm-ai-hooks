.class public final LT8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# instance fields
.field public a:LQ2/a;

.field public b:Landroid/content/Context;

.field public c:Lj7/f;

.field public d:LQ2/a;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:LT8/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT8/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, LT8/a;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, LT8/a;-><init>(ZZIIII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LT8/d;->f:LT8/a;

    .line 23
    .line 24
    return-void
.end method

.method public static c(LU8/m;Z)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LM7/e;

    .line 11
    .line 12
    const-string v1, "value"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [LM7/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, LU8/m;->b:LQ2/a;

    .line 26
    .line 27
    const-string v0, "audio.onPrepared"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, LT8/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/d;->a:LQ2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LM7/e;

    .line 11
    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [LM7/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LN7/t;->a([LM7/e;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "audio.onLog"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LQ2/a;->x(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "globalEvents"

    .line 32
    .line 33
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LT8/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    iput-object p1, p0, LT8/d;->c:Lj7/f;

    .line 13
    .line 14
    new-instance v0, LQ2/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LQ2/a;-><init>(LT8/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT8/d;->d:LQ2/a;

    .line 20
    .line 21
    new-instance v0, Lj7/q;

    .line 22
    .line 23
    const-string v1, "xyz.luan/audioplayers"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LT8/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LT8/b;-><init>(LT8/d;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj7/q;

    .line 38
    .line 39
    const-string v1, "xyz.luan/audioplayers.global"

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LT8/b;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, LT8/b;-><init>(LT8/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LQ2/a;

    .line 54
    .line 55
    new-instance v1, LY6/E;

    .line 56
    .line 57
    const-string v2, "xyz.luan/audioplayers.global/events"

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, LY6/E;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, LQ2/a;-><init>(LY6/E;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LT8/d;->a:LQ2/a;

    .line 66
    .line 67
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT8/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LU8/m;

    .line 33
    .line 34
    invoke-virtual {v1}, LU8/m;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LU8/m;->b:LQ2/a;

    .line 38
    .line 39
    iget-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lj7/h;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lj7/h;->a()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LY6/E;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LY6/E;->i0(Lj7/i;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LT8/d;->d:LQ2/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LU8/k;

    .line 94
    .line 95
    iget-object v3, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/media/SoundPool;->release()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, LU8/k;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LU8/k;->c:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LT8/d;->a:LQ2/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v0, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lj7/h;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lj7/h;->a()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_3
    iget-object p1, p1, LQ2/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LY6/E;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, LY6/E;->i0(Lj7/i;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string p1, "globalEvents"

    .line 138
    .line 139
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    const-string p1, "soundPoolManager"

    .line 144
    .line 145
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method
