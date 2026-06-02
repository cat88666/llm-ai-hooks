.class public final LR8/m;
.super Ls4/z5;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:LR8/g;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "pausePlayer()"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-string v1, "resumePlayer"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(D)V
    .locals 1

    .line 1
    double-to-float p1, p1

    .line 2
    :try_start_0
    iget-object p2, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
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
    const-string p2, "_setSpeed"

    .line 19
    .line 20
    const-string v0, "_setSpeed: "

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(DD)V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    cmpg-double v4, p3, v2

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-double v4, v0, p3

    .line 30
    .line 31
    :goto_0
    mul-double/2addr v4, p1

    .line 32
    double-to-float v4, v4

    .line 33
    cmpl-double v2, p3, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-double/2addr v0, p3

    .line 39
    :goto_1
    mul-double/2addr p1, v0

    .line 40
    double-to-float p1, p1

    .line 41
    iget-object p2, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p2, v4, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(LR8/b;Ljava/lang/String;IIILR8/g;)V
    .locals 0

    .line 1
    iput-object p6, p0, LR8/m;->b:LR8/g;

    .line 2
    .line 3
    new-instance p1, Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    new-instance p2, LR8/k;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3, p0}, LR8/k;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    new-instance p2, LR8/l;

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LR8/l;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object p2, p0, LR8/m;->b:LR8/g;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string p2, "path is NULL"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :try_start_2
    iget-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    return-void
.end method

.method public final m([B)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Cannot feed a Media Player"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Cannot feed a Media Player"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "Cannot feed a Media Player"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
