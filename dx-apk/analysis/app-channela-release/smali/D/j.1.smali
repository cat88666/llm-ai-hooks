.class public final LD/j;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/j;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD/j;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/j;->a:I

    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD/j;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LD/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/j;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/j;->a:I

    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 5
    iput-object p1, p0, LD/j;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LD/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, LE/i;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, LE/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    iget-object p2, p1, LD/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LO/j;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object v1, p1

    .line 31
    move-object p1, p0

    .line 32
    invoke-virtual {p0, p2}, LD/j;->b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-wide v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, LE/c;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LD/p;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, LD/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LO/j;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual {p0, v5}, LD/j;->b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 47
    .line 48
    invoke-virtual {p2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    move-object v3, p0

    .line 54
    move-object v6, p3

    .line 55
    new-instance p1, LA6/c;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p2, p0, v6}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, LD/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LO/j;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, LD/p;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, LD/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LO/j;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual {p0, v5}, LD/j;->b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, LD/p;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, LD/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LO/j;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual {p0, v5}, LD/j;->b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-virtual {p2, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, LE/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LD/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LO/j;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LD/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, LD/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LD/N;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LD/N;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 7

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, LE/h;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LE/h;-><init>(LD/j;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, LD/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LO/j;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    iget-object p1, v2, LD/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, v2, LD/j;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LD/N;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LD/N;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    iget v0, p0, LD/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, LE/g;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    move-wide v7, p5

    .line 17
    invoke-direct/range {v1 .. v8}, LE/g;-><init>(LD/j;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    iget-object p2, p1, LD/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LO/j;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object v1, p1

    .line 30
    move-object p1, p0

    .line 31
    invoke-virtual {p0, p2}, LD/j;->b(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    move-wide v3, p3

    .line 53
    move-wide v5, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
