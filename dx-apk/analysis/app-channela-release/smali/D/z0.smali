.class public final LD/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/l;LE/p;LO/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LD/z0;->a:Z

    .line 4
    new-instance v0, LD/x0;

    invoke-direct {v0, p0}, LD/x0;-><init>(LD/z0;)V

    .line 5
    iput-object p1, p0, LD/z0;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LD/z0;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LD/z0;->b(LE/p;)LD/y0;

    move-result-object p2

    iput-object p2, p0, LD/z0;->f:Ljava/lang/Object;

    .line 8
    new-instance p3, LD/A0;

    invoke-interface {p2}, LD/y0;->getMaxZoom()F

    move-result v1

    invoke-interface {p2}, LD/y0;->e()F

    move-result p2

    invoke-direct {p3, v1, p2}, LD/A0;-><init>(FF)V

    iput-object p3, p0, LD/z0;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, LD/A0;->f()V

    .line 10
    new-instance p2, LL0/C;

    invoke-static {p3}, LQ/a;->e(LK/o0;)LQ/a;

    move-result-object p3

    invoke-direct {p2, p3}, LL0/C;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LD/z0;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, LD/l;->c(LD/k;)V

    return-void
.end method

.method public constructor <init>(Ld4/c;Lc4/c;Ld4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/z0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LD/z0;->d:Ljava/lang/Object;

    iput-object p1, p0, LD/z0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD/z0;->a:Z

    iput-object p2, p0, LD/z0;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/z0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/m;Lb4/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LD/z0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LD/z0;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD/z0;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD/z0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LD/z0;->a:Z

    return-void
.end method

.method public static b(LE/p;)LD/y0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LD/a;->k()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ZoomControl"

    .line 20
    .line 21
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LD/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, LD/b;->a:F

    .line 37
    .line 38
    iput v1, v0, LD/b;->b:F

    .line 39
    .line 40
    invoke-static {}, LD/a;->k()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/util/Range;

    .line 49
    .line 50
    iput-object p0, v0, LD/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, LA7/n;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, LA7/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p0, v0, LA7/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public a(Lb4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD/z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 6
    .line 7
    new-instance v1, LP/e;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(I)LC4/j;
    .locals 5

    .line 1
    iget-object v0, p0, LD/z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC4/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LD/z0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ2/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Lo1/F;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lo1/t;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lo1/t;-><init>(Ljava/lang/Object;LQ2/a;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LY0/o;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3, v1}, LY0/o;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lo1/t;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v1, v4}, Lo1/t;-><init>(Ljava/lang/Object;LQ2/a;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lo1/t;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v1, v4}, Lo1/t;-><init>(Ljava/lang/Object;LQ2/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lo1/t;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v1, v4}, Lo1/t;-><init>(Ljava/lang/Object;LQ2/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public d(La0/j;LQ/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/z0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LD/z0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LD/A0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p2, p0, LD/z0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LD/A0;

    .line 14
    .line 15
    invoke-virtual {p2}, LD/A0;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LD/z0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LD/A0;

    .line 21
    .line 22
    invoke-static {p2}, LQ/a;->e(LK/o0;)LQ/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, p2}, LD/z0;->e(LQ/a;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LK/l;

    .line 31
    .line 32
    const-string v0, "Camera is not active."

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    iget-object v0, p0, LD/z0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LD/y0;

    .line 47
    .line 48
    iget p2, p2, LQ/a;->a:F

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, LD/y0;->b(FLa0/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LD/z0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LD/l;

    .line 56
    .line 57
    invoke-virtual {p1}, LD/l;->r()J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(LQ/a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD/z0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL0/C;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LL0/C;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LL0/C;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lb4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/c;

    .line 4
    .line 5
    iget-object v0, v0, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LD/z0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld4/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld4/l;->m(Lb4/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
