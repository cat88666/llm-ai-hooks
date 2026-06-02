.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LL2/d;

.field public final c:Ljava/lang/String;

.field public d:LC7/a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/p;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LE/p;->d:LC7/a;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LE/o;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LE/p;->b:LL2/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LL2/d;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LE/p;->b:LL2/d;

    .line 36
    .line 37
    :goto_0
    iput-object p2, p0, LE/p;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE/p;->b:LL2/d;

    .line 10
    .line 11
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, LE/p;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LE/p;->b:LL2/d;

    .line 34
    .line 35
    iget-object v0, v0, LL2/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LE/p;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final b()LC7/a;
    .locals 4

    .line 1
    iget-object v0, p0, LE/p;->d:LC7/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LB7/b;

    .line 16
    .line 17
    iget-object v2, p0, LE/p;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LB7/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LC7/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LC7/a;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LB7/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LE/p;->d:LC7/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "StreamConfigurationMap is null!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LE/p;->d:LC7/a;

    .line 52
    .line 53
    return-object v0
.end method
