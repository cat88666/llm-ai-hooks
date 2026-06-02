.class public final LR8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final l:[Z

.field public static m:I


# instance fields
.field public a:J

.field public b:Ls4/z5;

.field public c:Ljava/util/Timer;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:LS8/b;

.field public g:D

.field public h:D

.field public i:D

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-array v1, v1, [Z

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, LR8/g;->l:[Z

    .line 10
    .line 11
    sput v0, LR8/g;->m:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LS8/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LR8/g;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LR8/g;->d:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    iput-wide v0, p0, LR8/g;->g:D

    .line 22
    .line 23
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 24
    .line 25
    iput-wide v2, p0, LR8/g;->h:D

    .line 26
    .line 27
    iput-wide v0, p0, LR8/g;->i:D

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LR8/g;->j:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LR8/g;->k:I

    .line 35
    .line 36
    iput-object p1, p0, LR8/g;->f:LS8/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "Cannot delete file "

    .line 2
    .line 3
    const-string v1, "file Deleted :"

    .line 4
    .line 5
    invoke-virtual {p0}, LR8/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LR8/c;->DBG:LR8/c;

    .line 39
    .line 40
    iget-object v2, p0, LR8/g;->f:LS8/b;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LR8/g;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    return-void
.end method

.method public final b()LR8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR8/d;->PLAYER_IS_STOPPED:LR8/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ls4/z5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LR8/g;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LR8/d;->PLAYER_IS_PLAYING:LR8/d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    iget-boolean v0, p0, LR8/g;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LR8/d;->PLAYER_IS_PAUSED:LR8/d;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LR8/d;->PLAYER_IS_STOPPED:LR8/d;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls4/y5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/flutter_sound_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LR8/g;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR8/c;->ERROR:LR8/c;

    .line 2
    .line 3
    iget-object v1, p0, LR8/g;->f:LS8/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LR8/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LR8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LR8/f;-><init>(LR8/g;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LR8/g;->c:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LR8/g;->c:Ljava/util/Timer;

    .line 11
    .line 12
    iget-object v1, p0, LR8/g;->b:Ls4/z5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v2, p0, LR8/g;->f:LS8/b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v1, "resumePlayerCompleted"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v0}, LS8/e;->c(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ls4/z5;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LR8/g;->e:Z

    .line 29
    .line 30
    const-string v3, "pausePlayerCompleted"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v1}, LS8/e;->c(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "pausePlay exception: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, LR8/g;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, LR8/g;->g:D

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, LR8/g;->h:D

    .line 15
    .line 16
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    cmpl-double v7, v5, v7

    .line 19
    .line 20
    if-ltz v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v5, v6}, LR8/g;->m(DD)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ltz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LR8/g;->l(D)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-wide v0, p0, LR8/g;->i:D

    .line 32
    .line 33
    cmpl-double v2, v0, v2

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LR8/g;->j(D)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, LR8/g;->a:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LR8/g;->k(J)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-wide v0, p0, LR8/g;->j:J

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LR8/g;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_5
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls4/z5;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LR8/g;->b:Ls4/z5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ls4/z5;->f()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, LR8/g;->e:Z

    .line 11
    .line 12
    iget-wide v1, p0, LR8/g;->a:J

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, LR8/g;->k(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LR8/g;->f:LS8/b;

    .line 18
    .line 19
    const-string v2, "resumePlayerCompleted"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3, v3}, LS8/e;->c(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "mediaPlayer resume: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, LR8/g;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, LR8/g;->j:J

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "seekTo: "

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LR8/c;->DBG:LR8/c;

    .line 15
    .line 16
    iget-object v2, p0, LR8/g;->f:LS8/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LR8/g;->j:J

    .line 24
    .line 25
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ls4/z5;->g(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(D)V
    .locals 1

    .line 1
    :try_start_0
    iput-wide p1, p0, LR8/g;->i:D

    .line 2
    .line 3
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Ls4/z5;->h(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "setSpeed: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LR8/g;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LR8/g;->c:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LR8/g;->c:Ljava/util/Timer;

    .line 10
    .line 11
    iput-wide p1, p0, LR8/g;->a:J

    .line 12
    .line 13
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-lez v0, :cond_2

    .line 25
    .line 26
    new-instance v2, LM5/i;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v2, v0, p0}, LM5/i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LR8/g;->c:Ljava/util/Timer;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(D)V
    .locals 1

    .line 1
    :try_start_0
    iput-wide p1, p0, LR8/g;->g:D

    .line 2
    .line 3
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Ls4/z5;->i(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "setVolume: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, LR8/g;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(DD)V
    .locals 1

    .line 1
    :try_start_0
    iput-wide p1, p0, LR8/g;->g:D

    .line 2
    .line 3
    iput-wide p3, p0, LR8/g;->h:D

    .line 4
    .line 5
    iget-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/z5;->j(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "setVolume: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LR8/g;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(LR8/b;Ljava/lang/String;[BIZII)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LR8/g;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LR8/g;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LR8/g;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    return p5

    .line 33
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :try_start_1
    sget-object v0, LR8/b;->pcm16:LR8/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LR8/b;->pcmFloat32:LR8/b;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v7, p0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :goto_1
    move v0, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, p5

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v2, LR8/i;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LR8/i;->a:Landroid/media/AudioTrack;

    .line 62
    .line 63
    iput p5, v2, LR8/i;->b:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    iput-wide v3, v2, LR8/i;->c:J

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    iput-wide v5, v2, LR8/i;->d:J

    .line 72
    .line 73
    iput-wide v3, v2, LR8/i;->e:J

    .line 74
    .line 75
    iput-object v1, v2, LR8/i;->f:LR8/g;

    .line 76
    .line 77
    iput-object v1, v2, LR8/i;->g:LR8/b;

    .line 78
    .line 79
    sget-object v3, Ls4/y5;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "audio"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/media/AudioManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, LR8/i;->b:I

    .line 94
    .line 95
    iput-object v2, p0, LR8/g;->b:Ls4/z5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :try_start_2
    new-instance v2, LR8/m;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LR8/m;->a:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    iput-object p0, v2, LR8/m;->b:LR8/g;

    .line 106
    .line 107
    iput-object v2, p0, LR8/g;->b:Ls4/z5;

    .line 108
    .line 109
    :goto_3
    if-nez p2, :cond_4

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const-string v1, "/"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Ls4/y5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    :cond_5
    move-object v3, p2

    .line 126
    :goto_4
    :try_start_4
    iget-object v1, p0, LR8/g;->b:Ls4/z5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    .line 128
    move-object v7, p0

    .line 129
    move-object v2, p1

    .line 130
    move v5, p4

    .line 131
    move v4, p6

    .line 132
    move v6, p7

    .line 133
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Ls4/z5;->k(LR8/b;Ljava/lang/String;IIILR8/g;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, LR8/g;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    .line 140
    .line 141
    return p3

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :goto_5
    move-object p1, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    return p3

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object v7, p0

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const-string p2, "startPlayer() exception"

    .line 150
    .line 151
    invoke-virtual {p0, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, LR8/g;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LR8/g;->o()V

    .line 162
    .line 163
    .line 164
    return p5
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LR8/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR8/g;->c:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LR8/g;->c:Ljava/util/Timer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LR8/g;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, LR8/g;->b:Ls4/z5;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ls4/z5;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LR8/g;->b:Ls4/z5;

    .line 25
    .line 26
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
