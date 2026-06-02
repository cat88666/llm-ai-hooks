.class public final LR8/i;
.super Ls4/z5;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:LR8/g;

.field public g:LR8/b;


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LR8/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LR8/i;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, LR8/i;->c:J

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LR8/i;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, LR8/i;->c:J

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LR8/i;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LR8/i;->d:J

    .line 6
    .line 7
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-wide v0, p0, LR8/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LR8/i;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, LR8/i;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LR8/i;->c:J

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LR8/i;->d:J

    .line 24
    .line 25
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    :try_start_0
    iget-object p2, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, LR8/i;->f:LR8/g;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "setSpeed: error "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LR8/g;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LR8/i;->f:LR8/g;

    .line 42
    .line 43
    const-string p2, "setSpeed: not supported"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(DD)V
    .locals 4

    .line 1
    double-to-float p3, p3

    .line 2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    float-to-double v0, p3

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double p3, v0, v2

    .line 18
    .line 19
    if-gez p3, :cond_0

    .line 20
    .line 21
    double-to-float p1, p1

    .line 22
    mul-float p2, p1, p4

    .line 23
    .line 24
    double-to-float p3, v0

    .line 25
    add-float/2addr p3, p4

    .line 26
    mul-float/2addr p3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmpl-double p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    double-to-float p1, p1

    .line 33
    double-to-float p2, v0

    .line 34
    sub-float p2, p4, p2

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    mul-float p3, p1, p4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    double-to-float p1, p1

    .line 41
    mul-float p2, p1, p4

    .line 42
    .line 43
    move p3, p2

    .line 44
    :goto_0
    iget-object p1, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(LR8/b;Ljava/lang/String;IIILR8/g;)V
    .locals 8

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p2, v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, LR8/i;->g:LR8/b;

    .line 8
    .line 9
    iput-object p6, p0, LR8/i;->f:LR8/g;

    .line 10
    .line 11
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object p2, LR8/b;->pcmFloat32:LR8/b;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p4, v0, :cond_0

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p4, v0, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v2, Landroid/media/AudioTrack;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    iget v7, p0, LR8/i;->b:I

    .line 97
    .line 98
    move v5, p5

    .line 99
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 103
    .line 104
    const-wide/16 p1, 0x0

    .line 105
    .line 106
    iput-wide p1, p0, LR8/i;->c:J

    .line 107
    .line 108
    const-wide/16 p1, -0x1

    .line 109
    .line 110
    iput-wide p1, p0, LR8/i;->d:J

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, LR8/i;->e:J

    .line 117
    .line 118
    sget-object p1, LR8/c;->DBG:LR8/c;

    .line 119
    .line 120
    iget-object p2, p6, LR8/g;->f:LS8/b;

    .line 121
    .line 122
    const-string p3, "mediaPlayer prepared and started"

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p6, LR8/g;->d:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p2, LR8/f;

    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-direct {p2, p6, p3}, LR8/f;-><init>(LR8/g;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string p2, "Need SDK 29"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LR8/i;->a:Landroid/media/AudioTrack;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m([B)I
    .locals 2

    .line 1
    new-instance v0, LR8/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR8/h;-><init>(LR8/i;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final n(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    new-instance v0, LR8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR8/h;-><init>(LR8/i;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    new-instance v0, LR8/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LR8/h;-><init>(LR8/i;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
