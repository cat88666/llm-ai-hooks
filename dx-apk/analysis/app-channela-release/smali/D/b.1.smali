.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/y0;


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/j;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LD/a;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, LD/b;->b:F

    .line 34
    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LD/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La0/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La0/j;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LD/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public b(FLa0/j;)V
    .locals 2

    .line 1
    iput p1, p0, LD/b;->a:F

    .line 2
    .line 3
    iget-object p1, p0, LD/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La0/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LK/l;

    .line 10
    .line 11
    const-string v1, "There is a new zoomRatio being set"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, LD/b;->a:F

    .line 20
    .line 21
    iput p1, p0, LD/b;->b:F

    .line 22
    .line 23
    iput-object p2, p0, LD/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public d(LC/a;)V
    .locals 2

    .line 1
    invoke-static {}, LD/a;->l()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD/b;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LD/b;->a:F

    .line 4
    .line 5
    iget-object v0, p0, LD/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LK/l;

    .line 12
    .line 13
    const-string v2, "Camera is not active."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LD/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, LD/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
