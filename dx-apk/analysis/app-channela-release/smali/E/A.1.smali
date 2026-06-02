.class public final LE/A;
.super LE/z;
.source "SourceFile"


# virtual methods
.method public final F()Ljava/util/Set;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, LE/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LE/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
