.class public final Lcom/tencent/liteav/videoproducer/capture/a/a;
.super Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field private a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/liteav/base/util/l;

.field private d:Lcom/tencent/liteav/base/util/l;

.field private e:Z

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/tencent/liteav/base/util/Size;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

.field private m:Z

.field private n:F

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lcom/tencent/liteav/videoproducer/capture/b;

.field private t:F

.field private u:I

.field private v:Lcom/tencent/liteav/videoproducer/producer/a$a;

.field private w:Z

.field private final x:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 18
    .line 19
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z

    .line 31
    .line 32
    new-instance v2, Lcom/tencent/liteav/videoproducer/capture/b;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/capture/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->t:F

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->u:I

    .line 44
    .line 45
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->v:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->w:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/b;->a()Landroid/hardware/Camera$AutoFocusCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->x:Landroid/hardware/Camera$AutoFocusCallback;

    .line 56
    .line 57
    return-void
.end method

.method private a(I)I
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 36
    const-string v2, "CameraController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v4, p1, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, p1, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    move v1, v3

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "best matched frame rate: %d"

    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 41
    :cond_4
    :goto_1
    const-string p1, "supported preview frame rates is empty"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;F)I
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 12
    const-string p0, "CameraController"

    const-string p1, "camera doesn\'t support exposure compensation"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    move-result p1

    int-to-float v1, p0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 15
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/tencent/liteav/base/util/Size;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget p0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static a(ZLandroid/hardware/Camera$CameraInfo;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 16
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 17
    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get camera info, index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", facing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraController"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_0

    .line 19
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    .line 20
    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    if-eq v3, v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return v2
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 4
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 5
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p1

    add-int v3, p1, p3

    .line 6
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result v3

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p2

    add-int/2addr p3, p2

    .line 8
    invoke-static {p3, v1, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    move-result p3

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "CameraController"

    const-string v2, "getCameraParameters failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/l;II)Lcom/tencent/liteav/base/util/Size;
    .locals 4

    .line 22
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 25
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->u:I

    invoke-static {v0, p2, p3, p4, p1}, Lcom/tencent/liteav/videoproducer/capture/c;->a(Ljava/util/List;Lcom/tencent/liteav/base/util/l;III)Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "CameraController"

    if-eqz p1, :cond_1

    const-string p1, "auto"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 30
    const-string p0, "set focus mode to auto"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    const-string p1, "continuous-video"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 33
    const-string p0, "set focus mode to continuous-video"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "CameraController"

    const-string v1, "onAutoFocus success: %b"

    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lcom/tencent/liteav/videoproducer/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)[",
            "Lcom/tencent/liteav/videoproducer/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/liteav/videoproducer/a/a;

    move v2, v0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_1

    .line 49
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 50
    new-instance v4, Lcom/tencent/liteav/videoproducer/a/a;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/tencent/liteav/videoproducer/a/a;-><init>(II)V

    aput-object v4, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 51
    :cond_3
    :goto_1
    new-array p0, v0, [Lcom/tencent/liteav/videoproducer/a/a;

    return-object p0
.end method


# virtual methods
.method public final enableCameraDynamicFps(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 2
    .line 3
    const-string v0, "set enable camera dynamic fps value is:"

    .line 4
    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enableFaceDetection(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Z

    .line 2
    .line 3
    const-string v0, "set enable face detection value is:"

    .line 4
    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final enableTapToFocus(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string v0, "CameraController"

    .line 26
    .line 27
    const-string v1, "enableTapToFocus failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getCameraFaceRect()Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/b;->a()Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCameraSystemRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraSystemRotationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public final getCurrentCameraISO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExposureCompensationStep()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getMaxZoom()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 38
    .line 39
    return v0
.end method

.method public final getPreviewSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCameraAutoFocusFaceModeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public final isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/l;II)Lcom/tencent/liteav/base/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 29
    .line 30
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    iget p2, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 36
    .line 37
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 38
    .line 39
    if-le p2, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v1, v3

    .line 42
    :cond_3
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Lcom/tencent/liteav/base/util/Size;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-double/2addr p1, v4

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double p1, p1, v4

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_5
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch : "

    .line 83
    .line 84
    const-string p2, "CameraController"

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final isTorchSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v2, "torch"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final isZoomSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    const-string p2, "onError, error:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "CameraController"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    if-gtz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v2, v2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 32
    .line 33
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->t:F

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Ljava/util/List;F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final setCameraRotationCorrectionValue(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "camera rotation correction is "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CameraController"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCameraStabilizationMode(I)V
    .locals 4

    .line 1
    const-string v0, "CameraController"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/producer/a$a;->a(I)Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->v:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->v:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/a$a;->a:Lcom/tencent/liteav/videoproducer/producer/a$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "front camera:"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", setCameraStabilizationMode: requested="

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ", enabled="

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    const-string v1, "Failed to set camera stabilization mode"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final setExposureCompensation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "CameraController"

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    const-string p1, "camera doesn\'t support exposure compensation"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "set exposure compensation failed."

    .line 38
    .line 39
    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setExposureCompensationNormalization(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    const-string v0, "CameraController"

    .line 36
    .line 37
    const-string v1, "set exposure compensation failed."

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setFaceAEStrategy(I)V
    .locals 0

    return-void
.end method

.method public final setResolutionStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "CameraController"

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v4, v2

    .line 41
    mul-float/2addr p1, v4

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->t:F

    .line 72
    .line 73
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string v0, "set zoom failed."

    .line 81
    .line 82
    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    const-string p1, "camera doesn\'t support zoom!"

    .line 87
    .line 88
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final startAutoFocusAtPosition(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "CameraController"

    .line 12
    .line 13
    if-ltz p1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 16
    .line 17
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_5

    .line 20
    .line 21
    if-ltz p2, :cond_5

    .line 22
    .line 23
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Start auto focus at (%d, %d)"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 69
    .line 70
    int-to-float v5, p1

    .line 71
    int-to-float v6, p2

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/hardware/Camera$Area;

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, p2

    .line 100
    const/high16 v5, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->x:Landroid/hardware/Camera$AutoFocusCallback;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    const-string p2, "auto focus failed."

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    const-string p2, "cancel auto focus failed."

    .line 137
    .line 138
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "Start auto focus at (%d, %d) invalid "

    .line 155
    .line 156
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method

.method public final startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
    .locals 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;

    .line 4
    .line 5
    const-string p3, "CameraController"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string p1, "it\'s capturing, you should Stop first."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(ZLandroid/hardware/Camera$CameraInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 50
    .line 51
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 56
    .line 57
    iget v3, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 58
    .line 59
    invoke-static {v3}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Lcom/tencent/liteav/base/util/l;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_1
    const-string v4, "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget v6, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v2, v5, v3, v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p3, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v4, v1

    .line 107
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    move v4, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v4, v1

    .line 118
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:Z

    .line 119
    .line 120
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Z

    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 136
    .line 137
    if-lez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:F

    .line 146
    .line 147
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    mul-float/2addr v4, v6

    .line 151
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:I

    .line 156
    .line 157
    invoke-static {v4, v1, v6}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-boolean v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    .line 169
    .line 170
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget v4, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 180
    .line 181
    iget v6, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v4, v6}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/base/util/l;II)Lcom/tencent/liteav/base/util/Size;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 188
    .line 189
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 190
    .line 191
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 192
    .line 193
    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "aiv8167sm3_bsp"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    const-string v3, "Model equals dingdang, setPreviewFrameRate: %d"

    .line 209
    .line 210
    iget v4, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {p3, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 225
    .line 226
    mul-int/lit16 v3, v3, 0x3e8

    .line 227
    .line 228
    const-string v4, "preferred fps: "

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {p3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Ljava/util/List;)[Lcom/tencent/liteav/videoproducer/a/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v6, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Z

    .line 250
    .line 251
    invoke-static {v4, v3, v6}, Lcom/tencent/liteav/videoproducer/capture/c;->a([Lcom/tencent/liteav/videoproducer/a/a;IZ)Lcom/tencent/liteav/videoproducer/a/a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const-string v4, "choosed fps range: "

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {p3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    if-eqz v3, :cond_8

    .line 271
    .line 272
    iget p1, v3, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 273
    .line 274
    iget v3, v3, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 275
    .line 276
    invoke-virtual {v2, p1, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    :goto_2
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 296
    .line 297
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 298
    .line 299
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 300
    .line 301
    if-ne p2, v5, :cond_9

    .line 302
    .line 303
    rsub-int p1, p1, 0x168

    .line 304
    .line 305
    rem-int/lit16 p1, p1, 0x168

    .line 306
    .line 307
    :cond_9
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 313
    .line 314
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Lcom/tencent/liteav/base/util/Size;

    .line 315
    .line 316
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 317
    .line 318
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 319
    .line 320
    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/b;->a(II)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/base/util/l;

    .line 326
    .line 327
    iget p2, p2, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 328
    .line 329
    iput p2, p1, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    .line 330
    .line 331
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    .line 332
    .line 333
    iput-boolean p2, p1, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    .line 334
    .line 335
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 346
    .line 347
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 355
    .line 356
    .line 357
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Z

    .line 358
    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_c

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->isCameraAutoFocusFaceModeSupported()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_b

    .line 381
    .line 382
    const-string p1, "camera doesn\'t support face detection"

    .line 383
    .line 384
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 396
    .line 397
    .line 398
    iput-boolean v5, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z

    .line 399
    .line 400
    const-string p1, "start face detection success."

    .line 401
    .line 402
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    :try_start_2
    const-string p2, "start face detection failed."

    .line 408
    .line 409
    invoke-static {p3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 413
    .line 414
    if-eqz p1, :cond_c

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 420
    .line 421
    const/4 p2, 0x0

    .line 422
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Z

    .line 426
    .line 427
    :cond_c
    :goto_4
    move v1, v5

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 430
    .line 431
    const-string p2, "captureParams or surfaceTexture is null"

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :goto_5
    const-string p2, "open camera1 fail, Exception:"

    .line 438
    .line 439
    invoke-static {p2, p3, p1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    return v1
.end method

.method public final stopCapture()V
    .locals 5

    .line 1
    const-string v0, "stopCapture"

    .line 2
    .line 3
    const-string v1, "CameraController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->s:Lcom/tencent/liteav/videoproducer/capture/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/b;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_2
    const-string v4, "stop face detection failed."

    .line 36
    .line 37
    invoke-static {v1, v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->r:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v3, "closeCamera fail, Exception:"

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    return-void
.end method

.method public final turnOnTorch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p1, "torch"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "off"

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "CameraController"

    .line 43
    .line 44
    const-string v1, "enable torch failed."

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
