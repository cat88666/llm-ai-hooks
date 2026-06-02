.class public final LD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LE/p;

.field public final c:LB7/c;

.field public final d:Ljava/lang/Object;

.field public e:LD/l;

.field public f:LD/y;

.field public g:LD/y;

.field public final h:LD/y;

.field public final i:LM/T;


# direct methods
.method public constructor <init>(Ljava/lang/String;LE/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD/z;->f:LD/y;

    .line 13
    .line 14
    iput-object v0, p0, LD/z;->g:LD/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD/z;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LE/x;->b(Ljava/lang/String;)LE/p;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LD/z;->b:LE/p;

    .line 26
    .line 27
    new-instance v1, LB7/c;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LD/z;->c:LB7/c;

    .line 35
    .line 36
    invoke-static {p2}, Ls4/m0;->a(LE/p;)LM/T;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LD/z;->i:LM/T;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Camera id is not an integer: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Camera2EncoderProfilesProvider"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, LD/y;

    .line 76
    .line 77
    sget-object p2, LK/p;->CLOSED:LK/p;

    .line 78
    .line 79
    new-instance v1, LK/d;

    .line 80
    .line 81
    invoke-direct {v1, p2, v0}, LK/d;-><init>(LK/p;LK/e;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, LD/y;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LD/z;->h:LD/y;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD/z;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL0/C;
    .locals 3

    .line 1
    iget-object v0, p0, LD/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/z;->e:LD/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LD/z;->f:LD/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LD/y;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LD/y;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LD/z;->f:LD/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LD/z;->f:LD/y;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, LD/z;->f:LD/y;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v1, v1, LD/l;->i:LD/u0;

    .line 38
    .line 39
    iget-object v1, v1, LD/u0;->b:LL0/C;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final e()LL0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LD/z;->h:LD/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, LD/z;->b:LE/p;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v2, "The given lens facing integer: "

    .line 38
    .line 39
    const-string v3, " can not be recognized."

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LD/z;->b:LE/p;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Ls4/a5;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, LD/z;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0, v2}, Ls4/a5;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD/z;->b:LE/p;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LB1/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ls4/q0;->a(LB1/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final i()LM/T;
    .locals 1

    .line 1
    iget-object v0, p0, LD/z;->i:LM/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD/z;->b:LE/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/p;->b()LC7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LC7/a;->x(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public final k()LL0/C;
    .locals 5

    .line 1
    iget-object v0, p0, LD/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD/z;->e:LD/l;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LD/z;->g:LD/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LD/y;

    .line 13
    .line 14
    iget-object v2, p0, LD/z;->b:LE/p;

    .line 15
    .line 16
    invoke-static {v2}, LD/z0;->b(LE/p;)LD/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LD/A0;

    .line 21
    .line 22
    invoke-interface {v2}, LD/y0;->getMaxZoom()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v2}, LD/y0;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v3, v4, v2}, LD/A0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LD/A0;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LQ/a;->e(LK/o0;)LQ/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, LD/y;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LD/z;->g:LD/y;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, LD/z;->g:LD/y;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v2, p0, LD/z;->g:LD/y;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object v1, v1, LD/l;->h:LD/z0;

    .line 59
    .line 60
    iget-object v1, v1, LD/z0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LL0/C;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final l(LD/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/z;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LD/z;->e:LD/l;

    .line 5
    .line 6
    iget-object v1, p0, LD/z;->g:LD/y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LD/l;->h:LD/z0;

    .line 11
    .line 12
    iget-object p1, p1, LD/z0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LL0/C;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LD/y;->m(LL0/C;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, LD/z;->f:LD/y;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LD/z;->e:LD/l;

    .line 27
    .line 28
    iget-object v1, v1, LD/l;->i:LD/u0;

    .line 29
    .line 30
    iget-object v1, v1, LD/u0;->b:LL0/C;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LD/y;->m(LL0/C;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, LD/z;->b:LE/p;

    .line 37
    .line 38
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "Unknown value: "

    .line 68
    .line 69
    invoke-static {p1, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 87
    .line 88
    :goto_1
    const-string v1, "Device Level: "

    .line 89
    .line 90
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Camera2CameraInfo"

    .line 95
    .line 96
    invoke-static {v1}, Ls4/O4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ls4/O4;->e(ILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
