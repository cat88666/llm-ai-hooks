.class public final LE/m;
.super LB7/b;
.source "SourceFile"


# virtual methods
.method public final S(Landroid/hardware/camera2/CaptureRequest;LO/j;LD/A;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Ljava/util/ArrayList;LO/j;LD/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
