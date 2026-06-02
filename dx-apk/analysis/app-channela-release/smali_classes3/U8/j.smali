.class public final LU8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/f;


# instance fields
.field public final a:LU8/m;

.field public final b:LQ2/a;

.field public final c:Lq8/e;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:LT8/a;

.field public g:LU8/k;

.field public h:LV8/d;


# direct methods
.method public constructor <init>(LU8/m;LQ2/a;)V
    .locals 1

    .line 1
    const-string v0, "wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU8/j;->a:LU8/m;

    .line 15
    .line 16
    iput-object p2, p0, LU8/j;->b:LQ2/a;

    .line 17
    .line 18
    sget-object v0, Ll8/E;->a:Ls8/f;

    .line 19
    .line 20
    sget-object v0, Lq8/o;->a:Lm8/c;

    .line 21
    .line 22
    invoke-static {v0}, Ll8/y;->a(LQ7/i;)Lq8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LU8/j;->c:Lq8/e;

    .line 27
    .line 28
    iget-object p1, p1, LU8/m;->c:LT8/a;

    .line 29
    .line 30
    iput-object p1, p0, LU8/j;->f:LT8/a;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LQ2/a;->p(LT8/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LU8/j;->f:LT8/a;

    .line 36
    .line 37
    const-string v0, "audioContext"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p2, LQ2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LU8/k;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object p1, p0, LU8/j;->g:LU8/k;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Could not create SoundPool "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LU8/j;->f:LT8/a;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(LV8/d;)V
    .locals 12

    .line 1
    const-string v0, "Fetching actual URL for "

    .line 2
    .line 3
    const-string v1, "Reusing soundId "

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LU8/j;->g:LU8/k;

    .line 8
    .line 9
    iget-object v2, v2, LU8/k;->c:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, LU8/j;->g:LU8/k;

    .line 13
    .line 14
    iget-object v3, v3, LU8/k;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v7, p0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, LN7/h;->k(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LU8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_3
    iget-object v0, v3, LU8/j;->a:LU8/m;

    .line 47
    .line 48
    iget-boolean v0, v0, LU8/m;->m:Z

    .line 49
    .line 50
    iget-object v5, p0, LU8/j;->a:LU8/m;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LU8/m;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LU8/j;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v3, p0, LU8/j;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p0, LU8/j;->a:LU8/m;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LU8/j;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " for "

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " is prepared="

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LU8/m;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object v7, p0

    .line 103
    move-object v6, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v1, p0, LU8/j;->a:LU8/m;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, LU8/m;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LU8/j;->a:LU8/m;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LU8/m;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LU8/j;->c:Lq8/e;

    .line 133
    .line 134
    sget-object v1, Ll8/E;->b:Ls8/e;

    .line 135
    .line 136
    new-instance v5, LU8/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v8, p0

    .line 140
    move-object v7, p0

    .line 141
    move-object v6, p1

    .line 142
    :try_start_5
    invoke-direct/range {v5 .. v11}, LU8/i;-><init>(LV8/d;LU8/j;LU8/j;JLQ7/d;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-static {v0, v1, v5, p1}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :goto_2
    move-object p1, v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v7, p0

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    monitor-exit v2

    .line 161
    throw p1

    .line 162
    :cond_2
    move-object v7, p0

    .line 163
    move-object v6, p1

    .line 164
    :goto_4
    iput-object v6, v7, LU8/j;->h:LV8/d;

    .line 165
    .line 166
    return-void
.end method

.method public final d(LV8/c;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LV8/c;->b(LU8/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LT8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/j;->f:LT8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LU8/j;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU8/j;->b:LQ2/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LQ2/a;->p(LT8/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LT8/a;->a()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LQ2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LU8/k;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, LU8/j;->g:LU8/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not create SoundPool "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    iput-object p1, p0, LU8/j;->f:LT8/a;

    .line 69
    .line 70
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 10
    .line 11
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic getCurrentPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 10
    .line 11
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 9

    .line 1
    const-string v0, "unloaded soundId "

    .line 2
    .line 3
    invoke-virtual {p0}, LU8/j;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU8/j;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LU8/j;->h:LV8/d;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v4, p0, LU8/j;->g:LU8/k;

    .line 20
    .line 21
    iget-object v4, v4, LU8/k;->c:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, p0, LU8/j;->g:LU8/k;

    .line 25
    .line 26
    iget-object v5, v5, LU8/k;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, v8

    .line 53
    :goto_0
    if-ne v6, p0, :cond_3

    .line 54
    .line 55
    iget-object v5, p0, LU8/j;->g:LU8/k;

    .line 56
    .line 57
    iget-object v5, v5, LU8/k;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LU8/j;->g:LU8/k;

    .line 63
    .line 64
    iget-object v3, v3, LU8/k;->a:Landroid/media/SoundPool;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LU8/j;->g:LU8/k;

    .line 70
    .line 71
    iget-object v3, v3, LU8/k;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LU8/j;->a:LU8/m;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LU8/m;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-object v8, p0, LU8/j;->d:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0, v8}, LU8/j;->a(LV8/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v4

    .line 107
    throw v0

    .line 108
    :cond_4
    :goto_3
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, LU8/j;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU8/j;->a:LU8/m;

    .line 15
    .line 16
    iget-boolean v0, v0, LU8/m;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LU8/j;->g:LU8/k;

    .line 21
    .line 22
    iget-object v0, v0, LU8/k;->a:Landroid/media/SoundPool;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "LOW_LATENCY mode does not support: seek"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setLooping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 10
    .line 11
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setRate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 10
    .line 11
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LU8/j;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 8
    .line 9
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LU8/j;->g:LU8/k;

    .line 22
    .line 23
    iget-object v2, v0, LU8/k;->a:Landroid/media/SoundPool;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LU8/j;->a:LU8/m;

    .line 30
    .line 31
    iget v4, v0, LU8/m;->g:F

    .line 32
    .line 33
    iget-object v1, v0, LU8/m;->j:LT8/f;

    .line 34
    .line 35
    sget-object v5, LT8/f;->LOOP:LT8/f;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    :cond_2
    move v7, v6

    .line 47
    iget v8, v0, LU8/m;->i:F

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v5, v4

    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU8/j;->g:LU8/k;

    .line 10
    .line 11
    iget-object v1, v1, LU8/k;->a:Landroid/media/SoundPool;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LU8/j;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
